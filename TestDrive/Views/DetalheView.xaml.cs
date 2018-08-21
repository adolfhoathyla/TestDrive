using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TestDrive.Views
{

    public class Acessorio
    {
        public string Nome
        {
            get;
            set;
        }
        public decimal Preco
        {
            get;
            set;
        }
        public string Resumo
        {
            get { return string.Format("{0} - R$ {1}", Nome, Preco); }
        }
    }

    public partial class DetalheView : ContentPage
    {

        public Veiculo Veiculo
        {
            get;
            set;
        }

        public Acessorio FreioABS
        {
            get;
            set;
        }

        public Acessorio ArCondicionado
        {
            get;
            set;
        }

        public Acessorio Mp3Player
        {
            get;
            set;
        }

        public DetalheView(Veiculo veiculo)
        {
            InitializeComponent();

            this.FreioABS = new Acessorio { Nome = "Freio ABS", Preco = 800 };
            this.ArCondicionado = new Acessorio { Nome = "Ar Condicionado", Preco = 1000 };
            this.Mp3Player = new Acessorio { Nome = "MP3 Player", Preco = 500 };

            this.Veiculo = veiculo;

            this.BindingContext = this;
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AgendamentoView(this.Veiculo));
        }
    }

}
