package com.stripe.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.ApiKeyValidator;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: PaymentConfiguration.kt */
/* loaded from: classes.dex */
public final class PaymentConfiguration implements Parcelable {
    private static PaymentConfiguration instance;
    private final String publishableKey;
    private final String stripeAccountId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PaymentConfiguration> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentConfiguration.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void init$default(Companion companion, Context context, String str, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            companion.init(context, str, str2);
        }

        private final PaymentConfiguration loadInstance(Context context) {
            PaymentConfiguration load$payments_core_release = new Store(context).load$payments_core_release();
            if (load$payments_core_release != null) {
                PaymentConfiguration.instance = load$payments_core_release;
                return load$payments_core_release;
            }
            throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
        }

        public final /* synthetic */ void clearInstance() {
            PaymentConfiguration.instance = null;
        }

        public final PaymentConfiguration getInstance(Context context) {
            C3335k.m11451e(context, "context");
            PaymentConfiguration paymentConfiguration = PaymentConfiguration.instance;
            if (paymentConfiguration == null) {
                return loadInstance(context);
            }
            return paymentConfiguration;
        }

        public final void init(Context context, String str) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            init$default(this, context, str, null, 4, null);
        }

        public final void init(Context context, String str, String str2) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            PaymentConfiguration.instance = new PaymentConfiguration(str, str2);
            new Store(context).save(str, str2);
            new DefaultFraudDetectionDataRepository(context, (InterfaceC10696f) null, 2, (C3330f) null).refresh();
        }
    }

    /* compiled from: PaymentConfiguration.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<PaymentConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentConfiguration createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentConfiguration(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentConfiguration[] newArray(int i) {
            return new PaymentConfiguration[i];
        }
    }

    /* compiled from: PaymentConfiguration.kt */
    /* loaded from: classes.dex */
    public static final class Store {
        @Deprecated
        private static final String KEY_ACCOUNT_ID = "key_account_id";
        @Deprecated
        private static final String KEY_PUBLISHABLE_KEY = "key_publishable_key";
        private final SharedPreferences prefs;
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String NAME = PaymentConfiguration.class.getCanonicalName();

        /* compiled from: PaymentConfiguration.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public Store(Context context) {
            C3335k.m11451e(context, "context");
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(NAME, 0);
            C3335k.m11452d(sharedPreferences, "context.applicationConte…haredPreferences(NAME, 0)");
            this.prefs = sharedPreferences;
        }

        public final /* synthetic */ PaymentConfiguration load$payments_core_release() {
            String string = this.prefs.getString(KEY_PUBLISHABLE_KEY, null);
            if (string == null) {
                return null;
            }
            return new PaymentConfiguration(string, this.prefs.getString(KEY_ACCOUNT_ID, null));
        }

        public final /* synthetic */ void save(String str, String str2) {
            C3335k.m11451e(str, "publishableKey");
            this.prefs.edit().putString(KEY_PUBLISHABLE_KEY, str).putString(KEY_ACCOUNT_ID, str2).apply();
        }
    }

    public PaymentConfiguration(String str, String str2) {
        C3335k.m11451e(str, "publishableKey");
        this.publishableKey = str;
        this.stripeAccountId = str2;
        ApiKeyValidator.Companion.get().requireValid(str);
    }

    public static /* synthetic */ PaymentConfiguration copy$default(PaymentConfiguration paymentConfiguration, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentConfiguration.publishableKey;
        }
        if ((i & 2) != 0) {
            str2 = paymentConfiguration.stripeAccountId;
        }
        return paymentConfiguration.copy(str, str2);
    }

    public static final PaymentConfiguration getInstance(Context context) {
        return Companion.getInstance(context);
    }

    public static final void init(Context context, String str) {
        Companion.init(context, str);
    }

    public static final void init(Context context, String str, String str2) {
        Companion.init(context, str, str2);
    }

    public final String component1() {
        return this.publishableKey;
    }

    public final String component2() {
        return this.stripeAccountId;
    }

    public final PaymentConfiguration copy(String str, String str2) {
        C3335k.m11451e(str, "publishableKey");
        return new PaymentConfiguration(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentConfiguration) {
            PaymentConfiguration paymentConfiguration = (PaymentConfiguration) obj;
            return C3335k.m11455a(this.publishableKey, paymentConfiguration.publishableKey) && C3335k.m11455a(this.stripeAccountId, paymentConfiguration.stripeAccountId);
        }
        return false;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public int hashCode() {
        int hashCode = this.publishableKey.hashCode() * 31;
        String str = this.stripeAccountId;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentConfiguration(publishableKey=");
        m14987g.append(this.publishableKey);
        m14987g.append(", stripeAccountId=");
        return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.publishableKey);
        parcel.writeString(this.stripeAccountId);
    }

    public /* synthetic */ PaymentConfiguration(String str, String str2, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
