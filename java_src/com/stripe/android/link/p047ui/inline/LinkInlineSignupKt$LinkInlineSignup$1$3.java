package com.stripe.android.link.p047ui.inline;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: LinkInlineSignup.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$3 */
/* loaded from: classes.dex */
public /* synthetic */ class LinkInlineSignupKt$LinkInlineSignup$1$3 extends C3334j implements InterfaceC1897a<C9473u> {
    public LinkInlineSignupKt$LinkInlineSignup$1$3(Object obj) {
        super(0, obj, InlineSignupViewModel.class, "toggleExpanded", "toggleExpanded()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((InlineSignupViewModel) this.receiver).toggleExpanded();
    }
}
