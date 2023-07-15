using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SingleProject.Model
{
    public class Student
    {
        public int Id { get; set; }
        public string? SID { get; set; }
        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public int Age { get; set; }
        public DateTime? DOB { get; set; }
        public DateTime? EntryTime { get; set; }
        public string? ImagePath { get; set; }
        public Byte[]? Image { get; set; }
        public double GPA { get; set; }


        private static int StudentCount = 0;
        public Student()
        {
            StudentCount++;
            SID= GenerateStudentID(StudentCount);
        }

        private string GenerateStudentID(int Count)
        {
            string prefix = "S";
            string formattedCount=Count.ToString("D0");
            return prefix + formattedCount;
        }
    }
}
