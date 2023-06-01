package com.stripe.android.link.p047ui;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$4 */
/* loaded from: classes.dex */
public final class LinkButtonViewKt$LinkButton$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ LinkPaymentLauncher $linkPaymentLauncher;
    public final /* synthetic */ InterfaceC1908l<LinkPaymentLauncher.Configuration, C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkButtonViewKt$LinkButton$4(LinkPaymentLauncher linkPaymentLauncher, boolean z, InterfaceC1908l<? super LinkPaymentLauncher.Configuration, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$linkPaymentLauncher = linkPaymentLauncher;
        this.$enabled = z;
        this.$onClick = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LinkButtonViewKt.LinkButton(this.$linkPaymentLauncher, this.$enabled, this.$onClick, interfaceC6296h, this.$$changed | 1);
    }
}
