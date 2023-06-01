package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: LinkInlineSignedIn.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1 */
/* loaded from: classes.dex */
public final class LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLogout;
    public final /* synthetic */ InlineSignupViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkInlineSignedInKt$LinkInlineSignedIn$1$1$2$1$1$1(InlineSignupViewModel inlineSignupViewModel, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.$viewModel = inlineSignupViewModel;
        this.$onLogout = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        this.$viewModel.logout();
        this.$onLogout.invoke();
    }
}
