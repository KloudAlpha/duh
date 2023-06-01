package com.stripe.android.link;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.link.LinkActivityContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<LinkActivityContract.Args> {
    public final /* synthetic */ LinkActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$starterArgs$2(LinkActivity linkActivity) {
        super(0);
        this.this$0 = linkActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final LinkActivityContract.Args invoke() {
        LinkActivityContract.Args.Companion companion = LinkActivityContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        LinkActivityContract.Args fromIntent$link_release = companion.fromIntent$link_release(intent);
        if (fromIntent$link_release != null) {
            return fromIntent$link_release;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
