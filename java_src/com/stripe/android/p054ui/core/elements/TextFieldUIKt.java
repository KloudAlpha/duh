package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Arrays;
import java.util.List;
import p020b0.C1226i0;
import p021b1.C1305r;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p096f0.C3757r0;
import p096f0.C3761s0;
import p128h0.C4892k0;
import p128h0.C4924n5;
import p128h0.C4935o3;
import p128h0.C4984t1;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p128h0.C5048y5;
import p128h0.InterfaceC4907l5;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.C6382u2;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p188k1.C6418e;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p309r0.C8628a;
import p323rf.InterfaceC8915d;
import p340t.C9207d0;
import p353te.C9473u;
import p369ue.C10003w;
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p448z0.C12000b;
import p448z0.InterfaceC12017i;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt */
/* loaded from: classes2.dex */
public final class TextFieldUIKt {
    public static final void AnimatedIcons(List<TextFieldIcon.Trailing> list, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(list, "icons");
        C6303i mo8592o = interfaceC6296h.mo8592o(-99002917);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (list.isEmpty()) {
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new TextFieldUIKt$AnimatedIcons$1(list, z, i);
                return;
            }
            return;
        }
        mo8592o.mo8612e(773894976);
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(mo8592o));
            mo8592o.m8640H0(c6335l0);
            m8615c0 = c6335l0;
        }
        mo8592o.m8628S(false);
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) m8615c0).f15573b;
        mo8592o.m8628S(false);
        Object m3243q0 = C10003w.m3243q0(list);
        TextFieldUIKt$AnimatedIcons$target$2 textFieldUIKt$AnimatedIcons$target$2 = new TextFieldUIKt$AnimatedIcons$target$2(interfaceC7906d0, list, null);
        mo8592o.mo8612e(10454275);
        mo8592o.mo8612e(-492369756);
        Object m8615c02 = mo8592o.m8615c0();
        if (m8615c02 == c6298a) {
            m8615c02 = C8246a.m5536V(m3243q0);
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c02;
        C6380u0.m8456c(C9473u.f23053a, new C6382u2(textFieldUIKt$AnimatedIcons$target$2, interfaceC6326j1, null), mo8592o);
        mo8592o.m8628S(false);
        C9207d0.m3838a(AnimatedIcons$lambda$14(interfaceC6326j1), null, null, C0654j0.m13759Z(mo8592o, -323133371, new TextFieldUIKt$AnimatedIcons$2(z, i)), mo8592o, 3072, 6);
        C6402y1 m8625V2 = mo8592o.m8625V();
        if (m8625V2 != null) {
            m8625V2.f15742d = new TextFieldUIKt$AnimatedIcons$3(list, z, i);
        }
    }

    private static final TextFieldIcon.Trailing AnimatedIcons$lambda$14(InterfaceC6413z2<TextFieldIcon.Trailing> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010c  */
    /* renamed from: TextField-ndPIYpw  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15399TextFieldndPIYpw(TextFieldController textFieldController, boolean z, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l, int i2, int i3, InterfaceC6296h interfaceC6296h, int i4, int i5) {
        int i6;
        InterfaceC10591h.C10592a c10592a;
        int i7;
        TextFieldUIKt$TextField$1 textFieldUIKt$TextField$1;
        int i8;
        int i9;
        int i10;
        boolean z2;
        InterfaceC10591h m2144f;
        boolean mo8643G;
        Object m8615c0;
        InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l2;
        InterfaceC10591h interfaceC10591h2;
        int i11;
        C6402y1 m8625V;
        int i12;
        int i13;
        C3335k.m11451e(textFieldController, "textFieldController");
        C6303i mo8592o = interfaceC6296h.mo8592o(542584139);
        if ((i5 & 1) != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 14) == 0) {
            i6 = (mo8592o.mo8643G(textFieldController) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
        } else if ((i4 & 112) == 0) {
            i6 |= mo8592o.mo8616c(z) ? 32 : 16;
        }
        if ((i5 & 4) != 0) {
            i6 |= 384;
        } else if ((i4 & 896) == 0) {
            i6 |= mo8592o.mo8604i(i) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        int i14 = i5 & 8;
        if (i14 != 0) {
            i6 |= 3072;
        } else if ((i4 & 7168) == 0) {
            c10592a = interfaceC10591h;
            i6 |= mo8592o.mo8643G(c10592a) ? 2048 : RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else if ((57344 & i4) == 0) {
                textFieldUIKt$TextField$1 = interfaceC1908l;
                i6 |= mo8592o.mo8643G(textFieldUIKt$TextField$1) ? 16384 : 8192;
                if ((458752 & i4) == 0) {
                    if ((i5 & 32) == 0) {
                        i8 = i2;
                        if (mo8592o.mo8604i(i8)) {
                            i13 = 131072;
                            i6 |= i13;
                        }
                    } else {
                        i8 = i2;
                    }
                    i13 = 65536;
                    i6 |= i13;
                } else {
                    i8 = i2;
                }
                if ((3670016 & i4) == 0) {
                    if ((i5 & 64) == 0) {
                        i9 = i3;
                        if (mo8592o.mo8604i(i9)) {
                            i12 = 1048576;
                            i6 |= i12;
                        }
                    } else {
                        i9 = i3;
                    }
                    i12 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                    i6 |= i12;
                } else {
                    i9 = i3;
                }
                if ((i6 & 2995931) != 599186 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h2 = c10592a;
                    interfaceC1908l2 = textFieldUIKt$TextField$1;
                    i10 = i8;
                    i11 = i9;
                } else {
                    mo8592o.m8579u0();
                    if ((i4 & 1) != 0 || mo8592o.m8621Z()) {
                        if (i14 != 0) {
                            c10592a = InterfaceC10591h.C10592a.f26044b;
                        }
                        if (i7 != 0) {
                            textFieldUIKt$TextField$1 = TextFieldUIKt$TextField$1.INSTANCE;
                        }
                        if ((i5 & 32) != 0) {
                            i8 = 1;
                        }
                        if ((i5 & 64) != 0) {
                            i9 = 2;
                        }
                    } else {
                        mo8592o.mo8578v();
                    }
                    InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l3 = textFieldUIKt$TextField$1;
                    i10 = i8;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    InterfaceC12017i interfaceC12017i = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
                    InterfaceC6326j1 m5495t = C8246a.m5495t(textFieldController.getFieldValue(), "", null, mo8592o, 2);
                    InterfaceC6326j1 m5495t2 = C8246a.m5495t(textFieldController.getTrailingIcon(), null, null, mo8592o, 2);
                    InterfaceC8915d<Boolean> visibleError = textFieldController.getVisibleError();
                    Boolean bool = Boolean.FALSE;
                    InterfaceC6326j1 m5495t3 = C8246a.m5495t(visibleError, bool, null, mo8592o, 2);
                    InterfaceC6326j1 m5495t4 = C8246a.m5495t(textFieldController.getLoading(), bool, null, mo8592o, 2);
                    InterfaceC6326j1 m5495t5 = C8246a.m5495t(textFieldController.getContentDescription(), "", null, mo8592o, 2);
                    InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) C1059y0.m13050r(new Object[0], null, TextFieldUIKt$TextField$hasFocus$2.INSTANCE, mo8592o, 6);
                    InterfaceC4907l5 TextFieldColors = TextFieldColors(TextField_ndPIYpw$lambda$5(m5495t3), mo8592o, 0, 0);
                    InterfaceC6326j1 m5495t6 = C8246a.m5495t(textFieldController.getFieldState(), TextFieldStateConstants.Error.Blank.INSTANCE, null, mo8592o, 2);
                    InterfaceC6326j1 m5495t7 = C8246a.m5495t(textFieldController.getLabel(), null, null, mo8592o, 2);
                    z2 = false;
                    C6380u0.m8456c(TextField_ndPIYpw$lambda$10(m5495t6), new TextFieldUIKt$TextField$2(interfaceC12017i, i10, m5495t6, interfaceC6326j1, null), mo8592o);
                    String TextField_ndPIYpw$lambda$3 = TextField_ndPIYpw$lambda$3(m5495t);
                    TextFieldUIKt$TextField$3 textFieldUIKt$TextField$3 = new TextFieldUIKt$TextField$3(textFieldController, interfaceC1908l3, m5495t6, m5495t);
                    m2144f = C11323j1.m2144f(c10592a, 1.0f);
                    InterfaceC10591h m836a = C12000b.m836a(C6418e.m8412a(m2144f, new TextFieldUIKt$TextField$4(interfaceC12017i, i9, m5495t)), new TextFieldUIKt$TextField$5(textFieldController, interfaceC6326j1));
                    mo8592o.mo8612e(1157296644);
                    mo8643G = mo8592o.mo8643G(m5495t5);
                    m8615c0 = mo8592o.m8615c0();
                    if (!mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                        m8615c0 = new TextFieldUIKt$TextField$6$1(m5495t5);
                        mo8592o.m8640H0(m8615c0);
                    }
                    mo8592o.m8628S(false);
                    InterfaceC10591h m12822C0 = C1226i0.m12822C0(m836a, false, (InterfaceC1908l) m8615c0);
                    if (z && textFieldController.getEnabled()) {
                        z2 = true;
                    }
                    C8628a m13759Z = C0654j0.m13759Z(mo8592o, -1965002969, new TextFieldUIKt$TextField$7(textFieldController, m5495t7));
                    TextFieldIcon TextField_ndPIYpw$lambda$4 = TextField_ndPIYpw$lambda$4(m5495t2);
                    C5048y5.m9747a(TextField_ndPIYpw$lambda$3, textFieldUIKt$TextField$3, m12822C0, z2, false, null, m13759Z, null, null, TextField_ndPIYpw$lambda$4 != null ? C0654j0.m13759Z(mo8592o, 1029130337, new TextFieldUIKt$TextField$8$1(TextField_ndPIYpw$lambda$4, m5495t4)) : null, TextField_ndPIYpw$lambda$5(m5495t3), textFieldController.getVisualTransformation(), new C3761s0(textFieldController.mo15376getCapitalizationIUNYP9k(), textFieldController.mo15377getKeyboardTypePjHm6EE(), i, 2), new C3757r0(new TextFieldUIKt$TextField$9(interfaceC12017i), new TextFieldUIKt$TextField$10(interfaceC12017i, i10), 58), true, 0, null, null, TextFieldColors, mo8592o, 1572864, 24576, 229808);
                    interfaceC1908l2 = interfaceC1908l3;
                    interfaceC10591h2 = c10592a;
                    i11 = i9;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                    return;
                }
                m8625V.f15742d = new TextFieldUIKt$TextField$11(textFieldController, z, i, interfaceC10591h2, interfaceC1908l2, i10, i11, i4, i5);
                return;
            }
            textFieldUIKt$TextField$1 = interfaceC1908l;
            if ((458752 & i4) == 0) {
            }
            if ((3670016 & i4) == 0) {
            }
            if ((i6 & 2995931) != 599186) {
            }
            mo8592o.m8579u0();
            if ((i4 & 1) != 0) {
            }
            if (i14 != 0) {
            }
            if (i7 != 0) {
            }
            if ((i5 & 32) != 0) {
            }
            if ((i5 & 64) != 0) {
            }
            InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l32 = textFieldUIKt$TextField$1;
            i10 = i8;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            InterfaceC12017i interfaceC12017i2 = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
            InterfaceC6326j1 m5495t8 = C8246a.m5495t(textFieldController.getFieldValue(), "", null, mo8592o, 2);
            InterfaceC6326j1 m5495t22 = C8246a.m5495t(textFieldController.getTrailingIcon(), null, null, mo8592o, 2);
            InterfaceC8915d<Boolean> visibleError2 = textFieldController.getVisibleError();
            Boolean bool2 = Boolean.FALSE;
            InterfaceC6326j1 m5495t32 = C8246a.m5495t(visibleError2, bool2, null, mo8592o, 2);
            InterfaceC6326j1 m5495t42 = C8246a.m5495t(textFieldController.getLoading(), bool2, null, mo8592o, 2);
            InterfaceC6326j1 m5495t52 = C8246a.m5495t(textFieldController.getContentDescription(), "", null, mo8592o, 2);
            InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) C1059y0.m13050r(new Object[0], null, TextFieldUIKt$TextField$hasFocus$2.INSTANCE, mo8592o, 6);
            InterfaceC4907l5 TextFieldColors2 = TextFieldColors(TextField_ndPIYpw$lambda$5(m5495t32), mo8592o, 0, 0);
            InterfaceC6326j1 m5495t62 = C8246a.m5495t(textFieldController.getFieldState(), TextFieldStateConstants.Error.Blank.INSTANCE, null, mo8592o, 2);
            InterfaceC6326j1 m5495t72 = C8246a.m5495t(textFieldController.getLabel(), null, null, mo8592o, 2);
            z2 = false;
            C6380u0.m8456c(TextField_ndPIYpw$lambda$10(m5495t62), new TextFieldUIKt$TextField$2(interfaceC12017i2, i10, m5495t62, interfaceC6326j12, null), mo8592o);
            String TextField_ndPIYpw$lambda$32 = TextField_ndPIYpw$lambda$3(m5495t8);
            TextFieldUIKt$TextField$3 textFieldUIKt$TextField$32 = new TextFieldUIKt$TextField$3(textFieldController, interfaceC1908l32, m5495t62, m5495t8);
            m2144f = C11323j1.m2144f(c10592a, 1.0f);
            InterfaceC10591h m836a2 = C12000b.m836a(C6418e.m8412a(m2144f, new TextFieldUIKt$TextField$4(interfaceC12017i2, i9, m5495t8)), new TextFieldUIKt$TextField$5(textFieldController, interfaceC6326j12));
            mo8592o.mo8612e(1157296644);
            mo8643G = mo8592o.mo8643G(m5495t52);
            m8615c0 = mo8592o.m8615c0();
            if (!mo8643G) {
            }
            m8615c0 = new TextFieldUIKt$TextField$6$1(m5495t52);
            mo8592o.m8640H0(m8615c0);
            mo8592o.m8628S(false);
            InterfaceC10591h m12822C02 = C1226i0.m12822C0(m836a2, false, (InterfaceC1908l) m8615c0);
            if (z) {
                z2 = true;
            }
            C8628a m13759Z2 = C0654j0.m13759Z(mo8592o, -1965002969, new TextFieldUIKt$TextField$7(textFieldController, m5495t72));
            TextFieldIcon TextField_ndPIYpw$lambda$42 = TextField_ndPIYpw$lambda$4(m5495t22);
            if (TextField_ndPIYpw$lambda$42 != null) {
            }
            C5048y5.m9747a(TextField_ndPIYpw$lambda$32, textFieldUIKt$TextField$32, m12822C02, z2, false, null, m13759Z2, null, null, TextField_ndPIYpw$lambda$42 != null ? C0654j0.m13759Z(mo8592o, 1029130337, new TextFieldUIKt$TextField$8$1(TextField_ndPIYpw$lambda$42, m5495t42)) : null, TextField_ndPIYpw$lambda$5(m5495t32), textFieldController.getVisualTransformation(), new C3761s0(textFieldController.mo15376getCapitalizationIUNYP9k(), textFieldController.mo15377getKeyboardTypePjHm6EE(), i, 2), new C3757r0(new TextFieldUIKt$TextField$9(interfaceC12017i2), new TextFieldUIKt$TextField$10(interfaceC12017i2, i10), 58), true, 0, null, null, TextFieldColors2, mo8592o, 1572864, 24576, 229808);
            interfaceC1908l2 = interfaceC1908l32;
            interfaceC10591h2 = c10592a;
            i11 = i9;
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        c10592a = interfaceC10591h;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        textFieldUIKt$TextField$1 = interfaceC1908l;
        if ((458752 & i4) == 0) {
        }
        if ((3670016 & i4) == 0) {
        }
        if ((i6 & 2995931) != 599186) {
        }
        mo8592o.m8579u0();
        if ((i4 & 1) != 0) {
        }
        if (i14 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i5 & 32) != 0) {
        }
        if ((i5 & 64) != 0) {
        }
        InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l322 = textFieldUIKt$TextField$1;
        i10 = i8;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        InterfaceC12017i interfaceC12017i22 = (InterfaceC12017i) mo8592o.mo8641H(C0749y0.f2363f);
        InterfaceC6326j1 m5495t82 = C8246a.m5495t(textFieldController.getFieldValue(), "", null, mo8592o, 2);
        InterfaceC6326j1 m5495t222 = C8246a.m5495t(textFieldController.getTrailingIcon(), null, null, mo8592o, 2);
        InterfaceC8915d<Boolean> visibleError22 = textFieldController.getVisibleError();
        Boolean bool22 = Boolean.FALSE;
        InterfaceC6326j1 m5495t322 = C8246a.m5495t(visibleError22, bool22, null, mo8592o, 2);
        InterfaceC6326j1 m5495t422 = C8246a.m5495t(textFieldController.getLoading(), bool22, null, mo8592o, 2);
        InterfaceC6326j1 m5495t522 = C8246a.m5495t(textFieldController.getContentDescription(), "", null, mo8592o, 2);
        InterfaceC6326j1 interfaceC6326j122 = (InterfaceC6326j1) C1059y0.m13050r(new Object[0], null, TextFieldUIKt$TextField$hasFocus$2.INSTANCE, mo8592o, 6);
        InterfaceC4907l5 TextFieldColors22 = TextFieldColors(TextField_ndPIYpw$lambda$5(m5495t322), mo8592o, 0, 0);
        InterfaceC6326j1 m5495t622 = C8246a.m5495t(textFieldController.getFieldState(), TextFieldStateConstants.Error.Blank.INSTANCE, null, mo8592o, 2);
        InterfaceC6326j1 m5495t722 = C8246a.m5495t(textFieldController.getLabel(), null, null, mo8592o, 2);
        z2 = false;
        C6380u0.m8456c(TextField_ndPIYpw$lambda$10(m5495t622), new TextFieldUIKt$TextField$2(interfaceC12017i22, i10, m5495t622, interfaceC6326j122, null), mo8592o);
        String TextField_ndPIYpw$lambda$322 = TextField_ndPIYpw$lambda$3(m5495t82);
        TextFieldUIKt$TextField$3 textFieldUIKt$TextField$322 = new TextFieldUIKt$TextField$3(textFieldController, interfaceC1908l322, m5495t622, m5495t82);
        m2144f = C11323j1.m2144f(c10592a, 1.0f);
        InterfaceC10591h m836a22 = C12000b.m836a(C6418e.m8412a(m2144f, new TextFieldUIKt$TextField$4(interfaceC12017i22, i9, m5495t82)), new TextFieldUIKt$TextField$5(textFieldController, interfaceC6326j122));
        mo8592o.mo8612e(1157296644);
        mo8643G = mo8592o.mo8643G(m5495t522);
        m8615c0 = mo8592o.m8615c0();
        if (!mo8643G) {
        }
        m8615c0 = new TextFieldUIKt$TextField$6$1(m5495t522);
        mo8592o.m8640H0(m8615c0);
        mo8592o.m8628S(false);
        InterfaceC10591h m12822C022 = C1226i0.m12822C0(m836a22, false, (InterfaceC1908l) m8615c0);
        if (z) {
        }
        C8628a m13759Z22 = C0654j0.m13759Z(mo8592o, -1965002969, new TextFieldUIKt$TextField$7(textFieldController, m5495t722));
        TextFieldIcon TextField_ndPIYpw$lambda$422 = TextField_ndPIYpw$lambda$4(m5495t222);
        if (TextField_ndPIYpw$lambda$422 != null) {
        }
        C5048y5.m9747a(TextField_ndPIYpw$lambda$322, textFieldUIKt$TextField$322, m12822C022, z2, false, null, m13759Z22, null, null, TextField_ndPIYpw$lambda$422 != null ? C0654j0.m13759Z(mo8592o, 1029130337, new TextFieldUIKt$TextField$8$1(TextField_ndPIYpw$lambda$422, m5495t422)) : null, TextField_ndPIYpw$lambda$5(m5495t322), textFieldController.getVisualTransformation(), new C3761s0(textFieldController.mo15376getCapitalizationIUNYP9k(), textFieldController.mo15377getKeyboardTypePjHm6EE(), i, 2), new C3757r0(new TextFieldUIKt$TextField$9(interfaceC12017i22), new TextFieldUIKt$TextField$10(interfaceC12017i22, i10), 58), true, 0, null, null, TextFieldColors22, mo8592o, 1572864, 24576, 229808);
        interfaceC1908l2 = interfaceC1908l322;
        interfaceC10591h2 = c10592a;
        i11 = i9;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    public static final InterfaceC4907l5 TextFieldColors(boolean z, InterfaceC6296h interfaceC6296h, int i, int i2) {
        boolean z2;
        long m15331getOnComponent0d7_KjU;
        interfaceC6296h.mo8612e(1683514954);
        if ((i2 & 1) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4924n5 c4924n5 = C4924n5.f12117a;
        if (z2) {
            interfaceC6296h.mo8612e(-1196268562);
            m15331getOnComponent0d7_KjU = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9771c();
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-1196268514);
            m15331getOnComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15331getOnComponent0d7_KjU();
            interfaceC6296h.mo8649D();
        }
        long j = m15331getOnComponent0d7_KjU;
        C5016w1 c5016w1 = C5016w1.f12496a;
        long m15332getPlaceholderText0d7_KjU = PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15332getPlaceholderText0d7_KjU();
        long m15332getPlaceholderText0d7_KjU2 = PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15332getPlaceholderText0d7_KjU();
        long m15332getPlaceholderText0d7_KjU3 = PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15332getPlaceholderText0d7_KjU();
        long m15328getComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15328getComponent0d7_KjU();
        long j2 = C1305r.f4282h;
        C4892k0 m9801e = C4924n5.m9801e(j, m15328getComponent0d7_KjU, PaymentsThemeKt.getPaymentsColors(c5016w1, interfaceC6296h, 8).m15334getTextCursor0d7_KjU(), j2, j2, j2, m15332getPlaceholderText0d7_KjU2, m15332getPlaceholderText0d7_KjU, m15332getPlaceholderText0d7_KjU3, 0L, interfaceC6296h, 1474322);
        interfaceC6296h.mo8649D();
        return m9801e;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* renamed from: TextFieldSection-uGujYS0  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15400TextFieldSectionuGujYS0(TextFieldController textFieldController, int i, boolean z, InterfaceC10591h interfaceC10591h, Integer num, InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj;
        int i8;
        int i9;
        Object obj2;
        int i10;
        int i11;
        Object obj3;
        int i12;
        int i13;
        InterfaceC10591h.C10592a c10592a;
        Integer num2;
        TextFieldUIKt$TextFieldSection$1 textFieldUIKt$TextFieldSection$1;
        FieldError TextFieldSection_uGujYS0$lambda$0;
        InterfaceC10591h interfaceC10591h2;
        C6303i c6303i;
        InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l2;
        C6402y1 m8625V;
        C3335k.m11451e(textFieldController, "textFieldController");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1775098097);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            if (mo8592o.mo8643G(textFieldController)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            if (mo8592o.mo8604i(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            if (mo8592o.mo8616c(z)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i8 = 2048;
            } else {
                i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i4 |= i8;
            i9 = i3 & 16;
            if (i9 == 0) {
                i4 |= 24576;
            } else if ((57344 & i2) == 0) {
                obj2 = num;
                if (mo8592o.mo8643G(obj2)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i4 |= i10;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((458752 & i2) == 0) {
                    obj3 = interfaceC1908l;
                    if (mo8592o.mo8643G(obj3)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                    i13 = i4;
                    if ((374491 & i13) != 74898 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        interfaceC10591h2 = obj;
                        interfaceC1908l2 = obj3;
                        c6303i = mo8592o;
                    } else {
                        if (i14 == 0) {
                            c10592a = InterfaceC10591h.C10592a.f26044b;
                        } else {
                            c10592a = obj;
                        }
                        String str = null;
                        if (i9 == 0) {
                            num2 = null;
                        } else {
                            num2 = obj2;
                        }
                        if (i11 == 0) {
                            textFieldUIKt$TextFieldSection$1 = TextFieldUIKt$TextFieldSection$1.INSTANCE;
                        } else {
                            textFieldUIKt$TextFieldSection$1 = obj3;
                        }
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        TextFieldSection_uGujYS0$lambda$0 = TextFieldSection_uGujYS0$lambda$0(C8246a.m5495t(textFieldController.getError(), null, null, mo8592o, 2));
                        mo8592o.mo8612e(-1148108008);
                        if (TextFieldSection_uGujYS0$lambda$0 != null) {
                            Object[] formatArgs = TextFieldSection_uGujYS0$lambda$0.getFormatArgs();
                            mo8592o.mo8612e(-1148107979);
                            if (formatArgs != null) {
                                str = C1226i0.m12808J0(TextFieldSection_uGujYS0$lambda$0.getErrorMessage(), Arrays.copyOf(formatArgs, formatArgs.length), mo8592o);
                            }
                            mo8592o.m8628S(false);
                            if (str == null) {
                                str = C1226i0.m12810I0(TextFieldSection_uGujYS0$lambda$0.getErrorMessage(), mo8592o);
                            }
                        }
                        String str2 = str;
                        mo8592o.m8628S(false);
                        interfaceC10591h2 = c10592a;
                        c6303i = mo8592o;
                        SectionUIKt.Section(num2, str2, null, C0654j0.m13759Z(mo8592o, -1116155624, new TextFieldUIKt$TextFieldSection$2(textFieldController, z, i, interfaceC10591h2, textFieldUIKt$TextFieldSection$1, i13)), mo8592o, ((i13 >> 12) & 14) | 3072, 4);
                        obj2 = num2;
                        interfaceC1908l2 = textFieldUIKt$TextFieldSection$1;
                    }
                    m8625V = c6303i.m8625V();
                    if (m8625V == null) {
                        m8625V.f15742d = new TextFieldUIKt$TextFieldSection$3(textFieldController, i, z, interfaceC10591h2, obj2, interfaceC1908l2, i2, i3);
                        return;
                    }
                    return;
                }
                obj3 = interfaceC1908l;
                i13 = i4;
                if ((374491 & i13) != 74898) {
                }
                if (i14 == 0) {
                }
                String str3 = null;
                if (i9 == 0) {
                }
                if (i11 == 0) {
                }
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                TextFieldSection_uGujYS0$lambda$0 = TextFieldSection_uGujYS0$lambda$0(C8246a.m5495t(textFieldController.getError(), null, null, mo8592o, 2));
                mo8592o.mo8612e(-1148108008);
                if (TextFieldSection_uGujYS0$lambda$0 != null) {
                }
                String str22 = str3;
                mo8592o.m8628S(false);
                interfaceC10591h2 = c10592a;
                c6303i = mo8592o;
                SectionUIKt.Section(num2, str22, null, C0654j0.m13759Z(mo8592o, -1116155624, new TextFieldUIKt$TextFieldSection$2(textFieldController, z, i, interfaceC10591h2, textFieldUIKt$TextFieldSection$1, i13)), mo8592o, ((i13 >> 12) & 14) | 3072, 4);
                obj2 = num2;
                interfaceC1908l2 = textFieldUIKt$TextFieldSection$1;
                m8625V = c6303i.m8625V();
                if (m8625V == null) {
                }
            }
            obj2 = num;
            i11 = i3 & 32;
            if (i11 != 0) {
            }
            obj3 = interfaceC1908l;
            i13 = i4;
            if ((374491 & i13) != 74898) {
            }
            if (i14 == 0) {
            }
            String str32 = null;
            if (i9 == 0) {
            }
            if (i11 == 0) {
            }
            C6267d0.C6269b c6269b22 = C6267d0.f15374a;
            TextFieldSection_uGujYS0$lambda$0 = TextFieldSection_uGujYS0$lambda$0(C8246a.m5495t(textFieldController.getError(), null, null, mo8592o, 2));
            mo8592o.mo8612e(-1148108008);
            if (TextFieldSection_uGujYS0$lambda$0 != null) {
            }
            String str222 = str32;
            mo8592o.m8628S(false);
            interfaceC10591h2 = c10592a;
            c6303i = mo8592o;
            SectionUIKt.Section(num2, str222, null, C0654j0.m13759Z(mo8592o, -1116155624, new TextFieldUIKt$TextFieldSection$2(textFieldController, z, i, interfaceC10591h2, textFieldUIKt$TextFieldSection$1, i13)), mo8592o, ((i13 >> 12) & 14) | 3072, 4);
            obj2 = num2;
            interfaceC1908l2 = textFieldUIKt$TextFieldSection$1;
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
            }
        }
        obj = interfaceC10591h;
        i9 = i3 & 16;
        if (i9 == 0) {
        }
        obj2 = num;
        i11 = i3 & 32;
        if (i11 != 0) {
        }
        obj3 = interfaceC1908l;
        i13 = i4;
        if ((374491 & i13) != 74898) {
        }
        if (i14 == 0) {
        }
        String str322 = null;
        if (i9 == 0) {
        }
        if (i11 == 0) {
        }
        C6267d0.C6269b c6269b222 = C6267d0.f15374a;
        TextFieldSection_uGujYS0$lambda$0 = TextFieldSection_uGujYS0$lambda$0(C8246a.m5495t(textFieldController.getError(), null, null, mo8592o, 2));
        mo8592o.mo8612e(-1148108008);
        if (TextFieldSection_uGujYS0$lambda$0 != null) {
        }
        String str2222 = str322;
        mo8592o.m8628S(false);
        interfaceC10591h2 = c10592a;
        c6303i = mo8592o;
        SectionUIKt.Section(num2, str2222, null, C0654j0.m13759Z(mo8592o, -1116155624, new TextFieldUIKt$TextFieldSection$2(textFieldController, z, i, interfaceC10591h2, textFieldUIKt$TextFieldSection$1, i13)), mo8592o, ((i13 >> 12) & 14) | 3072, 4);
        obj2 = num2;
        interfaceC1908l2 = textFieldUIKt$TextFieldSection$1;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }

    private static final FieldError TextFieldSection_uGujYS0$lambda$0(InterfaceC6413z2<FieldError> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldState TextField_ndPIYpw$lambda$10(InterfaceC6413z2<? extends TextFieldState> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer TextField_ndPIYpw$lambda$11(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String TextField_ndPIYpw$lambda$3(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final TextFieldIcon TextField_ndPIYpw$lambda$4(InterfaceC6413z2<? extends TextFieldIcon> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final boolean TextField_ndPIYpw$lambda$5(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean TextField_ndPIYpw$lambda$6(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String TextField_ndPIYpw$lambda$7(InterfaceC6413z2<String> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean TextField_ndPIYpw$lambda$8(InterfaceC6326j1<Boolean> interfaceC6326j1) {
        return interfaceC6326j1.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TextField_ndPIYpw$lambda$9(InterfaceC6326j1<Boolean> interfaceC6326j1, boolean z) {
        interfaceC6326j1.setValue(Boolean.valueOf(z));
    }

    public static final void TrailingIcon(TextFieldIcon.Trailing trailing, boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        String m12810I0;
        String m12810I02;
        int i3;
        int i4;
        C3335k.m11451e(trailing, "trailingIcon");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1811824073);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(trailing)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (z) {
                mo8592o.mo8612e(2026351899);
                C4935o3.m9795a(0.0f, 0, 7, 0L, mo8592o, null);
                mo8592o.m8628S(false);
            } else if (trailing.isTintable()) {
                mo8592o.mo8612e(2026351977);
                AbstractC3417c m5956J = C7914f0.m5956J(trailing.getIdRes(), mo8592o);
                Integer contentDescription = trailing.getContentDescription();
                mo8592o.mo8612e(2026352123);
                if (contentDescription == null) {
                    m12810I02 = null;
                } else {
                    contentDescription.intValue();
                    m12810I02 = C1226i0.m12810I0(trailing.getContentDescription().intValue(), mo8592o);
                }
                mo8592o.m8628S(false);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(trailing);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new TextFieldUIKt$TrailingIcon$2$1(trailing);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                C4984t1.m9778a(m5956J, m12810I02, C10131s.m3164d(c10592a, false, null, (InterfaceC1897a) m8615c0, 7), 0L, mo8592o, 8, 8);
                mo8592o.m8628S(false);
            } else {
                mo8592o.mo8612e(2026352334);
                AbstractC3417c m5956J2 = C7914f0.m5956J(trailing.getIdRes(), mo8592o);
                Integer contentDescription2 = trailing.getContentDescription();
                mo8592o.mo8612e(2026352481);
                if (contentDescription2 == null) {
                    m12810I0 = null;
                } else {
                    contentDescription2.intValue();
                    m12810I0 = C1226i0.m12810I0(trailing.getContentDescription().intValue(), mo8592o);
                }
                mo8592o.m8628S(false);
                InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                mo8592o.mo8612e(1157296644);
                boolean mo8643G2 = mo8592o.mo8643G(trailing);
                Object m8615c02 = mo8592o.m8615c0();
                if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c02 = new TextFieldUIKt$TrailingIcon$4$1(trailing);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                C10101m1.m3176a(m5956J2, m12810I0, C10131s.m3164d(c10592a2, false, null, (InterfaceC1897a) m8615c02, 7), null, null, 0.0f, null, mo8592o, 8, 120);
                mo8592o.m8628S(false);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new TextFieldUIKt$TrailingIcon$5(trailing, z, i);
        }
    }
}
