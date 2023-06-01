package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$uiTypeCode$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$uiTypeCode$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        ChallengeResponseData challengeResponseData;
        challengeResponseData = this.this$0.cresData;
        if (challengeResponseData == null) {
            C3335k.m11444l("cresData");
            throw null;
        }
        UiType uiType = challengeResponseData.getUiType();
        String code = uiType != null ? uiType.getCode() : null;
        return code == null ? "" : code;
    }
}
