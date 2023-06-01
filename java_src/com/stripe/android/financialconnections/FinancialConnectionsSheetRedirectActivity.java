package com.stripe.android.financialconnections;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetRedirectActivity.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetRedirectActivity extends ActivityC0359c {
    public static final int $stable = 0;

    private final Intent toIntent(Uri uri) {
        boolean isFinancialConnectionsScheme;
        isFinancialConnectionsScheme = FinancialConnectionsSheetRedirectActivityKt.isFinancialConnectionsScheme(uri);
        if (!isFinancialConnectionsScheme) {
            return null;
        }
        if (C3335k.m11455a(uri.getHost(), "auth-redirect")) {
            return new Intent(this, FinancialConnectionsSheetNativeActivity.class);
        }
        if (!C3335k.m11455a(uri.getHost(), "link-accounts") && !C3335k.m11455a(uri.getHost(), "native-redirect")) {
            return null;
        }
        return new Intent(this, FinancialConnectionsSheetActivity.class);
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        Intent flags;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null && (intent = toIntent(data)) != null && (flags = intent.setFlags(603979776)) != null) {
            flags.setData(getIntent().getData());
            startActivity(flags);
        }
        finish();
    }
}
