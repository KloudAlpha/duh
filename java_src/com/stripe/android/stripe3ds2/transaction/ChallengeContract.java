package com.stripe.android.stripe3ds2.transaction;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: ChallengeContract.kt */
/* loaded from: classes2.dex */
public final class ChallengeContract extends AbstractC3613a<ChallengeViewArgs, ChallengeResult> {
    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, ChallengeViewArgs challengeViewArgs) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(challengeViewArgs, "input");
        Intent putExtras = new Intent(context, ChallengeActivity.class).putExtras(challengeViewArgs.toBundle());
        C3335k.m11452d(putExtras, "Intent(context, Challeng…tExtras(input.toBundle())");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public ChallengeResult parseResult(int i, Intent intent) {
        return ChallengeResult.Companion.fromIntent(intent);
    }
}
