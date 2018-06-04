class ConstClass
  C1=101
  C2=102
  C3=103
  def show
    print C1," ",C2," ",C3,"\n"
  end
end

ConstClass.new.show 

module ConstModule
  C1=201
  C2=202
  C3=203
  def showConstants
    print C1," ",C2," ",C3,"\n"
  end
end

include ConstModule
showConstants
