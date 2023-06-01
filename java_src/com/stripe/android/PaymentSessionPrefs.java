package com.stripe.android;

import android.content.Context;
import android.content.SharedPreferences;
import p001a.C0053p1;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PaymentSessionPrefs.kt */
/* loaded from: classes.dex */
public interface PaymentSessionPrefs {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final String GOOGLE_PAY = "GooglePay";

    /* compiled from: PaymentSessionPrefs.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String GOOGLE_PAY = "GooglePay";
        private static final String PREF_FILE = "PaymentSessionPrefs";

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getPaymentMethodKey(String str) {
            return C0053p1.m14971d("customer[", str, "].payment_method");
        }
    }

    /* compiled from: PaymentSessionPrefs.kt */
    /* loaded from: classes.dex */
    public static final class Default implements PaymentSessionPrefs {
        public static final int $stable = 8;
        private final InterfaceC9452e prefs$delegate;

        public Default(Context context) {
            C3335k.m11451e(context, "context");
            this.prefs$delegate = C8246a.m5543O(new PaymentSessionPrefs$Default$prefs$2(context));
        }

        @Override // com.stripe.android.PaymentSessionPrefs
        public SelectedPaymentMethod getPaymentMethod(String str) {
            SelectedPaymentMethod.Companion companion = SelectedPaymentMethod.Companion;
            String str2 = null;
            if (str != null) {
                str2 = getPrefs().getString(PaymentSessionPrefs.Companion.getPaymentMethodKey(str), null);
            }
            return companion.fromString(str2);
        }

        public final SharedPreferences getPrefs() {
            Object value = this.prefs$delegate.getValue();
            C3335k.m11452d(value, "<get-prefs>(...)");
            return (SharedPreferences) value;
        }

        @Override // com.stripe.android.PaymentSessionPrefs
        public void savePaymentMethod(String str, SelectedPaymentMethod selectedPaymentMethod) {
            String str2;
            C3335k.m11451e(str, "customerId");
            SharedPreferences.Editor edit = getPrefs().edit();
            String paymentMethodKey = PaymentSessionPrefs.Companion.getPaymentMethodKey(str);
            if (selectedPaymentMethod != null) {
                str2 = selectedPaymentMethod.getStringValue();
            } else {
                str2 = null;
            }
            edit.putString(paymentMethodKey, str2).apply();
        }
    }

    /* compiled from: PaymentSessionPrefs.kt */
    /* loaded from: classes.dex */
    public static abstract class SelectedPaymentMethod {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        private final String stringValue;

        /* compiled from: PaymentSessionPrefs.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final SelectedPaymentMethod fromString(String str) {
                if (C3335k.m11455a(str, "GooglePay")) {
                    return GooglePay.INSTANCE;
                }
                if (str != null) {
                    return new Saved(str);
                }
                return null;
            }
        }

        /* compiled from: PaymentSessionPrefs.kt */
        /* loaded from: classes.dex */
        public static final class GooglePay extends SelectedPaymentMethod {
            public static final int $stable = 0;
            public static final GooglePay INSTANCE = new GooglePay();

            private GooglePay() {
                super("GooglePay", null);
            }
        }

        /* compiled from: PaymentSessionPrefs.kt */
        /* loaded from: classes.dex */
        public static final class Saved extends SelectedPaymentMethod {
            public static final int $stable = 0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Saved(String str) {
                super(str, null);
                C3335k.m11451e(str, "paymentMethodId");
            }
        }

        private SelectedPaymentMethod(String str) {
            this.stringValue = str;
        }

        public /* synthetic */ SelectedPaymentMethod(String str, C3330f c3330f) {
            this(str);
        }

        public final String getStringValue() {
            return this.stringValue;
        }
    }

    SelectedPaymentMethod getPaymentMethod(String str);

    void savePaymentMethod(String str, SelectedPaymentMethod selectedPaymentMethod);
}
