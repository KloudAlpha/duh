package com.stripe.android.view;

import android.content.Intent;
import cf.InterfaceC1908l;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class PaymentAuthWebViewActivity$onCreate$webViewClient$1 extends C3334j implements InterfaceC1908l<Intent, C9473u> {
    public PaymentAuthWebViewActivity$onCreate$webViewClient$1(Object obj) {
        super(1, obj, PaymentAuthWebViewActivity.class, "startActivity", "startActivity(Landroid/content/Intent;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Intent intent) {
        invoke2(intent);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Intent intent) {
        ((PaymentAuthWebViewActivity) this.receiver).startActivity(intent);
    }
}
