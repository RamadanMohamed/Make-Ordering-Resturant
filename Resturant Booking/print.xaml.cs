using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Resturant_Booking
{
    /// <summary>
    /// Interaction logic for report.xaml
    /// </summary>
    public partial class print : Window
    {
        public static print instance;

        public TextBox box;
        public TextBox box2;
        public TextBox box3;
        public TextBox box4;
        public TextBox box5;
        public TextBox box6;
        public DataGrid grid7;

        public print()
        {
            InitializeComponent();
            instance = this;

            box = box1;
            box2 = box_2;
            box3 = box_3;
            box4 = box_4;
            box5 = box_5;
            box6 = box_6;
            grid7 = datagrid2;


           
        }

    }
}
