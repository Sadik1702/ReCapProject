using Core.Utilites.Results;
using Entities.Concrete;
using System;
using System.Collections.Generic;
using System.Text;

namespace Business.Abstract
{
    public interface IUserService
    {
        IDataResult<List<User>> GetAll();
        IDataResult<User> GetId(int id);
        IDataResult<User> GetByFirstName(string firstName);
        IDataResult<User> GetByLastName(string lastName);
        IDataResult<User> GetByEmail(string email);
    }
}
