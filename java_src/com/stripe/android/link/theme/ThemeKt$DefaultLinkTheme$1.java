package com.stripe.android.link.theme;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C4786c4;
import p128h0.C4797d4;
import p128h0.C5042y1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: Theme.kt */
/* loaded from: classes.dex */
public final class ThemeKt$DefaultLinkTheme$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ LinkColors $colors;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ThemeKt$DefaultLinkTheme$1(LinkColors linkColors, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
        super(2);
        this.$colors = linkColors;
        this.$content = interfaceC1912p;
        this.$$dirty = i;
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
        C5042y1.m9748a(this.$colors.getMaterialColors(), TypeKt.getTypography(), (C4786c4) interfaceC6296h.mo8641H(C4797d4.f11674a), this.$content, interfaceC6296h, ((this.$$dirty << 6) & 7168) | 48, 0);
    }
}
