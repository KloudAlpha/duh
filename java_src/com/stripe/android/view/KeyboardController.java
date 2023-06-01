package com.stripe.android.view;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import p072df.C3335k;
/* compiled from: KeyboardController.kt */
/* loaded from: classes2.dex */
public final class KeyboardController {
    public static final int $stable = 8;

    /* renamed from: activity  reason: collision with root package name */
    private final Activity f30202activity;
    private final InputMethodManager inputMethodManager;

    public KeyboardController(Activity activity2) {
        C3335k.m11451e(activity2, "activity");
        this.f30202activity = activity2;
        Object systemService = activity2.getSystemService("input_method");
        C3335k.m11453c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.inputMethodManager = (InputMethodManager) systemService;
    }

    public final /* synthetic */ void hide() {
        IBinder iBinder;
        if (this.inputMethodManager.isAcceptingText()) {
            InputMethodManager inputMethodManager = this.inputMethodManager;
            View currentFocus = this.f30202activity.getCurrentFocus();
            if (currentFocus != null) {
                iBinder = currentFocus.getWindowToken();
            } else {
                iBinder = null;
            }
            inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
        }
    }
}
