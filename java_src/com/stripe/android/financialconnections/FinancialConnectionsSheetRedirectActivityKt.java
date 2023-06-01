package com.stripe.android.financialconnections;

import android.net.Uri;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetRedirectActivity.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetRedirectActivityKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isFinancialConnectionsScheme(Uri uri) {
        if (!C3335k.m11455a(uri.getScheme(), "stripe-auth") && !C3335k.m11455a(uri.getScheme(), "stripe")) {
            return false;
        }
        return true;
    }
}
