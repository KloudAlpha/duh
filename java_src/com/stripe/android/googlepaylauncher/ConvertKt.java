package com.stripe.android.googlepaylauncher;

import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: Convert.kt */
/* loaded from: classes.dex */
public final class ConvertKt {

    /* compiled from: Convert.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[GooglePayLauncher.BillingAddressConfig.Format.values().length];
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Min.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.values().length];
            try {
                iArr2[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Min.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final GooglePayJsonFactory.BillingAddressParameters convert(GooglePayLauncher.BillingAddressConfig billingAddressConfig) {
        GooglePayJsonFactory.BillingAddressParameters.Format format;
        C3335k.m11451e(billingAddressConfig, "<this>");
        boolean isRequired$payments_core_release = billingAddressConfig.isRequired$payments_core_release();
        int i = WhenMappings.$EnumSwitchMapping$0[billingAddressConfig.getFormat$payments_core_release().ordinal()];
        if (i == 1) {
            format = GooglePayJsonFactory.BillingAddressParameters.Format.Min;
        } else if (i != 2) {
            throw new C9508y();
        } else {
            format = GooglePayJsonFactory.BillingAddressParameters.Format.Full;
        }
        return new GooglePayJsonFactory.BillingAddressParameters(isRequired$payments_core_release, format, billingAddressConfig.isPhoneNumberRequired$payments_core_release());
    }

    public static final GooglePayJsonFactory.BillingAddressParameters convert(GooglePayPaymentMethodLauncher.BillingAddressConfig billingAddressConfig) {
        GooglePayJsonFactory.BillingAddressParameters.Format format;
        C3335k.m11451e(billingAddressConfig, "<this>");
        boolean isRequired = billingAddressConfig.isRequired();
        int i = WhenMappings.$EnumSwitchMapping$1[billingAddressConfig.getFormat().ordinal()];
        if (i == 1) {
            format = GooglePayJsonFactory.BillingAddressParameters.Format.Min;
        } else if (i != 2) {
            throw new C9508y();
        } else {
            format = GooglePayJsonFactory.BillingAddressParameters.Format.Full;
        }
        return new GooglePayJsonFactory.BillingAddressParameters(isRequired, format, billingAddressConfig.isPhoneNumberRequired());
    }
}
