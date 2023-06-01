package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p021b1.C1293l0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p097f1.AbstractC3802f;
import p097f1.C3796c;
import p097f1.C3799d;
import p097f1.C3862n;
import p128h0.C4984t1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: InstitutionPickerScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.ComposableSingletons$InstitutionPickerScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$InstitutionPickerScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$InstitutionPickerScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$InstitutionPickerScreenKt$lambda1$1();

    public ComposableSingletons$InstitutionPickerScreenKt$lambda1$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3796c c3796c = C0946s0.f3139h2;
        if (c3796c == null) {
            C3796c.C3797a c3797a = new C3796c.C3797a("Filled.Search");
            int i2 = C3862n.f9005a;
            C1293l0 c1293l0 = new C1293l0(C1305r.f4276b);
            C3799d c3799d = new C3799d();
            c3799d.m11001g(15.5f, 14.0f);
            c3799d.f8836a.add(new AbstractC3802f.C3814l(-0.79f));
            c3799d.m11002f(-0.28f, -0.27f);
            c3799d.m11006b(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
            c3799d.m11006b(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
            c3799d.m11000h(3.0f, 5.91f, 3.0f, 9.5f);
            c3799d.m11000h(5.91f, 16.0f, 9.5f, 16.0f);
            c3799d.m11005c(1.61f, 3.09f, -0.59f, 4.23f, -1.57f);
            c3799d.m11002f(0.27f, 0.28f);
            c3799d.f8836a.add(new AbstractC3802f.C3820r(0.79f));
            c3799d.m11002f(5.0f, 4.99f);
            c3799d.m11003e(20.49f, 19.0f);
            c3799d.m11002f(-4.99f, -5.0f);
            c3799d.m11007a();
            c3799d.m11001g(9.5f, 14.0f);
            c3799d.m11006b(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
            c3799d.m11000h(7.01f, 5.0f, 9.5f, 5.0f);
            c3799d.m11000h(14.0f, 7.01f, 14.0f, 9.5f);
            c3799d.m11000h(11.99f, 14.0f, 9.5f, 14.0f);
            c3799d.m11007a();
            c3797a.m11012b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, c1293l0, null, "", c3799d.f8836a);
            c3796c = c3797a.m11010d();
            C0946s0.f3139h2 = c3796c;
        }
        C4984t1.m9777b(c3796c, "Search icon", null, FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), interfaceC6296h, 48, 4);
    }
}
