vtk_module(vtkIOTecplotTable
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonExecutionModel
  TEST_DEPENDS
    vtkTestingCore
  PRIVATE_DEPENDS
    vtksys
    vtkIOCore
  )