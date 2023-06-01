package com.stripe.android.utils;

import com.stripe.android.C2232R;
/* compiled from: AnimationConstants.kt */
/* loaded from: classes2.dex */
public final class AnimationConstants {
    public static final int $stable = 0;
    public static final AnimationConstants INSTANCE = new AnimationConstants();
    private static final int FADE_IN = C2232R.anim.stripe_paymentsheet_transition_fade_in;
    private static final int FADE_OUT = C2232R.anim.stripe_paymentsheet_transition_fade_out;

    private AnimationConstants() {
    }

    public final int getFADE_IN() {
        return FADE_IN;
    }

    public final int getFADE_OUT() {
        return FADE_OUT;
    }
}
