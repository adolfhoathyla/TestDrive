using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TestDrive.Views
{
    public partial class AgendamentoView : ContentPage
    {
        public Veiculo Veiculo
        {
            get;
            set;
        }
        public AgendamentoView(Veiculo veiculo)
        {
            InitializeComponent();

            this.Veiculo = veiculo;
            this.BindingContext = this;
        }
    }
}
