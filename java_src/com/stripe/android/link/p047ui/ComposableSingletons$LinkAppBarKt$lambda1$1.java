package com.stripe.android.link.p047ui;

import cf.InterfaceC1912p;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$LinkAppBarKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$LinkAppBarKt$lambda1$1 INSTANCE = new ComposableSingletons$LinkAppBarKt$lambda1$1();

    public ComposableSingletons$LinkAppBarKt$lambda1$1() {
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
        C4984t1.m9777b(C8257a.m5396k0(), C1226i0.m12810I0(C2567R.string.show_menu, interfaceC6296h), null, ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15195getCloseButton0d7_KjU(), interfaceC6296h, 0, 4);
    }
}
