package com.stripe.android.stripe3ds2.views;

import com.stripe.android.stripe3ds2.C2929R;
/* compiled from: AnimationConstants.kt */
/* loaded from: classes2.dex */
public final class AnimationConstants {
    public static final AnimationConstants INSTANCE = new AnimationConstants();
    private static final int SLIDE_IN = C2929R.anim.stripe_3ds2_challenge_transition_slide_in;
    private static final int SLIDE_OUT = C2929R.anim.stripe_3ds2_challenge_transition_slide_out;

    private AnimationConstants() {
    }

    public final int getSLIDE_IN() {
        return SLIDE_IN;
    }

    public final int getSLIDE_OUT() {
        return SLIDE_OUT;
    }
}
