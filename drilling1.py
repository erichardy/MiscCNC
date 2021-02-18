

deep = 3  # profondeur de perçcage
clearance = 3  # hauteur au dessus du 0

offsetX = 100
offsetY = 100

nbX = 3 # nombre de colones
nbY = 3 # nombre de lignes

"""
deep = 23  # profondeur de perçcage
clearance = 3  # hauteur au dessus du 0

offsetX = 100
offsetY = 100

nbX = 6 # nombre de colones
nbY = 6 # nombre de lignes
"""


def setOrigin():
    print("G92 X0 Y0 Z0")

def goToOrigin():
    print("G28")

# on met le système en coordonnées absolues
def absolutes():
    print("G90")

# on met le système en coordonnées ralatives
def relatives():
    print("G91")

# Système en mm
def mm():
    print("G21")

def drillCycle():
    print("G1 Z" + str(deep * -1))
    print("G1 Z" + str(clearance))

def endPRG():
    print("M02")


mm()
setOrigin()
absolutes()
# le premier perçage est au point origine
# drillCycle()

print("(start...)")

for x in range(0, nbX):
    # print(x * offsetX)
    Xcoord = x * offsetX
    for y in range(0, nbY):
        Ycoord = y * offsetY
        print("G0 X%i Y%i" % (Xcoord , Ycoord))
        drillCycle()

endPRG()

