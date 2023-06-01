package com.stripe.android.stripe3ds2.views;

import androidx.fragment.app.ActivityC0938q;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeFragment.kt */
/* loaded from: classes2.dex */
public final class ChallengeFragment$challengeEntryViewFactory$2 extends AbstractC3336l implements InterfaceC1897a<ChallengeEntryViewFactory> {
    public final /* synthetic */ ChallengeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeFragment$challengeEntryViewFactory$2(ChallengeFragment challengeFragment) {
        super(0);
        this.this$0 = challengeFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ChallengeEntryViewFactory invoke() {
        ActivityC0938q requireActivity = this.this$0.requireActivity();
        C3335k.m11452d(requireActivity, "requireActivity()");
        return new ChallengeEntryViewFactory(requireActivity);
    }
}
