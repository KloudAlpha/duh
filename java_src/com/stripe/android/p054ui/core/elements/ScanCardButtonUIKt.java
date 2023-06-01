package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import android.content.Intent;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.C2969R;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1268a;
import p021b1.C1292l;
import p021b1.C1307s;
import p057d.C3184c;
import p057d.C3198i;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p095f.C3616c;
import p128h0.C4856h6;
import p128h0.C4898k6;
import p128h0.C4908l6;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6254a3;
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
import p353te.C9473u;
import p374v.C10101m1;
import p374v.C10131s;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
/* compiled from: ScanCardButtonUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.ScanCardButtonUIKt */
/* loaded from: classes2.dex */
public final class ScanCardButtonUIKt {
    public static final void ScanCardButtonUI(boolean z, InterfaceC1908l<? super Intent, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        BlendModeColorFilter porterDuffColorFilter;
        C6303i c6303i;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1908l, "onResult");
        C6303i mo8592o = interfaceC6296h.mo8592o(1242685780);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Context context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
            C3616c c3616c = new C3616c();
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(interfaceC1908l);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1(interfaceC1908l);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C3198i m11648a = C3184c.m11648a(c3616c, (InterfaceC1908l) m8615c0, mo8592o, 8);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            mo8592o.mo8612e(-492369756);
            Object m8615c02 = mo8592o.m8615c0();
            if (m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                m8615c02 = new C10804m();
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            InterfaceC10591h m3165c = C10131s.m3165c(c10592a, (InterfaceC10803l) m8615c02, null, z, null, new ScanCardButtonUIKt$ScanCardButtonUI$2(m11648a, context), 24);
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(C11286d.f27696a, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m3165c);
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
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -678309503);
                AbstractC3417c m5956J = C7914f0.m5956J(C2969R.C2970drawable.ic_photo_camera, mo8592o);
                int i5 = C2969R.string.scan_card;
                String m12810I0 = C1226i0.m12810I0(i5, mo8592o);
                C6254a3 c6254a3 = C5013w.f12492a;
                long m9767g = ((C5005v) mo8592o.mo8641H(c6254a3)).m9767g();
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(m9767g, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(m9767g), C1268a.m12724b(5));
                }
                C1307s c1307s = new C1307s(porterDuffColorFilter);
                float f = 18;
                c6303i = mo8592o;
                C10101m1.m3176a(m5956J, m12810I0, C11323j1.m2142h(C11323j1.m2138l(c10592a, f), f), null, null, 0.0f, c1307s, c6303i, 392, 56);
                C4856h6.m9832c(C1226i0.m12810I0(i5, c6303i), C8246a.m5525d0(c10592a, 4, 0.0f, 0.0f, 0.0f, 14), ((C5005v) c6303i.mo8641H(c6254a3)).m9767g(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, ((C4898k6) c6303i.mo8641H(C4908l6.f12091a)).f12044f, c6303i, 48, 0, 32760);
                C1830f0.m12257p(c6303i, false, false, true, false);
                c6303i.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new ScanCardButtonUIKt$ScanCardButtonUI$4(z, interfaceC1908l, i);
        }
    }
}
