package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import p072df.AbstractC3336l;
/* compiled from: USBankAccountFormViewModelModule.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule$providePublishableKey$1 */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule$providePublishableKey$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ Context $appContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormViewModelModule$providePublishableKey$1(Context context) {
        super(0);
        this.$appContext = context;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return PaymentConfiguration.Companion.getInstance(this.$appContext).getPublishableKey();
    }
}
