package com.stripe.android.model;

import cf.InterfaceC1908l;
import com.stripe.android.model.KlarnaSourceParams;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: KlarnaSourceParams.kt */
/* loaded from: classes2.dex */
public final class KlarnaSourceParams$toParamMap$2$2 extends AbstractC3336l implements InterfaceC1908l<KlarnaSourceParams.CustomPaymentMethods, CharSequence> {
    public static final KlarnaSourceParams$toParamMap$2$2 INSTANCE = new KlarnaSourceParams$toParamMap$2$2();

    public KlarnaSourceParams$toParamMap$2$2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(KlarnaSourceParams.CustomPaymentMethods customPaymentMethods) {
        C3335k.m11451e(customPaymentMethods, "it");
        return customPaymentMethods.getCode$payments_core_release();
    }
}
