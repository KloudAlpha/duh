package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3335k;
import p128h0.C4786c4;
import p128h0.C4797d4;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p374v.C10117p;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11342o;
/* compiled from: SectionUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionUIKt */
/* loaded from: classes2.dex */
public final class SectionUIKt {
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void Section(Integer num, String str, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        Object obj;
        int i6;
        int i7;
        int i8;
        InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4;
        C3335k.m11451e(interfaceC1912p2, "contentInCard");
        C6303i mo8592o = interfaceC6296h.mo8592o(1096940869);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(num)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            obj = interfaceC1912p;
            if (mo8592o.mo8643G(obj)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                if (mo8592o.mo8643G(interfaceC1912p2)) {
                    i7 = 2048;
                } else {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i7;
            }
            i8 = i3;
            if ((i8 & 5851) != 1170 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC1912p4 = obj;
            } else {
                if (i9 == 0) {
                    interfaceC1912p3 = ComposableSingletons$SectionUIKt.INSTANCE.m15382getLambda1$payments_ui_core_release();
                } else {
                    interfaceC1912p3 = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                float f = 8;
                InterfaceC10591h m5525d0 = C8246a.m5525d0(c10592a, 0.0f, f, 0.0f, 0.0f, 13);
                mo8592o.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m5525d0);
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m2131a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -1163856341);
                    SectionTitle(num, mo8592o, i8 & 14);
                    SectionCard(C8246a.m5525d0(c10592a, 0.0f, 0.0f, 0.0f, f, 7), false, null, interfaceC1912p2, mo8592o, (i8 & 7168) | 6, 6);
                    mo8592o.mo8612e(-694657332);
                    if (str != null) {
                        SectionError(str, mo8592o, (i8 >> 3) & 14);
                    }
                    mo8592o.m8628S(false);
                    interfaceC1912p3.invoke(mo8592o, Integer.valueOf((i8 >> 6) & 14));
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(true);
                    mo8592o.m8628S(false);
                    mo8592o.m8628S(false);
                    interfaceC1912p4 = interfaceC1912p3;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new SectionUIKt$Section$2(num, str, interfaceC1912p4, interfaceC1912p2, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC1912p;
        if ((i2 & 8) == 0) {
        }
        i8 = i3;
        if ((i8 & 5851) != 1170) {
        }
        if (i9 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
        float f2 = 8;
        InterfaceC10591h m5525d02 = C8246a.m5525d0(c10592a2, 0.0f, f2, 0.0f, 0.0f, 13);
        mo8592o.mo8612e(-483455358);
        InterfaceC8140b0 m2131a2 = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b2 = C8180q.m5583b(m5525d02);
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SectionCard(InterfaceC10591h interfaceC10591h, boolean z, C10117p c10117p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Object obj;
        int i3;
        int i4;
        boolean z2;
        int i5;
        Object obj2;
        int i6;
        Object obj3;
        int i7;
        C10117p borderStroke;
        boolean z3;
        float f;
        C6402y1 m8625V;
        int i8;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-23073516);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            obj = interfaceC10591h;
        } else if ((i & 14) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = interfaceC10591h;
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            z2 = z;
            if (mo8592o.mo8616c(z2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i & 896) != 0) {
                if ((i2 & 4) == 0) {
                    obj2 = c10117p;
                    if (mo8592o.mo8643G(obj2)) {
                        i8 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        i3 |= i8;
                    }
                } else {
                    obj2 = c10117p;
                }
                i8 = 128;
                i3 |= i8;
            } else {
                obj2 = c10117p;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                if (mo8592o.mo8643G(interfaceC1912p)) {
                    i6 = 2048;
                } else {
                    i6 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i6;
            }
            if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                obj3 = obj;
                z3 = z2;
                borderStroke = obj2;
            } else {
                mo8592o.m8579u0();
                if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                    mo8592o.mo8578v();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    obj3 = obj;
                } else {
                    if (i9 == 0) {
                        obj3 = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        obj3 = obj;
                    }
                    if (i10 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 4) != 0) {
                        i7 = i3 & (-897);
                        borderStroke = PaymentsThemeKt.getBorderStroke(C5016w1.f12496a, z2, mo8592o, (i3 & 112) | 8);
                        z3 = z2;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        if (z3) {
                            f = (float) 1.5d;
                        } else {
                            f = 0;
                        }
                        long m15328getComponent0d7_KjU = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15328getComponent0d7_KjU();
                        C0335n.m14412f(obj3, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, m15328getComponent0d7_KjU, borderStroke, f, C0654j0.m13759Z(mo8592o, 1220764817, new SectionUIKt$SectionCard$1(interfaceC1912p, i7)), mo8592o, 1572864 | (i7 & 14) | ((i7 << 6) & 57344), 8);
                    }
                }
                i7 = i3;
                z3 = z2;
                borderStroke = obj2;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                if (z3) {
                }
                long m15328getComponent0d7_KjU2 = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15328getComponent0d7_KjU();
                C0335n.m14412f(obj3, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, m15328getComponent0d7_KjU2, borderStroke, f, C0654j0.m13759Z(mo8592o, 1220764817, new SectionUIKt$SectionCard$1(interfaceC1912p, i7)), mo8592o, 1572864 | (i7 & 14) | ((i7 << 6) & 57344), 8);
            }
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new SectionUIKt$SectionCard$2(obj3, z3, borderStroke, interfaceC1912p, i, i2);
                return;
            }
            return;
        }
        z2 = z;
        if ((i & 896) != 0) {
        }
        if ((i2 & 8) == 0) {
        }
        if ((i3 & 5851) != 1170) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i9 == 0) {
        }
        if (i10 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        i7 = i3;
        z3 = z2;
        borderStroke = obj2;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        if (z3) {
        }
        long m15328getComponent0d7_KjU22 = PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15328getComponent0d7_KjU();
        C0335n.m14412f(obj3, ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b, m15328getComponent0d7_KjU22, borderStroke, f, C0654j0.m13759Z(mo8592o, 1220764817, new SectionUIKt$SectionCard$1(interfaceC1912p, i7)), mo8592o, 1572864 | (i7 & 14) | ((i7 << 6) & 57344), 8);
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    public static final void SectionError(String str, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C6303i c6303i;
        int i3;
        C3335k.m11451e(str, "error");
        C6303i mo8592o = interfaceC6296h.mo8592o(412846164);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            c6303i = mo8592o;
            C4856h6.m9832c(str, C1226i0.m12822C0(InterfaceC10591h.C10592a.f26044b, true, SectionUIKt$SectionError$1.INSTANCE), ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9771c(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, ((C4898k6) mo8592o.mo8641H(C4908l6.f12091a)).f12044f, c6303i, i2 & 14, 0, 32760);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SectionUIKt$SectionError$2(str, i);
        }
    }

    public static final void SectionTitle(Integer num, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(636919668);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(num)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (num != null) {
                num.intValue();
                H6TextKt.H6Text(C1226i0.m12810I0(num.intValue(), mo8592o), C1226i0.m12822C0(C8246a.m5525d0(InterfaceC10591h.C10592a.f26044b, 0.0f, 0.0f, 0.0f, 4, 7), true, SectionUIKt$SectionTitle$1$1.INSTANCE), mo8592o, 0, 0);
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SectionUIKt$SectionTitle$2(num, i);
        }
    }
}
