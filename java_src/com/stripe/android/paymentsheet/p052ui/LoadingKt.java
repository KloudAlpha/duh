package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.C2772R;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1305r;
import p128h0.C4935o3;
import p128h0.C5005v;
import p128h0.C5013w;
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
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
/* compiled from: Loading.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.LoadingKt */
/* loaded from: classes2.dex */
public final class LoadingKt {
    public static final void Loading(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC10591h m2144f;
        long j;
        C6303i mo8592o = interfaceC6296h.mo8592o(412133520);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            m2144f = C11323j1.m2144f(C11323j1.m2142h(c10592a, C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_loading_container_height, mo8592o)), 1.0f);
            C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
            C11286d.C11288b c11288b = C11286d.f27700e;
            mo8592o.mo8612e(693286680);
            InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, c10580b, mo8592o);
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(m2144f);
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
                boolean m15346shouldUseDarkDynamicColor8_81llA = PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j());
                InterfaceC10591h m2139k = C11323j1.m2139k(c10592a, C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_loading_indicator_size, mo8592o));
                int i2 = C1305r.f4284j;
                if (m15346shouldUseDarkDynamicColor8_81llA) {
                    j = C1305r.f4276b;
                } else {
                    j = C1305r.f4278d;
                }
                C4935o3.m9795a(C1226i0.m12795Q(C2772R.dimen.stripe_paymentsheet_loading_indicator_stroke_width, mo8592o), 0, 0, j, mo8592o, m2139k);
                C1830f0.m12257p(mo8592o, false, false, true, false);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LoadingKt$Loading$2(i);
        }
    }
}
