using System;
using Microsoft.EntityFrameworkCore;

namespace mvcApp.Models
{
    public class ApplicationDbContext: DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            :base(options)
        { 
            
        }

        public DbSet<Person> People { get; set; }
    }
}