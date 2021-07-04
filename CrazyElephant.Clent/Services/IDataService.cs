using CrazyElephant.Clent.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CrazyElephant.Clent.Services
{
    public interface IDataServices
    {
        List<Dish> GetAllDishes();
    }
}
