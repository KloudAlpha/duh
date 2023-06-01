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
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarKt$LinkAppBar$1$1 */
/* loaded from: classes.dex */
public final class LinkAppBarKt$LinkAppBar$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ LinkAppBarState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAppBarKt$LinkAppBar$1$1(LinkAppBarState linkAppBarState) {
        super(2);
        this.$state = linkAppBarState;
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
        C4984t1.m9778a(C7914f0.m5956J(this.$state.getNavigationIcon(), interfaceC6296h), C1226i0.m12810I0(C2567R.string.back, interfaceC6296h), null, ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15195getCloseButton0d7_KjU(), interfaceC6296h, 8, 4);
    }
}
