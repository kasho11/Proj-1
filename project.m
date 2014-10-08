translist = load_transform;
transforms = format_transform(translist);
translation = format_translation(translist);
var = load_figure();
x = format_coordinate(1, var);
y = format_coordinate(2, var);
x = center_axis(x);
y = center_axis(y);
clf;
plot(x,y);
grid on;
hold on;
new_figure = transform_figure(x, y, transforms);
x = format_coordinate(1,new_figure);
y = format_coordinate(2,new_figure);
axis_scale = get_axis_values(x,y);
print_axis_scale(axis_scale);
axis(axis_scale);
plot(x,y);
%mtx = load("~/Octave/Proj-1/affine.txt");
mtx = load_affine;
i = 1;
axiss = format_axis(mtx);
origins = format_origin(mtx);
test = size(var);

fun = var;
while i < test(1)
fun (i, :) = transpose(origins+(axiss*transpose(fun(i, :))));
fun (i, 2) = fun(i, 2)+1;
i = i + 1;
end

x = format_coordinate(1, fun);
y = format_coordinate(2, fun);
axis(axis_scale);
plot(x,y);