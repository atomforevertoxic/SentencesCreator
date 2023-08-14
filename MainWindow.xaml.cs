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

namespace Sentences_Creator
{
  /// <summary>
  /// Логика взаимодействия для MainWindow.xaml
  /// </summary>
  public partial class MainWindow : Window
  {
    public MainWindow()
    {
      InitializeComponent();
    }

    private void Button_Solve(object sender, RoutedEventArgs e)
    {
      string[] firstG = FirstSquare.Text.Split('\n').Select(x => x.Trim('\r')).ToArray();
      string[] secondG = SecondSquare.Text.Split('\n').Select(x => x.Trim('\r')).ToArray();
      string[] thirdG = ThirdSquare.Text.Split('\n').Select(x => x.Trim('\r')).ToArray();
      string[] fourthG = FourthSquare.Text.Split('\n').Select(x => x.Trim('\r')).ToArray();
      for (int i = 0; i < firstG.Length; i++)
      {
        for (int j = 0; j < secondG.Length; j++)
        {
          for (int k = 0; k < thirdG.Length; k++)
          {
            for (int l = 0; l < fourthG.Length; l++)
            {
              Answer.Text += $"{firstG[i]} {secondG[j]} {thirdG[k]} {fourthG[l]} \n\n";
            }
          }
        }
      }
    }

    private void Button_Refresh(object sender, RoutedEventArgs e)
    {
      FirstSquare.Clear();
      SecondSquare.Clear();
      ThirdSquare.Clear();
      FourthSquare.Clear();
      Answer.Clear();
    }
  }
}
