
## Building

Build by making a build directory (i.e. `build/`), run `cmake` in that dir, and then use `make` to build the desired target.
Example:

``` bash
> mkdir build && cd build
> cmake .. 
> make 
> ./DRONE_SCENE_tst  
> ./DRONE_SCENE_run
```

## Structure

Difference between 5.3 and 5.3 version of this project is that there lists of drones and lists of obstacles are std::vectors of shared pointers.
in last verersion there was simple static table of drone and dynamic std::vector of simple pointers on obstacles.
In this version collision menagment was added too.