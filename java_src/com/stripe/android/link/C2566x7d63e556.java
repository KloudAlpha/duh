package com.stripe.android.link;

import cf.InterfaceC1897a;
import com.stripe.android.link.LinkActivityViewModel;
import p072df.AbstractC3336l;
/* compiled from: LinkActivityViewModel.kt */
/* renamed from: com.stripe.android.link.LinkActivityViewModel$Factory$fallbackInitialize$viewModelComponent$2 */
/* loaded from: classes.dex */
public final class C2566x7d63e556 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ LinkActivityViewModel.Factory.FallbackInitializeParam $arg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2566x7d63e556(LinkActivityViewModel.Factory.FallbackInitializeParam fallbackInitializeParam) {
        super(0);
        this.$arg = fallbackInitializeParam;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$arg.getStripeAccountId();
    }
}
