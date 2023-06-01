package com.stripe.android.stripe3ds2.views;

import android.view.View;
/* compiled from: R8$$SyntheticClass */
/* renamed from: com.stripe.android.stripe3ds2.views.d */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnClickListenerC2944d implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f6998b;

    /* renamed from: c */
    public final /* synthetic */ ChallengeFragment f6999c;

    public /* synthetic */ View$OnClickListenerC2944d(ChallengeFragment challengeFragment, int i) {
        this.f6998b = i;
        this.f6999c = challengeFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6998b) {
            case 0:
                ChallengeFragment.m11703e(this.f6999c, view);
                return;
            default:
                ChallengeFragment.m11698j(this.f6999c, view);
                return;
        }
    }
}
