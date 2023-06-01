package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p021b1.C1293l0;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p097f1.C3796c;
import p097f1.C3799d;
import p097f1.C3862n;
import p128h0.C4984t1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.ComposableSingletons$TopAppBarKt$lambda-3$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$TopAppBarKt$lambda3$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$TopAppBarKt$lambda3$1 INSTANCE = new ComposableSingletons$TopAppBarKt$lambda3$1();

    public ComposableSingletons$TopAppBarKt$lambda3$1() {
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
        C3796c c3796c = C8246a.f19952a1;
        if (c3796c == null) {
            C3796c.C3797a c3797a = new C3796c.C3797a("Filled.Close");
            int i2 = C3862n.f9005a;
            C1293l0 c1293l0 = new C1293l0(C1305r.f4276b);
            C3799d c3799d = new C3799d();
            c3799d.m11001g(19.0f, 6.41f);
            c3799d.m11003e(17.59f, 5.0f);
            c3799d.m11003e(12.0f, 10.59f);
            c3799d.m11003e(6.41f, 5.0f);
            c3799d.m11003e(5.0f, 6.41f);
            c3799d.m11003e(10.59f, 12.0f);
            c3799d.m11003e(5.0f, 17.59f);
            c3799d.m11003e(6.41f, 19.0f);
            c3799d.m11003e(12.0f, 13.41f);
            c3799d.m11003e(17.59f, 19.0f);
            c3799d.m11003e(19.0f, 17.59f);
            c3799d.m11003e(13.41f, 12.0f);
            c3799d.m11007a();
            c3797a.m11012b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, c1293l0, null, "", c3799d.f8836a);
            c3796c = c3797a.m11010d();
            C8246a.f19952a1 = c3796c;
        }
        C4984t1.m9777b(c3796c, "Close icon", null, FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15138getTextSecondary0d7_KjU(), interfaceC6296h, 48, 4);
    }
}
