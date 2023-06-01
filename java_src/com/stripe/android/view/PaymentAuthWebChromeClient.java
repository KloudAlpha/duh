package com.stripe.android.view;

import android.app.Activity;
import android.content.DialogInterface;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import com.stripe.android.C2232R;
import com.stripe.android.core.Logger;
import p001a.DialogInterface$OnClickListenerC0008b;
import p001a.DialogInterface$OnClickListenerC0049o0;
import p072df.C3335k;
/* compiled from: PaymentAuthWebChromeClient.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebChromeClient extends WebChromeClient {

    /* renamed from: activity  reason: collision with root package name */
    private final Activity f30203activity;
    private final Logger logger;

    public PaymentAuthWebChromeClient(Activity activity2, Logger logger) {
        C3335k.m11451e(activity2, "activity");
        C3335k.m11451e(logger, "logger");
        this.f30203activity = activity2;
        this.logger = logger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onJsConfirm$lambda$0(JsResult jsResult, DialogInterface dialogInterface, int i) {
        if (jsResult != null) {
            jsResult.confirm();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onJsConfirm$lambda$1(JsResult jsResult, DialogInterface dialogInterface, int i) {
        if (jsResult != null) {
            jsResult.cancel();
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String message;
        if (consoleMessage != null && (message = consoleMessage.message()) != null) {
            this.logger.debug(message);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        DialogC0357b.C0358a c0358a = new DialogC0357b.C0358a(this.f30203activity, C2232R.style.AlertDialogStyle);
        c0358a.f1120a.f1101f = str2;
        c0358a.mo14313b(new DialogInterface$OnClickListenerC0049o0(1, jsResult));
        DialogInterface$OnClickListenerC0008b dialogInterface$OnClickListenerC0008b = new DialogInterface$OnClickListenerC0008b(2, jsResult);
        AlertController.C0353b c0353b = c0358a.f1120a;
        c0353b.f1104i = c0353b.f1096a.getText(17039360);
        c0358a.f1120a.f1105j = dialogInterface$OnClickListenerC0008b;
        c0358a.mo14314a().show();
        return true;
    }
}
