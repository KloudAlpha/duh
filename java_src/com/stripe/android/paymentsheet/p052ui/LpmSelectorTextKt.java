package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C4984t1;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11268a1;
import p429y.C11286d;
/* compiled from: LpmSelectorText.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.LpmSelectorTextKt */
/* loaded from: classes2.dex */
public final class LpmSelectorTextKt {
    /* renamed from: LpmSelectorText-T042LqI  reason: not valid java name */
    public static final void m15297LpmSelectorTextT042LqI(Integer num, String str, long j, InterfaceC10591h interfaceC10591h, boolean z, InterfaceC6296h interfaceC6296h, int i, int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Integer num2;
        long m12674b;
        C6303i c6303i;
        C6303i c6303i2;
        Integer num3;
        C3335k.m11451e(str, "text");
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(-470687082);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            obj = num;
        } else if ((i & 14) == 0) {
            obj = num;
            if (mo8592o.mo8643G(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = num;
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
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8602j(j)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i7 = 2048;
            } else {
                i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i3 |= i7;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((57344 & i) == 0) {
            if (mo8592o.mo8616c(z)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        int i10 = i3;
        if ((i10 & 46811) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            num3 = obj;
            c6303i2 = mo8592o;
        } else {
            if (i9 != 0) {
                num2 = null;
            } else {
                num2 = obj;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            int i11 = ((i10 >> 9) & 14) | 384;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i12 = ((((i11 << 3) & 112) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, m2166a, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i12 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(-678309503);
                if (((i12 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                } else if (((((i11 >> 6) & 112) | 6) & 81) == 16 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                } else {
                    mo8592o.mo8612e(1758886802);
                    if (num2 != null) {
                        C4984t1.m9778a(C7914f0.m5956J(num2.intValue(), mo8592o), null, C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 4, 0.0f, 2), ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9768f(), mo8592o, 440, 0);
                    }
                    mo8592o.m8628S(false);
                    C10886x c10886x = ((C4898k6) mo8592o.mo8641H(C4908l6.f12091a)).f12050l;
                    if (z) {
                        m12674b = j;
                    } else {
                        m12674b = C1305r.m12674b(j, 0.6f);
                    }
                    c6303i = mo8592o;
                    C4856h6.m9832c(str, null, m12674b, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, c10886x, c6303i, (i10 >> 3) & 14, 3120, 22522);
                    c6303i2 = c6303i;
                    C1830f0.m12257p(c6303i2, false, false, true, false);
                    c6303i2.m8628S(false);
                    num3 = num2;
                }
                c6303i = mo8592o;
                c6303i2 = c6303i;
                C1830f0.m12257p(c6303i2, false, false, true, false);
                c6303i2.m8628S(false);
                num3 = num2;
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = c6303i2.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LpmSelectorTextKt$LpmSelectorText$2(num3, str, j, interfaceC10591h, z, i, i2);
        }
    }
}
