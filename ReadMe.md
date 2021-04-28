### Bisection Method:

We want to design a ball throwing robot arm that will throw a ball with initial  velocity V0at  an  angle θ
to  the  ground  plane. Assuming  that  the robot arm is at coordinates x= 0 the ball will hit the ground at 
***xf= (Vo^2 * sin2θ)/g ***
where ***g=9.8 m/s^^2*** is the gravitational constant.
We want to ensure that the ball hits the ground at 
***xf= 0.1730861 meters.***
Unfortunately, we are not free to choose the necessary V0 and θ since the robot design constrains the speed 
to be a function of the angle as 
***V0=k(1 + cosθ)*** where*** k= 0.75*** is a design parameter.

Calculated f is the translated version of this problem into a root finding problem, 
then bisection method solves it by ***searching for θ in the interval [0◦,40◦]***

At the end also calculated V0 for the founded 0 value.
Although the range is given in degrees, it performs the calculations in radians.

### Both Fixed Point Iterations and Newton's Method works on the problem:

Calculating the x-coordinate of the intersection of the parabola
***y=−x^2 + 4.0 *** with the line 
***y= 4x−1.0*** starting from an estimate of ***x0= 1.5***

f1 is the function y=−x^2+4.0 ,
findy is the function x = (y+1.0)/4; ,
