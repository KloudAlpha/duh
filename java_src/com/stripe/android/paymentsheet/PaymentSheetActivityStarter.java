package com.stripe.android.paymentsheet;

import android.app.Activity;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.view.ActivityStarter;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentSheetActivityStarter.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivityStarter extends ActivityStarter<PaymentSheetActivity, PaymentSheetContract.Args> {
    public static final Companion Companion = new Companion(null);
    public static final int REQUEST_CODE = 6003;

    /* compiled from: PaymentSheetActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivityStarter(Activity activity2) {
        super(activity2, PaymentSheetActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(activity2, "activity");
    }
}
