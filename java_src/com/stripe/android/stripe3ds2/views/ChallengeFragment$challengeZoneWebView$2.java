package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$challengeZoneWebView$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeZoneWebView> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$challengeZoneWebView$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeZoneWebView invoke() {
        ChallengeResponseData challengeResponseData;
        ChallengeEntryViewFactory challengeEntryViewFactory;
        ChallengeResponseData challengeResponseData2;
        challengeResponseData = this.this$0.cresData;
        if (challengeResponseData == null) {
            C3335k.m11444l("cresData");
            throw null;
        } else if (challengeResponseData.getUiType() == UiType.Html) {
            challengeEntryViewFactory = this.this$0.getChallengeEntryViewFactory();
            challengeResponseData2 = this.this$0.cresData;
            if (challengeResponseData2 != null) {
                return challengeEntryViewFactory.createChallengeEntryWebView(challengeResponseData2);
            }
            C3335k.m11444l("cresData");
            throw null;
        } else {
            return null;
        }
    }
}
