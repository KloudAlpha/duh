package com.stripe.android.stripe3ds2.views;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$progressDialogFactory$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeSubmitDialogFactory> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$progressDialogFactory$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeSubmitDialogFactory invoke() {
        ChallengeViewArgs viewArgs;
        ChallengeActivity challengeActivity = this.this$0;
        viewArgs = challengeActivity.getViewArgs();
        return new ChallengeSubmitDialogFactory(challengeActivity, viewArgs.getUiCustomization$3ds2sdk_release());
    }
}
