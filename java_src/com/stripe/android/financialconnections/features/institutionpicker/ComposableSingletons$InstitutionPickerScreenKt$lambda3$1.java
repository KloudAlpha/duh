package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
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
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
import p447z.InterfaceC11945f;
/* compiled from: InstitutionPickerScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.ComposableSingletons$InstitutionPickerScreenKt$lambda-3$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$InstitutionPickerScreenKt$lambda3$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$InstitutionPickerScreenKt$lambda3$1 INSTANCE = new ComposableSingletons$InstitutionPickerScreenKt$lambda3$1();

    public ComposableSingletons$InstitutionPickerScreenKt$lambda3$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11945f, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11945f interfaceC11945f, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11945f, "$this$item");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
        InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2144f);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2150c, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
            LoadingContentKt.LoadingSpinner(interfaceC6296h, 0);
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8647E();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
