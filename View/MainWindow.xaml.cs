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
using Task1SQL2_1_.Core;
using Task1SQL2_1_.Model;

namespace Task2.View
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            CoreDbConnect.DB = new TaskTwoDBEntitiesEntities();
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void BtnAdminInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Admin";
            PbPassword.Password = "adm!n";
        }

        private void BtnDevInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Dev";
            PbPassword.Password = "D3v!][";
        }

        private void BtnUserInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "User";
            PbPassword.Password = "1qw~12";
        }

        private void BtnClearInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = string.Empty;
            PbPassword.Password = string.Empty;
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                User userModel = CoreDbConnect.DB.Users.FirstOrDefault(u => u.Login == TbLogin.Text &&
                                                                            u.Password == PbPassword.Password);
                if (userModel != null)
                {
                    switch (userModel.Id)
                    {
                        case 1:
                            new AdminWindow().ShowDialog();
                            break;
                        case 2:
                            new DevWindow().ShowDialog();
                            break;
                        case 3:
                            new UserWindow().ShowDialog();
                            break;
                    }
                }
                else
                {
                    new ErrorWindow().ShowDialog();
                }
            }
            catch (Exception)
            {
                new ErrorWindow().ShowDialog();
            }
        }

        
    }
}
