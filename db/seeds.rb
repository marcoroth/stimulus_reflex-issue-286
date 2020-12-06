account_1 = Account.create(name: 'Account 1')
account_2 = Account.create(name: 'Account 2')
account_3 = Account.create(name: 'Account 3')


User.create(name: 'User 1 at Account 1', email: 'user_1@account1.com', account: account_1, password: '12345678')
User.create(name: 'User 2 at Account 2', email: 'user_2@account2.com', account: account_2, password: '12345678')
User.create(name: 'User 3 at Account 3', email: 'user_3@account3.com', account: account_3, password: '12345678')


Project.create(name: 'Project 1', account: account_1)
Project.create(name: 'Project 2', account: account_2)
Project.create(name: 'Project 3', account: account_3)
