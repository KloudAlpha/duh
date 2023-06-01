package com.stripe.android.link;

import cf.InterfaceC1897a;
import com.stripe.android.link.LinkActivityContract;
import p072df.AbstractC3336l;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$viewModelFactory$1 extends AbstractC3336l implements InterfaceC1897a<LinkActivityContract.Args> {
    public final /* synthetic */ LinkActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$viewModelFactory$1(LinkActivity linkActivity) {
        super(0);
        this.this$0 = linkActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final LinkActivityContract.Args invoke() {
        LinkActivityContract.Args starterArgs;
        starterArgs = this.this$0.getStarterArgs();
        return starterArgs;
    }
}
