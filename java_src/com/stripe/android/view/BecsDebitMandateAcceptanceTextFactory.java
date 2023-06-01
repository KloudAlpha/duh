package com.stripe.android.view;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import com.stripe.android.C2232R;
import p072df.C3335k;
/* compiled from: BecsDebitMandateAcceptanceTextFactory.kt */
/* loaded from: classes2.dex */
public final class BecsDebitMandateAcceptanceTextFactory {
    public static final int $stable = 8;
    private final Context context;

    public BecsDebitMandateAcceptanceTextFactory(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    public final CharSequence create(String str) {
        C3335k.m11451e(str, "companyName");
        String string = this.context.getString(C2232R.string.becs_mandate_acceptance, str);
        C3335k.m11452d(string, "context.getString(\n     …    companyName\n        )");
        Spanned fromHtml = Html.fromHtml(string, 0);
        C3335k.m11452d(fromHtml, "{\n            Html.fromH…ML_MODE_LEGACY)\n        }");
        return fromHtml;
    }
}
