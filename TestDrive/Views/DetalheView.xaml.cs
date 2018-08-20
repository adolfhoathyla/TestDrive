using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TestDrive.Views
{
    public partial class DetalheView : ContentPage
    {
        public Veiculo veiculo
        {
            get;
            set;
        }

        public DetalheView(Veiculo veiculo)
        {
            InitializeComponent();

            this.Title = veiculo.Nome;
            this.veiculo = veiculo;
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AgendamentoView(this.veiculo));
        }
    }
}
