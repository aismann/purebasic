﻿
; IEnumRegisterWordA interface definition
;
Interface IEnumRegisterWordA
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Clone(a.l)
  Next(a.l, b.l, c.l)
  Reset()
  Skip(a.l)
EndInterface

; IEnumRegisterWordW interface definition
;
Interface IEnumRegisterWordW
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Clone(a.l)
  Next(a.l, b.l, c.l)
  Reset()
  Skip(a.l)
EndInterface

; IEnumInputContext interface definition
;
Interface IEnumInputContext
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Clone(a.l)
  Next(a.l, b.l, c.l)
  Reset()
  Skip(a.l)
EndInterface

; IActiveIMMRegistrar interface definition
;
Interface IActiveIMMRegistrar
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  RegisterIME(a.l, b.l, c.l, d.l)
  UnregisterIME(a.l)
EndInterface

; IActiveIMMMessagePumpOwner interface definition
;
Interface IActiveIMMMessagePumpOwner
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Start()
  End()
  OnTranslateMessage(a.l)
  Pause(a.l)
  Resume(a.l)
EndInterface

; IActiveIMMApp interface definition
;
; Interface IActiveIMMApp
;   QueryInterface(a.l, b.l)
;   AddRef()
;   Release()
;   AssociateContext(a.l, b.l, c.l)
;   ConfigureIMEA(a.l, b.l, c.l, d.l)
;   ConfigureIMEW(a.l, b.l, c.l, d.l)
;   CreateContext(a.l)
;   DestroyContext(a.l)
;   EnumRegisterWordA(a.l, b.l, c.l, d.l, e.l, f.l)
;   EnumRegisterWordW(a.l, b.p-unicode, c.l, d.p-unicode, e.l, f.l)
;   EscapeA(a.l, b.l, c.l, d.l, e.l)
;   EscapeW(a.l, b.l, c.l, d.l, e.l)
;   GetCandidateListA(a.l, b.l, c.l, d.l, e.l)
;   GetCandidateListW(a.l, b.l, c.l, d.l, e.l)
;   GetCandidateListCountA(a.l, b.l, c.l)
;   GetCandidateListCountW(a.l, b.l, c.l)
;   GetCandidateWindow(a.l, b.l, c.l)
;   GetCompositionFontA(a.l, b.l)
;   GetCompositionFontW(a.l, b.l)
;   GetCompositionStringA(a.l, b.l, c.l, d.l, e.l)
;   GetCompositionStringW(a.l, b.l, c.l, d.l, e.l)
;   GetCompositionWindow(a.l, b.l)
;   GetContext(a.l, b.l)
;   GetConversionListA(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
;   GetConversionListW(a.l, b.l, c.p-unicode, d.l, e.l, f.l, g.l)
;   GetConversionStatus(a.l, b.l, c.l)
;   GetDefaultIMEWnd(a.l, b.l)
;   GetDescriptionA(a.l, b.l, c.l, d.l)
;   GetDescriptionW(a.l, b.l, c.p-unicode, d.l)
;   GetGuideLineA(a.l, b.l, c.l, d.l, e.l)
;   GetGuideLineW(a.l, b.l, c.l, d.p-unicode, e.l)
;   GetIMEFileNameA(a.l, b.l, c.l, d.l)
;   GetIMEFileNameW(a.l, b.l, c.p-unicode, d.l)
;   GetOpenStatus(a.l)
;   GetProperty(a.l, b.l, c.l)
;   GetRegisterWordStyleA(a.l, b.l, c.l, d.l)
;   GetRegisterWordStyleW(a.l, b.l, c.l, d.l)
;   GetStatusWindowPos(a.l, b.l)
;   GetVirtualKey(a.l, b.l)
;   InstallIMEA(a.l, b.l, c.l)
;   InstallIMEW(a.p-unicode, b.p-unicode, c.l)
;   IsIME(a.l)
;   IsUIMessageA(a.l, b.l, c.l, d.l)
;   IsUIMessageW(a.l, b.l, c.l, d.l)
;   NotifyIME(a.l, b.l, c.l, d.l)
;   RegisterWordA(a.l, b.l, c.l, d.l)
;   RegisterWordW(a.l, b.p-unicode, c.l, d.p-unicode)
;   ReleaseContext(a.l, b.l)
;   SetCandidateWindow(a.l, b.l)
;   SetCompositionFontA(a.l, b.l)
;   SetCompositionFontW(a.l, b.l)
;   SetCompositionStringA(a.l, b.l, c.l, d.l, e.l, f.l)
;   SetCompositionStringW(a.l, b.l, c.l, d.l, e.l, f.l)
;   SetCompositionWindow(a.l, b.l)
;   SetConversionStatus(a.l, b.l, c.l)
;   SetOpenStatus(a.l, b.l)
;   SetStatusWindowPos(a.l, b.l)
;   SimulateHotKey(a.l, b.l)
;   UnregisterWordA(a.l, b.l, c.l, d.l)
;   UnregisterWordW(a.l, b.p-unicode, c.l, d.p-unicode)
;   Activate(a.l)
;   Deactivate()
;   OnDefWindowProc(a.l, b.l, c.l, d.l, e.l)
;   FilterClientWindows(a.l, b.l)
;   GetCodePageA(a.l, b.l)
;   GetLangId(a.l, b.l)
;   AssociateContextEx(a.l, b.l, c.l)
;   DisableIME(a.l)
;   GetImeMenuItemsA(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
;   GetImeMenuItemsW(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
;   EnumInputContext(a.l, b.l)
; EndInterface

; IActiveIMMIME interface definition
;
Interface IActiveIMMIME
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  AssociateContext(a.l, b.l, c.l)
  ConfigureIMEA(a.l, b.l, c.l, d.l)
  ConfigureIMEW(a.l, b.l, c.l, d.l)
  CreateContext(a.l)
  DestroyContext(a.l)
  EnumRegisterWordA(a.l, b.l, c.l, d.l, e.l, f.l)
  EnumRegisterWordW(a.l, b.p-unicode, c.l, d.p-unicode, e.l, f.l)
  EscapeA(a.l, b.l, c.l, d.l, e.l)
  EscapeW(a.l, b.l, c.l, d.l, e.l)
  GetCandidateListA(a.l, b.l, c.l, d.l, e.l)
  GetCandidateListW(a.l, b.l, c.l, d.l, e.l)
  GetCandidateListCountA(a.l, b.l, c.l)
  GetCandidateListCountW(a.l, b.l, c.l)
  GetCandidateWindow(a.l, b.l, c.l)
  GetCompositionFontA(a.l, b.l)
  GetCompositionFontW(a.l, b.l)
  GetCompositionStringA(a.l, b.l, c.l, d.l, e.l)
  GetCompositionStringW(a.l, b.l, c.l, d.l, e.l)
  GetCompositionWindow(a.l, b.l)
  GetContext(a.l, b.l)
  GetConversionListA(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  GetConversionListW(a.l, b.l, c.p-unicode, d.l, e.l, f.l, g.l)
  GetConversionStatus(a.l, b.l, c.l)
  GetDefaultIMEWnd(a.l, b.l)
  GetDescriptionA(a.l, b.l, c.l, d.l)
  GetDescriptionW(a.l, b.l, c.p-unicode, d.l)
  GetGuideLineA(a.l, b.l, c.l, d.l, e.l)
  GetGuideLineW(a.l, b.l, c.l, d.p-unicode, e.l)
  GetIMEFileNameA(a.l, b.l, c.l, d.l)
  GetIMEFileNameW(a.l, b.l, c.p-unicode, d.l)
  GetOpenStatus(a.l)
  GetProperty(a.l, b.l, c.l)
  GetRegisterWordStyleA(a.l, b.l, c.l, d.l)
  GetRegisterWordStyleW(a.l, b.l, c.l, d.l)
  GetStatusWindowPos(a.l, b.l)
  GetVirtualKey(a.l, b.l)
  InstallIMEA(a.l, b.l, c.l)
  InstallIMEW(a.p-unicode, b.p-unicode, c.l)
  IsIME(a.l)
  IsUIMessageA(a.l, b.l, c.l, d.l)
  IsUIMessageW(a.l, b.l, c.l, d.l)
  NotifyIME(a.l, b.l, c.l, d.l)
  RegisterWordA(a.l, b.l, c.l, d.l)
  RegisterWordW(a.l, b.p-unicode, c.l, d.p-unicode)
  ReleaseContext(a.l, b.l)
  SetCandidateWindow(a.l, b.l)
  SetCompositionFontA(a.l, b.l)
  SetCompositionFontW(a.l, b.l)
  SetCompositionStringA(a.l, b.l, c.l, d.l, e.l, f.l)
  SetCompositionStringW(a.l, b.l, c.l, d.l, e.l, f.l)
  SetCompositionWindow(a.l, b.l)
  SetConversionStatus(a.l, b.l, c.l)
  SetOpenStatus(a.l, b.l)
  SetStatusWindowPos(a.l, b.l)
  SimulateHotKey(a.l, b.l)
  UnregisterWordA(a.l, b.l, c.l, d.l)
  UnregisterWordW(a.l, b.p-unicode, c.l, d.p-unicode)
  GenerateMessage(a.l)
  LockIMC(a.l, b.l)
  UnlockIMC(a.l)
  GetIMCLockCount(a.l, b.l)
  CreateIMCC(a.l, b.l)
  DestroyIMCC(a.l)
  LockIMCC(a.l, b.l)
  UnlockIMCC(a.l)
  ReSizeIMCC(a.l, b.l, c.l)
  GetIMCCSize(a.l, b.l)
  GetIMCCLockCount(a.l, b.l)
  GetHotKey(a.l, b.l, c.l, d.l)
  SetHotKey(a.l, b.l, c.l, d.l)
  CreateSoftKeyboard(a.l, b.l, c.l, d.l, e.l)
  DestroySoftKeyboard(a.l)
  ShowSoftKeyboard(a.l, b.l)
  GetCodePageA(a.l, b.l)
  GetLangId(a.l, b.l)
  KeybdEvent(a.l, b.l, c.l, d.l, e.l)
  LockModal()
  UnlockModal()
  AssociateContextEx(a.l, b.l, c.l)
  DisableIME(a.l)
  GetImeMenuItemsA(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  GetImeMenuItemsW(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  EnumInputContext(a.l, b.l)
  RequestMessageA(a.l, b.l, c.l, d.l)
  RequestMessageW(a.l, b.l, c.l, d.l)
  SendIMCA(a.l, b.l, c.l, d.l, e.l)
  SendIMCW(a.l, b.l, c.l, d.l, e.l)
  IsSleeping()
EndInterface

; IActiveIME interface definition
;
Interface IActiveIME
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Inquire(a.l, b.l, c.p-unicode, d.l)
  ConversionList(a.l, b.p-unicode, c.l, d.l, e.l, f.l)
  Configure(a.l, b.l, c.l, d.l)
  Destroy(a.l)
  Escape(a.l, b.l, c.l, d.l)
  SetActiveContext(a.l, b.l)
  ProcessKey(a.l, b.l, c.l, d.l)
  Notify(a.l, b.l, c.l, d.l)
  Select(a.l, b.l)
  SetCompositionString(a.l, b.l, c.l, d.l, e.l, f.l)
  ToAsciiEx(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  RegisterWord(a.p-unicode, b.l, c.p-unicode)
  UnregisterWord(a.p-unicode, b.l, c.p-unicode)
  GetRegisterWordStyle(a.l, b.l, c.l)
  EnumRegisterWord(a.p-unicode, b.l, c.p-unicode, d.l, e.l)
  GetCodePageA(a.l)
  GetLangId(a.l)
EndInterface

; IActiveIME2 interface definition
;
Interface IActiveIME2
  QueryInterface(a.l, b.l)
  AddRef()
  Release()
  Inquire(a.l, b.l, c.p-unicode, d.l)
  ConversionList(a.l, b.p-unicode, c.l, d.l, e.l, f.l)
  Configure(a.l, b.l, c.l, d.l)
  Destroy(a.l)
  Escape(a.l, b.l, c.l, d.l)
  SetActiveContext(a.l, b.l)
  ProcessKey(a.l, b.l, c.l, d.l)
  Notify(a.l, b.l, c.l, d.l)
  Select(a.l, b.l)
  SetCompositionString(a.l, b.l, c.l, d.l, e.l, f.l)
  ToAsciiEx(a.l, b.l, c.l, d.l, e.l, f.l, g.l)
  RegisterWord(a.p-unicode, b.l, c.p-unicode)
  UnregisterWord(a.p-unicode, b.l, c.p-unicode)
  GetRegisterWordStyle(a.l, b.l, c.l)
  EnumRegisterWord(a.p-unicode, b.l, c.p-unicode, d.l, e.l)
  GetCodePageA(a.l)
  GetLangId(a.l)
  Sleep()
  Unsleep(a.l)
EndInterface
