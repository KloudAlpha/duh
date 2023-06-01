package com.stripe.android.payments.core;

import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import com.stripe.android.payments.PaymentFlowResult;
import p072df.C3335k;
/* compiled from: ActivityResultLauncherHost.kt */
/* loaded from: classes2.dex */
public interface ActivityResultLauncherHost {

    /* compiled from: ActivityResultLauncherHost.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static void onLauncherInvalidated(ActivityResultLauncherHost activityResultLauncherHost) {
        }

        public static void onNewActivityResultCaller(ActivityResultLauncherHost activityResultLauncherHost, InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
            C3335k.m11451e(interfaceC0342c, "activityResultCaller");
            C3335k.m11451e(interfaceC0341b, "activityResultCallback");
        }
    }

    void onLauncherInvalidated();

    void onNewActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b);
}
