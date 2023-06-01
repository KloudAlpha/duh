package com.stripe.android.financialconnections.p046ui;

import android.content.Context;
import android.net.Uri;
import androidx.compose.p018ui.platform.InterfaceC0651i2;
import com.stripe.android.financialconnections.presentation.CreateBrowserIntentForUrl;
import p072df.C3335k;
/* compiled from: CustomTabUriHandler.kt */
/* renamed from: com.stripe.android.financialconnections.ui.CustomTabUriHandler */
/* loaded from: classes.dex */
public final class CustomTabUriHandler implements InterfaceC0651i2 {
    private final Context context;

    public CustomTabUriHandler(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    @Override // androidx.compose.p018ui.platform.InterfaceC0651i2
    public void openUri(String str) {
        C3335k.m11451e(str, "uri");
        Context context = this.context;
        CreateBrowserIntentForUrl createBrowserIntentForUrl = CreateBrowserIntentForUrl.INSTANCE;
        Uri parse = Uri.parse(str);
        C3335k.m11452d(parse, "parse(uri)");
        context.startActivity(createBrowserIntentForUrl.invoke(context, parse));
    }
}
