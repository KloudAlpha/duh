package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonViewKt$LinkButton$3$1 */
/* loaded from: classes.dex */
public final class LinkButtonViewKt$LinkButton$3$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ LinkPaymentLauncherComponent $component;
    public final /* synthetic */ InterfaceC1908l<LinkPaymentLauncher.Configuration, C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkButtonViewKt$LinkButton$3$1(InterfaceC1908l<? super LinkPaymentLauncher.Configuration, C9473u> interfaceC1908l, LinkPaymentLauncherComponent linkPaymentLauncherComponent) {
        super(0);
        this.$onClick = interfaceC1908l;
        this.$component = linkPaymentLauncherComponent;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onClick.invoke(this.$component.getConfiguration());
    }
}
