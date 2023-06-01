package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: LinkInlineSignedIn.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignedInKt$LinkInlineSignedIn$2 */
/* loaded from: classes.dex */
public final class LinkInlineSignedInKt$LinkInlineSignedIn$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ LinkPaymentLauncher $linkPaymentLauncher;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLogout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignedInKt$LinkInlineSignedIn$2(LinkPaymentLauncher linkPaymentLauncher, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, int i, int i2) {
        super(2);
        this.$linkPaymentLauncher = linkPaymentLauncher;
        this.$onLogout = interfaceC1897a;
        this.$modifier = interfaceC10591h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkInlineSignedInKt.LinkInlineSignedIn(this.$linkPaymentLauncher, this.$onLogout, this.$modifier, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
