package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$brandZoneView$2 extends AbstractC3336l implements InterfaceC1897a<BrandZoneView> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$brandZoneView$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final BrandZoneView invoke() {
        BrandZoneView brandZoneView = this.this$0.getViewBinding$3ds2sdk_release().caBrandZone;
        C3335k.m11452d(brandZoneView, "viewBinding.caBrandZone");
        return brandZoneView;
    }
}
