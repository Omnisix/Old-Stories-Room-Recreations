xof 0302txt 0064
// This model was made with 3D World Studio
// http://www.leadwerks.com
Header 
  {
  1;
  0;
  1;
  }
Material material_1
  {
  1.0;1.0;1.0;1.0;;
  11.3137;
  1.0;1.0;1.0;;
  0.0;0.0;0.0;;
  TextureFilename
    {
    "sewerwater.png";
    }
  }
Frame World
  {
  FrameTransformMatrix
    {
    1.0,0.0,0.0,0.0,
    0.0,1.0,0.0,0.0,
    0.0,0.0,1.0,0.0,
    0.0,0.0,0.0,1.0;;
    }
  Mesh Brush1
    {
    4;
    96.0;-160.0;-384.0001;,
    96.0;-160.0;896.0001;,
    -1120.0;-160.0;896.0001;,
    -1120.0;-160.0;-384.0001;;
    1;
    4;3,2,1,0;,
    MeshTextureCoords
      {
      4;
      0.266,1.0638;,
      0.266,-2.4823;,
      -3.1028,-2.4823;,
      -3.1028,1.0638;;
      }
    MeshNormals
      {
      1;
      0.0;0.0;1.0;;
      1;
      4;0,0,0,0;;
      }
    MeshMaterialList
      {
      1;
      1;
      0;;
      { material_1 }
      }
    }
  }
