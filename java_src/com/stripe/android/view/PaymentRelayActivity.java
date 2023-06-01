package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import com.stripe.android.payments.PaymentFlowResult;
/* compiled from: PaymentRelayActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentRelayActivity extends ActivityC0359c {
    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setResult(-1, new Intent().putExtras(PaymentFlowResult.Unvalidated.Companion.fromIntent(getIntent()).toBundle()));
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public void onResume() {
        super.onResume();
        finish();
    }
}
