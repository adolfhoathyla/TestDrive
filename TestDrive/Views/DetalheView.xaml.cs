using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TestDrive.Views
{

    public class Acessorio
    {
        public string Nome { get; set; }
        public decimal Preco { get; set; }
        public bool Ativo { get; set; }
        public string Resumo
        {
            get { return string.Format("{0} - R$ {1}", Nome, Preco); }
        }
    }

    public partial class DetalheView : ContentPage
    {

        public Veiculo Veiculo { get; set; }

        public Acessorio FreioABS { get; set; }

        public Acessorio ArCondicionado { get; set; }

        public Acessorio Mp3Player { get; set; }

        public string ValorTotal
        {
            get {
                return string.Format("Valor Total: R$ {0}", Veiculo.Preco + (FreioABS.Ativo ? FreioABS.Preco : 0) + (ArCondicionado.Ativo ? ArCondicionado.Preco : 0) + (Mp3Player.Ativo ? Mp3Player.Preco : 0));
            }
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

        void Freio_OnChanged(object sender, Xamarin.Forms.ToggledEventArgs e)
        {
            var switchAcessorio = (SwitchCell)sender;
            this.FreioABS.Ativo = switchAcessorio.On;
            if (switchAcessorio.On)
                DisplayAlert("Freio ABS", "Ligado", "OK");
            else
                DisplayAlert("Freio ABS", "Desligado", "OK");
            OnPropertyChanged(nameof(this.ValorTotal));
        }

        void ArCondicionado_OnChanged(object sender, Xamarin.Forms.ToggledEventArgs e)
        {
            var switchAcessorio = (SwitchCell)sender;
            this.ArCondicionado.Ativo = switchAcessorio.On;
            if (switchAcessorio.On)
                DisplayAlert("Ar Condicionado", "Ligado", "OK");
            else
                DisplayAlert("Ar Condicionado", "Desligado", "OK");
            OnPropertyChanged(nameof(this.ValorTotal));
        }

        void Mp3Player_OnChanged(object sender, Xamarin.Forms.ToggledEventArgs e)
        {
            var switchAcessorio = (SwitchCell)sender;
            this.Mp3Player.Ativo = switchAcessorio.On;
            if (switchAcessorio.On)
                DisplayAlert("MP3 Player", "Ligado", "OK");
            else
                DisplayAlert("MP3 Player", "Desligado", "OK");
            OnPropertyChanged(nameof(this.ValorTotal));
        }
    }

}
