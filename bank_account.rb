class BankAccount

  attr_reader( :holder_name, :amount, :type )
  attr_writer( :holder_name, :amount, :type )


  def initialize( holder_name, amount, type )
    @holder_name = holder_name
    @amount = amount
    @type = type
  end

  def set_holder_name( name )
    @holder_name = name
  end

  def set_type( type )
    @type = type
  end


  def set_amount( amount )
    @amount = amount
  end
end
