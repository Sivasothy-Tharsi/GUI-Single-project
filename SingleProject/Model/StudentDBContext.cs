using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SingleProject.Model
{
    public class StudentDBContext:DbContext
    {
        public DbSet<Student> Students { get; set; }

        private readonly string _path = @"C:\Users\tharsi\Desktop\GUI_FINAl\SingleProject\SingleProject\SingleProject\Db\StudentData.db";
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
             => optionsBuilder.UseSqlite($"Data Source={_path}");
    }
}
