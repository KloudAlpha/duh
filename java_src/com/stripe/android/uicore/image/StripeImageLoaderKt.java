package com.stripe.android.uicore.image;

import android.content.Context;
/* compiled from: StripeImageLoader.kt */
/* loaded from: classes2.dex */
public final class StripeImageLoaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDebuggable(Context context) {
        if ((context.getApplicationInfo().flags & 2) != 0) {
            return true;
        }
        return false;
    }
}
