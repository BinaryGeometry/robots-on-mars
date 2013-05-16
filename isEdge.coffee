robot = {
  input1: 1,
  input2: 4,
  input3: "n"
}

@dataPacket = {
  Robots: [
    LandingData  : { 1, 1, "E" ]
    Instructions : "RFRFRFRF" 
  , 
    landingData  : [ 1, 1, "E" ]
    instructions : "RFRFRFRF" 
  , 
    landingData  : [ 0, 3, "W" ] 
    instructions : "RFRFRFRF"
  ]
}

console.log(@dataPacket) 

RobotLand = (input1, input2, input3) ->
  landX = input1
  landY = input2
  oriented = input3
  RobotLanded = [
    landX,
    landY,
    oriented
  ]
  PlaceRobot(RobotLanded)

PlaceRobot = (landingData)->
 console.log(landingData)
 #return landingData
 #CommenceRobotDance

RobotLand(robot)


@instructions = "LRLRFFLFLFRRR";

RotateLeft = ->
    if oriented N
      oriented N = false
      oriented W = true

     
RotateRight = ->
    console.log 'Rotate Right'
MoveForward = ->
    console.log 'Move Forward'

  
danceRobot = (instructions) ->
  parsedInstructions = instructions.split("");

  for movement in parsedInstructions 
    if "L" 
      RotateLeft()
    if "R"
      RotateRight()
    if "F"
      MoveForward()

danceRobot(@instructions)

var robots = [ 
  {robot:"[ 1, 1, "E" ]"}, 
  {robot:"object 2"} , 
  {robot:"object 3"} 
]
5 3
1 1 E
RFRFRFRF
3 2 N
FRRFLLFFRRFLL
0 3 W
LLFFFLFLFL


RotateRight = ->
    console.log 'Rotate Right'
MoveForward = ->
    console.log 'Move Forward

    SupportedByGravity is false
      fall to death

    supportedByGravity
      map (boundry)
 j    filter (coords)





isEdge = (x, y, ylimit, xlimit) ->

  if x is 0
    S = "edge"
    console.log S
  if y is ylimit
    N = "edge"
    console.log N
  if x is 0
    W = "edge"
    console.log W
  if x is xlimit
    E = "edge"
    console.log E
  return
 

isEdge(3, 9, 6, 9)