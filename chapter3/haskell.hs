plus2=(2 +)
times3=(3 *)

myfst (x,y,z)=x
data BST a=Nil| Node a (BST a) (BST a)

mybst=Node 4 (Node 3 Nil Nil) (Node 6 Nil Nil)

flatten Nil=[]
flatten (Node val left right)=(flatten left)++[val]++(flatten right)

sqlis l=[x*x|x<-l]

sqposlis l=[x*x|x<-l,x>0]

myfun x y= [xx*yy|xx<-x,yy<-y]
