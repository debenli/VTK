vtk_module(vtkFiltersHybrid
  GROUPS
    StandAlone
  TEST_DEPENDS
    vtkIOXML
    vtkRenderingOpenGL2
    vtkImagingCore
    vtkImagingStencil
    vtkTestingRendering
    vtkInteractionStyle
    vtkIOLegacy
    vtkFiltersHyperTree
  DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonTransforms
  PRIVATE_DEPENDS
    vtkCommonMath
    vtkCommonMisc
    vtkFiltersCore
    vtkFiltersGeneral
    vtkFiltersGeometry
    vtkImagingCore
    vtkImagingSources
    vtkRenderingCore
    vtksys
  )
