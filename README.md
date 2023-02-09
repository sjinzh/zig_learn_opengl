# [**Learn OpenGL**](https://learnopengl.com/) using [Zig](https://ziglang.org/).

Windowing library: [mach/glfw - Ziggified GLFW bindings](https://github.com/hexops/mach-glfw) by slimsag
(Stephen Gutekanst).

OpenGL bindings for Zig were generated by the [zig-opengl](https://github.com/MasterQ32/zig-opengl) project by MasterQ32 (Felix Queißner).

[zstbi](https://github.com/michal-z/zig-gamedev/tree/main/libs/zstbi) - stb image bindings, [zmath](https://github.com/michal-z/zig-gamedev/tree/main/libs/zmath) - SIMD math library, provided by [Michal Ziulek](https://github.com/michal-z), part of the [zig-gamedev](https://github.com/michal-z/zig-gamedev) project. 

Sample programs can be used together with the reference book: [Learn OpenGL - Graphics Programming](https://learnopengl.com/) by [Joey de Vries](http://joeydevries.com/#home).

---
Zig Language installation [How-to instructions](https://ziglang.org/learn/getting-started/).

---
## **I. Getting Started**
### Hello Triangle 

- [**hello_triangle**](src/getting_started/hello_triangle/): Minimal setup for drawing a trianlge on screen.<br />`zig build hello_triangle-run`
<br /><a href="src/getting_started/hello_triangle"><img src="src/getting_started/hello_triangle/image.png" alt="hello triangle" height="200"></a>
- [**hello_rectangle**](src/getting_started/hello_rectangle/): Draw a rectangle efficiently with indexed rendering using the **'Element Buffer Object'**. <br />`zig build hello_rectangle-run`
<br /><a href="src/getting_started/hello_rectangle"><img src="src/getting_started/hello_rectangle/image.png" alt="hello triangle" height="200"></a>

### Shaders
- [**shaders**](src/getting_started/shaders/): Little programs that rest on the GPU <br />
`zig build shaders-run`
<br /><a href="src/getting_started/shaders"><img src="src/getting_started/shaders/image.png" alt="shaders" height="200"></a>

    [Shader](src/common/shader.zig) struct mirrors the C++ Shader Class in the book. 

### Textures
- [**textures**](src/getting_started/textures/): Decorate objects with textures <br />
`zig build textures-run`
<br /><a href="src/getting_started/textures"><img src="src/getting_started/textures/image.png" alt="textures" height="200"></a>

### Transformations
- [**Transformations**](src/getting_started/transformations/): Apply a transformation matrix to vertex data <br />
`zig build transformations-run`
<br /><a href="src/getting_started/transformations"><img src="src/getting_started/transformations/image.png" alt="transformations" height="200"></a>

### Coordinate Systems
- [**Coordinate systems**](src/getting_started/coordinate_systems/): Model, View, Projection matrices <br />
`zig build coordinate_systems-run`
<br /><a href="src/getting_started/coordinate_systems"><img src="src/getting_started/coordinate_systems/image.png" alt="coordinate_systems" height="200"></a>

### Camera
- [**Camera rotation**](src/getting_started/camera_rotate/): Camera rotation around world origin <br />
`zig build camera_rotate-run`

- [**Simple camera**](src/getting_started/simple_camera/): Fly-like camera <br />
`zig build simple_camera-run`

## **II. Lighting**

### Basic Lighting
- WIP... [**Basic Lighting**](src/getting_started/basic_lighting/): Phong lighting model <br />
`zig build basic_lighting-run`