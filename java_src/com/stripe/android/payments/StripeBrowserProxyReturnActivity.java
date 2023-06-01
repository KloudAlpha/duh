package com.stripe.android.payments;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
/* compiled from: StripeBrowserProxyReturnActivity.kt */
/* loaded from: classes2.dex */
public final class StripeBrowserProxyReturnActivity extends ActivityC0359c {
    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        startActivity(new Intent(this, StripeBrowserLauncherActivity.class));
        finish();
    }
}
