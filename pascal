def comb(n,r):
    bunbo=1
    for a in range(1,r+1):
        bunbo*=a
    bunshi=1
    for b in range(r):
        bunshi*=(n-b)
    c=bunshi/bunbo
    return c
def pascal(m):
    for dan in range(m):
        for a in range(m-(dan+1)):
            print("\t",end="")
        for x in range(m+1):
            for y in range(x+1):
                z=comb(x,y)
                print(z,end=" ")
            print()

pascal(4)
n=4
for dan in range(n):
    for a in range(n-(dan+1)):
        print("\t",end="")
    print("*",end="")
    for c in range(dan):
        for b in range(2):
            print("\t",end="")
        print("*",end="")
    print()


#完成！
def comb(n,r):
    bunbo=1
    for a in range(1,r+1):
        bunbo*=a
    bunshi=1
    for b in range(r):
        bunshi*=(n-b)
    c=bunshi/bunbo
    return c
def pascal(m):
    for x in range(m+1):
        for d in range(m-x):
            print("\t",end="")
        for y in range(x+1):
            z=comb(x,y)
            print(z,end="")
            if y!=x:
                for e in range(2):
                    print("\t",end="")
            else:
                break
                
        print()

pascal(4)
