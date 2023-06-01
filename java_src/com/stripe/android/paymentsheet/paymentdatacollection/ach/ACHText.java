package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.content.Context;
import com.stripe.android.paymentsheet.C2772R;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ACHText.kt */
/* loaded from: classes2.dex */
public final class ACHText {
    public static final ACHText INSTANCE = new ACHText();

    private ACHText() {
    }

    public final String getContinueMandateText(Context context) {
        C3335k.m11451e(context, "context");
        String string = context.getString(C2772R.string.stripe_paymentsheet_ach_continue_mandate);
        C3335k.m11452d(string, "context.getString(\n     …ontinue_mandate\n        )");
        return C7446n.m6483p0(C7446n.m6483p0(string, "<terms>", "<a href=\"https://stripe.com/ach-payments/authorization\">"), "</terms>", "</a>");
    }
}
