package com.stripe.android.stripe3ds2.views;

import android.os.Bundle;
import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$viewArgs$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeViewArgs> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$viewArgs$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeViewArgs invoke() {
        ChallengeViewArgs.Companion companion = ChallengeViewArgs.Companion;
        Bundle extras = this.this$0.getIntent().getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        C3335k.m11452d(extras, "intent.extras ?: Bundle.EMPTY");
        return companion.create(extras);
    }
}
