using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TestDrive.Views
{
    public partial class AgendamentoView : ContentPage
    {
        public AgendamentoView(Veiculo veiculo)
        {
            InitializeComponent();
            this.Title = veiculo.Nome;
        }
    }
}
