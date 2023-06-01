package com.stripe.android.link;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ LinkActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$viewModel$2(LinkActivity linkActivity) {
        super(0);
        this.this$0 = linkActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return this.this$0.getViewModelFactory$link_release();
    }
}
