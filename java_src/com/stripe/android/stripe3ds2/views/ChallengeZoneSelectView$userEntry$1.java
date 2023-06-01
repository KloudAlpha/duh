package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1908l;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeZoneSelectView.kt */
/* loaded from: classes2.dex */
public final class ChallengeZoneSelectView$userEntry$1 extends AbstractC3336l implements InterfaceC1908l<ChallengeResponseData.ChallengeSelectOption, CharSequence> {
    public static final ChallengeZoneSelectView$userEntry$1 INSTANCE = new ChallengeZoneSelectView$userEntry$1();

    public ChallengeZoneSelectView$userEntry$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(ChallengeResponseData.ChallengeSelectOption challengeSelectOption) {
        C3335k.m11451e(challengeSelectOption, "it");
        return challengeSelectOption.getName();
    }
}
