# MLP-controller-two-link-manipulator
<h1>MATLAB model: research on using different controllers for correcting trajectory of a robotic arm</h1>

<h2>Controllers:</h3>
<ul>
  <li> Proportinal;</li>
  <li> Proportonal-integral;</li>
  <li> Fuzzy;</li>
  <li> Neural network (multilayer perceptron).</li>
 </ul>
 
  <h2>Kinematics:</h2>
  <ul>
    <li> PZK - direct kinematics;</li>
    <li> OZK - inverse kinematics;</li>
    <li> PZS - direct kinematics for velocities;</li>
    <li> OZS - inverse kinematics for velocities.</li>
  </ul>
  
  <h2>Neural network:</h2>
  <ul>
    <li> weightsCorrectedFirst - correcting weights for the first layer;</li>
    <li> weightsCorrectedSecond - correcting weights for the output layer;</li>
    <li> errorFirstLayer - calculating error for the first layer;</li>
    <li> errorSecondLayer - calculating error for the output layer.</li>
  </ul>
  
  <h2>Trajectory:</h2>
  <ul>
    <li> errorLine - calculating contour error for the straight line trajectory;</li>
    <li> EVector - calculating [Ex; Ey] components of the contour error;</li>
    <li> Line - generating trajectory;</li>
   </ul>
