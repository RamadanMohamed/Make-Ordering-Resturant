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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Resturant_Booking
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public class Products
    {

        public string ProductName { get; set; }
        public int Quentity { get; set; }
        public int priceproduct { get; set; }
        public int total { get; set; }
        public int alltotal { get; set; }

    }
    public class customer
    {

        public string CustomerName { get; set; }
        public string Address { get; set; }
        public string CustomerPhone { get; set; }
        public int NumberPalCustmer { get; set; }
        public DateTime DatePalcustomer { get; set; }

    }

    public partial class MainWindow : Window
    {
        public static MainWindow instance;
        public MainWindow()
        {
            InitializeComponent();
            instance = this;
           
        }


        private List<Products> loadCollectionData()
        {

            List<Products> products = new List<Products>();

            
            return products;
        }



        public void reset()
        {
            name_client.Clear();
            address.Clear();
            phone_number.Clear();
            Numberpay_pal.Clear();
           

        }
        public void reset2()
        {
            
            quentity.Clear();
            price.Clear();


        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {

            customer cl = new customer();

            cl.CustomerName = name_client.Text;
            cl.CustomerPhone = phone_number.Text;
            cl.Address = address.Text;
            cl.DatePalcustomer = DateTime.Now;
        }
        private void Addbuttom_Click(object sender, RoutedEventArgs e)
        {

            datagrid.ItemsSource = loadCollectionData2();
        }
        public List<Products> loadCollectionData2()
        {

            List<Products> products = new List<Products>();

            return products;
        }

        private void AddtoGrid(object sender, RoutedEventArgs e)
        {
          

            if (price.Text != "" && quentity.Text != "" && combobox.Text != "")
            {
                Products p = new Products();
                p.ProductName = combobox.Text;
                p.priceproduct = Int32.Parse(price.Text);
                p.Quentity = Int32.Parse(quentity.Text);
                p.total = p.Quentity * p.priceproduct;
                var x = p.total;
                datagrid.Items.Add(p);

                int sum = 0;
                for (int i = 0; i < datagrid.Items.Count; i++)
                {
                    dynamic s = datagrid.Items[i]; 
                    sum += s.total; 
                }
                gettotal.Text = sum.ToString();


            }
            else
            {
                MessageBoxResult result = MessageBox.Show("Please Enter ProductName & ProductPrice & Quantity  ");
            }


        }

        private void reset(object sender, RoutedEventArgs e)
        {
            reset2();
        }

        private void PrintReport(object sender, RoutedEventArgs e)
        {


            if (name_client.Text != "" && address.Text != "" && phone_number.Text != "")
            {
                print rep = new print();
                rep.Show();

                print.instance.box.Text = name_client.Text;
                print.instance.box2.Text = address.Text;
                print.instance.box3.Text = phone_number.Text;
                print.instance.box4.Text = Numberpay_pal.Text;

                print.instance.box5.Text = DateTime.Now.ToString();       
                print.instance.grid7.ItemsSource = datagrid.Items;
                print.instance.box6.Text = gettotal.Text;                
            }
            else
            {
                MessageBoxResult result = MessageBox.Show("Please Enter ClientName & Adress & PhoneNumber ");
            }

        }

        private void name_client_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
