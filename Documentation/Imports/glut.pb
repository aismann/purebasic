﻿XIncludeFile "common.pbi"

CompilerSelect #PB_Compiler_OS

CompilerCase #PB_OS_Windows

  Import "glut32.lib"

CompilerCase #PB_OS_MacOS

  ImportC "-framework Carbon -framework OpenGL -framework AGL"

CompilerDefault ; Linux

  ImportC "-L/usr/X11R6/lib -lGL -lGLU -lXxf86vm -lX11"

CompilerEndSelect

  Api(glutAddMenuEntry, (arg1, arg2), 8)
  Api(glutAddSubMenu, (arg1, arg2), 8)
  Api(glutAttachMenu, (arg1), 4)
  Api(glutBitmapCharacter, (arg1, arg2), 8)
  Api(glutBitmapLength, (arg1, arg2), 8)
  Api(glutBitmapWidth, (arg1, arg2), 8)
  Api(glutButtonBoxFunc, (arg1), 4)
  Api(glutChangeToMenuEntry, (arg1, arg2, arg3), 12)
  Api(glutChangeToSubMenu, (arg1, arg2, arg3), 12)
  Api(glutCopyColormap, (arg1), 4)
  Api(glutCreateMenu, (arg1), 4)
  Api(glutCreateSubWindow, (arg1, arg2, arg3, arg4, arg5), 20)
  Api(glutCreateWindow, (arg1), 4)
  Api(glutDestroyMenu, (arg1), 4)
  Api(glutDestroyWindow, (arg1), 4)
  Api(glutDetachMenu, (arg1), 4)
  Api(glutDeviceGet, (arg1), 4)
  Api(glutDialsFunc, (arg1), 4)
  Api(glutDisplayFunc, (arg1), 4)
  Api(glutEntryFunc, (arg1), 4)
  Api(glutEstablishOverlay, (), 0)
  Api(glutExtensionSupported, (arg1), 4)
  Api(glutFullScreen, (), 0)
  Api(glutGet, (arg1), 4)
  Api(glutGetColor, (arg1, arg2), 8)
  Api(glutGetMenu, (), 0)
  Api(glutGetModifiers, (), 0)
  Api(glutGetWindow, (), 0)
  Api(glutHideOverlay, (), 0)
  Api(glutHideWindow, (), 0)
  Api(glutIconifyWindow, (), 0)
  Api(glutIdleFunc, (arg1), 4)
  Api(glutInit, (arg1, arg2), 8)
  Api(glutInitDisplayMode, (arg1), 4)
  Api(glutInitDisplayString, (arg1), 4)
  Api(glutInitWindowPosition, (arg1, arg2), 8)
  Api(glutInitWindowSize, (arg1, arg2), 8)
  Api(glutKeyboardFunc, (arg1), 4)
  Api(glutLayerGet, (arg1), 4)
  Api(glutMainLoop, (), 0)
  Api(glutMenuStateFunc, (arg1), 4)
  Api(glutMenuStatusFunc, (arg1), 4)
  Api(glutMotionFunc, (arg1), 4)
  Api(glutMouseFunc, (arg1), 4)
  Api(glutOverlayDisplayFunc, (arg1), 4)
  Api(glutPassiveMotionFunc, (arg1), 4)
  Api(glutPopWindow, (), 0)
  Api(glutPositionWindow, (arg1, arg2), 8)
  Api(glutPostOverlayRedisplay, (), 0)
  Api(glutPostRedisplay, (), 0)
  Api(glutPostWindowOverlayRedisplay, (arg1), 4)
  Api(glutPostWindowRedisplay, (arg1), 4)
  Api(glutPushWindow, (), 0)
  Api(glutRemoveMenuItem, (arg1), 4)
  Api(glutRemoveOverlay, (), 0)
  Api(glutReportErrors, (), 0)
  Api(glutReshapeFunc, (arg1), 4)
  Api(glutReshapeWindow, (arg1, arg2), 8)
  Api(glutSetColor, (arg1, arg2, arg3, arg4), 16)
  Api(glutSetCursor, (arg1), 4)
  Api(glutSetIconTitle, (arg1), 4)
  Api(glutSetMenu, (arg1), 4)
  Api(glutSetupVideoResizing, (), 0)
  Api(glutSetWindow, (arg1), 4)
  Api(glutSetWindowTitle, (arg1), 4)
  Api(glutShowOverlay, (), 0)
  Api(glutShowWindow, (), 0)
  Api(glutSolidCone, (arg1.d, arg2.d, arg3, arg4), 24)
  Api(glutSolidCube, (arg1.d), 8)
  Api(glutSolidDodecahedron, (), 0)
  Api(glutSolidIcosahedron, (), 0)
  Api(glutSolidOctahedron, (), 0)
  Api(glutSolidSphere, (arg1.d, arg2, arg3), 16)
  Api(glutSolidTeapot, (arg1.d), 8)
  Api(glutSolidTetrahedron, (), 0)
  Api(glutSolidTorus, (arg1.d, arg2.d, arg3, arg4), 24)
  Api(glutSpaceballButtonFunc, (arg1), 4)
  Api(glutSpaceballMotionFunc, (arg1), 4)
  Api(glutSpaceballRotateFunc, (arg1), 4)
  Api(glutSpecialFunc, (arg1), 4)
  Api(glutStopVideoResizing, (), 0)
  Api(glutStrokeCharacter, (arg1, arg2), 8)
  Api(glutStrokeLength, (arg1, arg2), 8)
  Api(glutStrokeWidth, (arg1, arg2), 8)
  Api(glutSwapBuffers, (), 0)
  Api(glutTabletButtonFunc, (arg1), 4)
  Api(glutTabletMotionFunc, (arg1), 4)
  Api(glutTimerFunc, (arg1, arg2, arg3), 12)
  Api(glutUseLayer, (arg1), 4)
  Api(glutVideoPan, (arg1, arg2, arg3, arg4), 16)
  Api(glutVideoResize, (arg1, arg2, arg3, arg4), 16)
  Api(glutVideoResizeGet, (arg1), 4)
  Api(glutVisibilityFunc, (arg1), 4)
  Api(glutWarpPointer, (arg1, arg2), 8)
  Api(glutWindowStatusFunc, (arg1), 4)
  Api(glutWireCone, (arg1.d, arg2.d, arg3, arg4), 24)
  Api(glutWireCube, (arg1.d), 8)
  Api(glutWireDodecahedron, (), 0)
  Api(glutWireIcosahedron, (), 0)
  Api(glutWireOctahedron, (), 0)
  Api(glutWireSphere, (arg1.d, arg2, arg3), 16)
  Api(glutWireTeapot, (arg1.d), 8)
  Api(glutWireTetrahedron, (), 0)
  Api(glutWireTorus, (arg1.d, arg2.d, arg3, arg4), 24)
EndImport
