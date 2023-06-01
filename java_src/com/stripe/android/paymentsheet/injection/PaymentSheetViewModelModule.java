package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PrefsRepository;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: PaymentSheetViewModelModule.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModelModule {
    private final PaymentSheetContract.Args starterArgs;

    public PaymentSheetViewModelModule(PaymentSheetContract.Args args) {
        C3335k.m11451e(args, "starterArgs");
        this.starterArgs = args;
    }

    public final PaymentSheetContract.Args provideArgs() {
        return this.starterArgs;
    }

    public final PrefsRepository providePrefsRepository(Context context, @IOContext InterfaceC10696f interfaceC10696f) {
        String str;
        PaymentSheet.CustomerConfiguration customer;
        C3335k.m11451e(context, "appContext");
        C3335k.m11451e(interfaceC10696f, "workContext");
        PaymentSheet.Configuration config$paymentsheet_release = this.starterArgs.getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null && (customer = config$paymentsheet_release.getCustomer()) != null) {
            str = customer.getId();
        } else {
            str = null;
        }
        return new DefaultPrefsRepository(context, str, interfaceC10696f);
    }
}
