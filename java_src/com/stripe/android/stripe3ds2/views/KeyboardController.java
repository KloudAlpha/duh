package com.stripe.android.stripe3ds2.views;

import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.ActivityC0938q;
import p005a3.C0180a;
import p072df.C3335k;
/* compiled from: KeyboardController.kt */
/* loaded from: classes2.dex */
public final class KeyboardController {

    /* renamed from: activity  reason: collision with root package name */
    private final ActivityC0938q f30196activity;

    public KeyboardController(ActivityC0938q activityC0938q) {
        C3335k.m11451e(activityC0938q, "activity");
        this.f30196activity = activityC0938q;
    }

    public final void hide() {
        IBinder windowToken;
        ActivityC0938q activityC0938q = this.f30196activity;
        Object obj = C0180a.f497a;
        InputMethodManager inputMethodManager = (InputMethodManager) C0180a.C0184d.m14870b(activityC0938q, InputMethodManager.class);
        if (inputMethodManager != null && inputMethodManager.isAcceptingText()) {
            View currentFocus = this.f30196activity.getCurrentFocus();
            if (currentFocus == null) {
                windowToken = null;
            } else {
                windowToken = currentFocus.getWindowToken();
            }
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        }
    }
}
