package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$challengeZoneTextView$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeZoneTextView> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$challengeZoneTextView$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeZoneTextView invoke() {
        ChallengeResponseData challengeResponseData;
        ChallengeEntryViewFactory challengeEntryViewFactory;
        ChallengeResponseData challengeResponseData2;
        StripeUiCustomization stripeUiCustomization;
        challengeResponseData = this.this$0.cresData;
        if (challengeResponseData == null) {
            C3335k.m11444l("cresData");
            throw null;
        } else if (challengeResponseData.getUiType() == UiType.Text) {
            challengeEntryViewFactory = this.this$0.getChallengeEntryViewFactory();
            challengeResponseData2 = this.this$0.cresData;
            if (challengeResponseData2 != null) {
                stripeUiCustomization = this.this$0.uiCustomization;
                return challengeEntryViewFactory.createChallengeEntryTextView(challengeResponseData2, stripeUiCustomization);
            }
            C3335k.m11444l("cresData");
            throw null;
        } else {
            return null;
        }
    }
}
