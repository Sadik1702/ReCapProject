using Business.Abstract;
using Business.Constants;
using Core.Utilites.Results;
using DataAccess.Abstract;
using Entities.Concrete;
using System;
using System.Collections.Generic;
using System.Text;

namespace Business.Concrete
{
    public class UserManager : IUserService
    {
        IUserDal _userDal;
        public UserManager(IUserDal userDal)
        {
            _userDal = userDal;
        }

        public IDataResult<List<User>> GetAll()
        {
            return new SuccessDataResult<List<User>>(_userDal.GetAll(), Messages.UserListed);
        }

        public IDataResult<User> GetByEmail(string email)
        {
            return new SuccessDataResult<User>(_userDal.Get(u => u.Email== email), Messages.RentalListed);
        }

        public IDataResult<User> GetByFirstName(string firstName)
        {
            return new SuccessDataResult<User>(_userDal.Get(u => u.FirstName == firstName), Messages.RentalListed);
        }

        public IDataResult<User> GetByLastName(string lastName)
        {
            return new SuccessDataResult<User>(_userDal.Get(u => u.LastName == lastName), Messages.RentalListed);
        }

        public IDataResult<User> GetId(int id)
        {
            return new SuccessDataResult<User>(_userDal.Get(u => u.Id == id), Messages.RentalListed);
        }
    }
}
