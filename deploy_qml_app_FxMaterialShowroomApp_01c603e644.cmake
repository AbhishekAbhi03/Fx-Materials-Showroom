include(C:/Qt/Examples/Qt-6.7.2/demos/FX_Material_Showroom/build/Desktop_Qt_6_7_2_MinGW_64_bit-Debug/.qt/QtDeploySupport.cmake)
include("${CMAKE_CURRENT_LIST_DIR}/FxMaterialShowroomApp-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_ALL_MODULES_FOUND_VIA_FIND_PACKAGE "ZlibPrivate;EntryPointPrivate;Core;Gui;QmlIntegration;QmlBuiltins;Network;Qml;QmlModels;OpenGL;Quick;Quick3DUtils;ShaderTools;Concurrent;Quick3DRuntimeRender;Quick3D")

qt6_deploy_qml_imports(TARGET FxMaterialShowroomApp PLUGINS_FOUND plugins_found)
qt6_deploy_runtime_dependencies(
    EXECUTABLE C:/Qt/Examples/Qt-6.7.2/demos/FX_Material_Showroom/build/Desktop_Qt_6_7_2_MinGW_64_bit-Debug/FxMaterialShowroomApp.exe
    ADDITIONAL_MODULES ${plugins_found}
    GENERATE_QT_CONF
)