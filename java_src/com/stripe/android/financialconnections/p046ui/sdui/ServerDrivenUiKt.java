package com.stripe.android.financialconnections.p046ui.sdui;

import android.text.Html;
import android.text.Spanned;
import com.stripe.android.model.Stripe3ds2AuthParams;
import p072df.C3335k;
/* compiled from: ServerDrivenUi.kt */
/* renamed from: com.stripe.android.financialconnections.ui.sdui.ServerDrivenUiKt */
/* loaded from: classes.dex */
public final class ServerDrivenUiKt {
    public static final Spanned fromHtml(String str) {
        C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
        Spanned fromHtml = Html.fromHtml(str, 0);
        C3335k.m11452d(fromHtml, "{\n        Html.fromHtml(…M_HTML_MODE_LEGACY)\n    }");
        return fromHtml;
    }
}
