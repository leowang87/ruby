class Account
    attr_reader :name, :balance
    def initialize(name, balance = 100)
        @name = name
        @balance = balance
    end
    
    private
    def pin
        @pin = 1234
    end
    
    def pin_error
        "Access denied: Incorrect PIN."
    end
    
    public
    def display_balance(pin_number)
        if pin_number == pin
            puts "Your balance: $#{@balance}"
        else
            puts pin_error
        end
    end
    
    def withdraw(pin_number, amount)
        if pin_number == pin
            @balance -= amount
            puts "Withdrew $#{amount}. New balance: $#{@balance}."
        else
            puts pin_error
        end
    end
    
    def deposit(pin_number, amount)
          if pin_number == pin
              @balance += amount
              puts "Deposit $#{amount}. New balance: $#{@balance}."
          else
              puts pin_error
          end
      end
        
end

my_account = Account.new("Liang", 1_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 300)
my_account.withdraw(1324, 500)
my_account.display_balance(1234)
my_account.deposit(1234, 500)
my_account.display_balance(1234)


