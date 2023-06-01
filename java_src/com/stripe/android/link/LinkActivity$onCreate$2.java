package com.stripe.android.link;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public /* synthetic */ class LinkActivity$onCreate$2 extends C3334j implements InterfaceC1908l<LinkActivityResult, C9473u> {
    public LinkActivity$onCreate$2(Object obj) {
        super(1, obj, LinkActivity.class, "dismiss", "dismiss(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LinkActivityResult linkActivityResult) {
        invoke2(linkActivityResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkActivityResult linkActivityResult) {
        C3335k.m11451e(linkActivityResult, "p0");
        ((LinkActivity) this.receiver).dismiss(linkActivityResult);
    }
}
