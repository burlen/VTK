if(NOT VTK_LEGACY_REMOVE)
  vtk_module(vtkAcceleratorsDax
    IMPLEMENTS
      vtkFiltersCore
    DEPENDS
      vtkCommonCore
      vtkCommonDataModel
      vtkCommonExecutionModel
      vtkFiltersCore
      vtkFiltersGeometry
    TEST_DEPENDS
      vtkTestingCore
      vtkTestingRendering
      vtkRenderingVolume
      vtkRenderingVolumeOpenGL
      vtkIOLegacy
      vtkIOXML
      vtkImagingSources
    EXCLUDE_FROM_ALL
    )
endif()
