package com.stripe.android.p054ui.core.elements;

import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Set;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p369ue.C9968a0;
import p391w0.InterfaceC10591h;
/* compiled from: SectionFieldElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionFieldElementUIKt */
/* loaded from: classes2.dex */
public final class SectionFieldElementUIKt {
    /* JADX WARN: Removed duplicated region for block: B:102:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011a  */
    /* renamed from: SectionFieldElementUI-0uKR9Ig  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15398SectionFieldElementUI0uKR9Ig(boolean z, SectionFieldElement sectionFieldElement, InterfaceC10591h interfaceC10591h, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, int i, int i2, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        InterfaceC10591h.C10592a c10592a;
        int i6;
        int i7;
        int i8;
        Set<IdentifierSpec> set2;
        Object obj;
        int i9;
        int i10;
        Set<IdentifierSpec> set3;
        Set<IdentifierSpec> set4;
        Set<IdentifierSpec> set5;
        InterfaceC10591h interfaceC10591h2;
        int i11;
        int i12;
        C6402y1 m8625V;
        int i13;
        int i14;
        C3335k.m11451e(sectionFieldElement, "field");
        C6303i mo8592o = interfaceC6296h.mo8592o(782116923);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = (mo8592o.mo8616c(z) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= mo8592o.mo8643G(sectionFieldElement) ? 32 : 16;
        }
        int i15 = i4 & 4;
        if (i15 != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            c10592a = interfaceC10591h;
            i5 |= mo8592o.mo8643G(c10592a) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
            i6 = i4 & 8;
            if (i6 != 0) {
                i5 |= RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            if ((i4 & 16) == 0) {
                i5 |= 24576;
            } else if ((57344 & i3) == 0) {
                i5 |= mo8592o.mo8643G(identifierSpec) ? 16384 : 8192;
            }
            if ((i3 & 458752) != 0) {
                if ((i4 & 32) == 0) {
                    i7 = i;
                    if (mo8592o.mo8604i(i7)) {
                        i14 = 131072;
                        i5 |= i14;
                    }
                } else {
                    i7 = i;
                }
                i14 = 65536;
                i5 |= i14;
            } else {
                i7 = i;
            }
            if ((i3 & 3670016) != 0) {
                if ((i4 & 64) == 0) {
                    i8 = i2;
                    if (mo8592o.mo8604i(i8)) {
                        i13 = 1048576;
                        i5 |= i13;
                    }
                } else {
                    i8 = i2;
                }
                i13 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                i5 |= i13;
            } else {
                i8 = i2;
            }
            if (i6 != 8 && (2995931 & i5) == 599186 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                set5 = set;
                interfaceC10591h2 = c10592a;
                i11 = i7;
                i12 = i8;
            } else {
                mo8592o.m8579u0();
                if ((i3 & 1) != 0 || mo8592o.m8621Z()) {
                    if (i15 != 0) {
                        c10592a = InterfaceC10591h.C10592a.f26044b;
                    }
                    if (i6 == 0) {
                        set2 = C9968a0.f24289b;
                        i5 &= -7169;
                    } else {
                        set2 = set;
                    }
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                        i7 = 6;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        obj = c10592a;
                        i9 = 5;
                        i10 = i7;
                        set3 = set2;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        if (!set3.contains(sectionFieldElement.getIdentifier())) {
                            SectionFieldErrorController sectionFieldErrorController = sectionFieldElement.sectionFieldErrorController();
                            if (sectionFieldErrorController instanceof SameAsShippingController) {
                                mo8592o.mo8612e(-1950362612);
                                SameAsShippingElementUIKt.SameAsShippingElementUI((SameAsShippingController) sectionFieldErrorController, mo8592o, 8);
                                mo8592o.m8628S(false);
                            } else if (sectionFieldErrorController instanceof AddressTextFieldController) {
                                mo8592o.mo8612e(-1950362448);
                                AddressTextFieldUIKt.AddressTextFieldUI((AddressTextFieldController) sectionFieldErrorController, null, mo8592o, 8, 2);
                                mo8592o.m8628S(false);
                            } else if (sectionFieldErrorController instanceof TextFieldController) {
                                mo8592o.mo8612e(-1950362347);
                                TextFieldController textFieldController = (TextFieldController) sectionFieldErrorController;
                                int i16 = i5 << 3;
                                TextFieldUIKt.m15399TextFieldndPIYpw(textFieldController, z, C3335k.m11455a(identifierSpec, sectionFieldElement.getIdentifier()) ? 7 : 6, obj, null, i10, i9, mo8592o, (i16 & 7168) | (i16 & 112) | (i5 & 458752) | (i5 & 3670016), 16);
                                mo8592o.m8628S(false);
                            } else {
                                if (sectionFieldErrorController instanceof DropdownFieldController) {
                                    mo8592o.mo8612e(-1950361768);
                                    set4 = set3;
                                    DropdownFieldUIKt.DropDown((DropdownFieldController) sectionFieldErrorController, z, null, mo8592o, ((i5 << 3) & 112) | 8, 4);
                                    mo8592o.m8628S(false);
                                } else {
                                    set4 = set3;
                                    if (sectionFieldErrorController instanceof AddressController) {
                                        mo8592o.mo8612e(-1950361612);
                                        AddressElementUIKt.AddressElementUI(z, (AddressController) sectionFieldErrorController, set4, identifierSpec, mo8592o, (i5 & 14) | 576 | ((i5 >> 3) & 7168));
                                        mo8592o.m8628S(false);
                                    } else if (sectionFieldErrorController instanceof RowController) {
                                        mo8592o.mo8612e(-1950361368);
                                        RowElementUIKt.RowElementUI(z, (RowController) sectionFieldErrorController, set4, identifierSpec, mo8592o, (i5 & 14) | 576 | ((i5 >> 3) & 7168));
                                        mo8592o.m8628S(false);
                                    } else if (sectionFieldErrorController instanceof CardDetailsController) {
                                        mo8592o.mo8612e(-1950361120);
                                        CardDetailsElementUIKt.CardDetailsElementUI(z, (CardDetailsController) sectionFieldErrorController, set4, identifierSpec, mo8592o, (i5 & 14) | 576 | ((i5 >> 3) & 7168));
                                        mo8592o.m8628S(false);
                                    } else if (sectionFieldErrorController instanceof PhoneNumberController) {
                                        mo8592o.mo8612e(-1950360864);
                                        PhoneNumberElementUIKt.m15396PhoneNumberElementUIrvJmuoc(z, (PhoneNumberController) sectionFieldErrorController, false, 0, mo8592o, (i5 & 14) | 64, 12);
                                        mo8592o.m8628S(false);
                                    } else {
                                        mo8592o.mo8612e(-1950360712);
                                        mo8592o.m8628S(false);
                                    }
                                }
                                set5 = set4;
                                interfaceC10591h2 = obj;
                                i11 = i10;
                                i12 = i9;
                            }
                        }
                        set4 = set3;
                        set5 = set4;
                        interfaceC10591h2 = obj;
                        i11 = i10;
                        i12 = i9;
                    }
                } else {
                    mo8592o.mo8578v();
                    if (i6 != 0) {
                        i5 &= -7169;
                    }
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    set2 = set;
                }
                set3 = set2;
                obj = c10592a;
                i10 = i7;
                i9 = i8;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                if (!set3.contains(sectionFieldElement.getIdentifier())) {
                }
                set4 = set3;
                set5 = set4;
                interfaceC10591h2 = obj;
                i11 = i10;
                i12 = i9;
            }
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                return;
            }
            m8625V.f15742d = new SectionFieldElementUIKt$SectionFieldElementUI$1(z, sectionFieldElement, interfaceC10591h2, set5, identifierSpec, i11, i12, i3, i4);
            return;
        }
        c10592a = interfaceC10591h;
        i6 = i4 & 8;
        if (i6 != 0) {
        }
        if ((i4 & 16) == 0) {
        }
        if ((i3 & 458752) != 0) {
        }
        if ((i3 & 3670016) != 0) {
        }
        if (i6 != 8) {
        }
        mo8592o.m8579u0();
        if ((i3 & 1) != 0) {
        }
        if (i15 != 0) {
        }
        if (i6 == 0) {
        }
        if ((i4 & 32) != 0) {
        }
        if ((i4 & 64) != 0) {
        }
        set3 = set2;
        obj = c10592a;
        i10 = i7;
        i9 = i8;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        if (!set3.contains(sectionFieldElement.getIdentifier())) {
        }
        set4 = set3;
        set5 = set4;
        interfaceC10591h2 = obj;
        i11 = i10;
        i12 = i9;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }
}
