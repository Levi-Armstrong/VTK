vtk_module(vtkRenderingVolumeOpenGL2
  TCL_NAME
    vtkRenderingVolumeOpenGLII
  IMPLEMENTS
    vtkRenderingVolume
  BACKEND
    OpenGL2
  DEPENDS
    vtkRenderingOpenGL2
  PRIVATE_DEPENDS
    vtksys
    vtkFiltersGeneral
    vtkFiltersSources
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkRenderingFreeType
    vtkImagingSources
    vtkImagingGeneral
    vtkInteractionStyle
  KIT
    vtkOpenGL
  )
