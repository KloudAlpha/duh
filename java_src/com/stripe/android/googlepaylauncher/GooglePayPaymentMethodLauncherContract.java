package com.stripe.android.googlepaylauncher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Window;
import androidx.activity.C0333l;
import com.stripe.android.C2238a;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: GooglePayPaymentMethodLauncherContract.kt */
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherContract extends AbstractC3613a<Args, GooglePayPaymentMethodLauncher.Result> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_RESULT = "extra_result";
    public static final String EXTRA_STATUS_BAR_COLOR = "extra_status_bar_color";

    /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        Window window;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Integer num = null;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null) {
            num = Integer.valueOf(window.getStatusBarColor());
        }
        Bundle bundle$payments_core_release = args.toBundle$payments_core_release();
        if (num != null) {
            bundle$payments_core_release.putInt("extra_status_bar_color", num.intValue());
        }
        Intent putExtras = new Intent(context, GooglePayPaymentMethodLauncherActivity.class).putExtras(bundle$payments_core_release);
        C3335k.m11452d(putExtras, "Intent(context, GooglePa…       .putExtras(extras)");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public GooglePayPaymentMethodLauncher.Result parseResult(int i, Intent intent) {
        GooglePayPaymentMethodLauncher.Result result = intent != null ? (GooglePayPaymentMethodLauncher.Result) intent.getParcelableExtra("extra_result") : null;
        return result == null ? new GooglePayPaymentMethodLauncher.Result.Failed(new IllegalArgumentException("Could not parse a valid result."), 1) : result;
    }

    /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
    /* loaded from: classes.dex */
    public static final class Args implements Parcelable {
        private static final String EXTRA_ARGS = "extra_args";
        private final int amount;
        private final GooglePayPaymentMethodLauncher.Config config;
        private final String currencyCode;
        private final InjectionParams injectionParams;
        private final String transactionId;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(Args.EXTRA_ARGS);
            }
        }

        /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(GooglePayPaymentMethodLauncher.Config.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : InjectionParams.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class InjectionParams implements Parcelable {
            public static final Parcelable.Creator<InjectionParams> CREATOR = new Creator();
            private final boolean enableLogging;
            private final String injectorKey;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String stripeAccountId;

            /* compiled from: GooglePayPaymentMethodLauncherContract.kt */
            /* loaded from: classes.dex */
            public static final class Creator implements Parcelable.Creator<InjectionParams> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InjectionParams createFromParcel(Parcel parcel) {
                    boolean z;
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    if (parcel.readInt() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return new InjectionParams(readString, linkedHashSet, z, parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InjectionParams[] newArray(int i) {
                    return new InjectionParams[i];
                }
            }

            public InjectionParams(@InjectorKey String str, Set<String> set, boolean z, String str2, String str3) {
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str2, "publishableKey");
                this.injectorKey = str;
                this.productUsage = set;
                this.enableLogging = z;
                this.publishableKey = str2;
                this.stripeAccountId = str3;
            }

            public static /* synthetic */ InjectionParams copy$default(InjectionParams injectionParams, String str, Set set, boolean z, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = injectionParams.injectorKey;
                }
                Set<String> set2 = set;
                if ((i & 2) != 0) {
                    set2 = injectionParams.productUsage;
                }
                Set set3 = set2;
                if ((i & 4) != 0) {
                    z = injectionParams.enableLogging;
                }
                boolean z2 = z;
                if ((i & 8) != 0) {
                    str2 = injectionParams.publishableKey;
                }
                String str4 = str2;
                if ((i & 16) != 0) {
                    str3 = injectionParams.stripeAccountId;
                }
                return injectionParams.copy(str, set3, z2, str4, str3);
            }

            public final String component1() {
                return this.injectorKey;
            }

            public final Set<String> component2() {
                return this.productUsage;
            }

            public final boolean component3() {
                return this.enableLogging;
            }

            public final String component4() {
                return this.publishableKey;
            }

            public final String component5() {
                return this.stripeAccountId;
            }

            public final InjectionParams copy(@InjectorKey String str, Set<String> set, boolean z, String str2, String str3) {
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str2, "publishableKey");
                return new InjectionParams(str, set, z, str2, str3);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof InjectionParams) {
                    InjectionParams injectionParams = (InjectionParams) obj;
                    return C3335k.m11455a(this.injectorKey, injectionParams.injectorKey) && C3335k.m11455a(this.productUsage, injectionParams.productUsage) && this.enableLogging == injectionParams.enableLogging && C3335k.m11455a(this.publishableKey, injectionParams.publishableKey) && C3335k.m11455a(this.stripeAccountId, injectionParams.stripeAccountId);
                }
                return false;
            }

            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final String getInjectorKey() {
                return this.injectorKey;
            }

            public final Set<String> getProductUsage() {
                return this.productUsage;
            }

            public final String getPublishableKey() {
                return this.publishableKey;
            }

            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public int hashCode() {
                int hashCode;
                int hashCode2 = (this.productUsage.hashCode() + (this.injectorKey.hashCode() * 31)) * 31;
                boolean z = this.enableLogging;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                int m14477b = C0333l.m14477b(this.publishableKey, (hashCode2 + i) * 31, 31);
                String str = this.stripeAccountId;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                return m14477b + hashCode;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("InjectionParams(injectorKey=");
                m14987g.append(this.injectorKey);
                m14987g.append(", productUsage=");
                m14987g.append(this.productUsage);
                m14987g.append(", enableLogging=");
                m14987g.append(this.enableLogging);
                m14987g.append(", publishableKey=");
                m14987g.append(this.publishableKey);
                m14987g.append(", stripeAccountId=");
                return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.injectorKey);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
                parcel.writeInt(this.enableLogging ? 1 : 0);
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Args(GooglePayPaymentMethodLauncher.Config config, String str, int i) {
            this(config, str, i, null, 8, null);
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str, "currencyCode");
        }

        public Args(GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2, InjectionParams injectionParams) {
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str, "currencyCode");
            this.config = config;
            this.currencyCode = str;
            this.amount = i;
            this.transactionId = str2;
            this.injectionParams = injectionParams;
        }

        public static /* synthetic */ Args copy$default(Args args, GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2, InjectionParams injectionParams, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                config = args.config;
            }
            if ((i2 & 2) != 0) {
                str = args.currencyCode;
            }
            String str3 = str;
            if ((i2 & 4) != 0) {
                i = args.amount;
            }
            int i3 = i;
            if ((i2 & 8) != 0) {
                str2 = args.transactionId;
            }
            String str4 = str2;
            if ((i2 & 16) != 0) {
                injectionParams = args.injectionParams;
            }
            return args.copy(config, str3, i3, str4, injectionParams);
        }

        public final GooglePayPaymentMethodLauncher.Config component1$payments_core_release() {
            return this.config;
        }

        public final String component2$payments_core_release() {
            return this.currencyCode;
        }

        public final int component3$payments_core_release() {
            return this.amount;
        }

        public final String component4$payments_core_release() {
            return this.transactionId;
        }

        public final InjectionParams component5$payments_core_release() {
            return this.injectionParams;
        }

        public final Args copy(GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2, InjectionParams injectionParams) {
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str, "currencyCode");
            return new Args(config, str, i, str2, injectionParams);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Args) {
                Args args = (Args) obj;
                return C3335k.m11455a(this.config, args.config) && C3335k.m11455a(this.currencyCode, args.currencyCode) && this.amount == args.amount && C3335k.m11455a(this.transactionId, args.transactionId) && C3335k.m11455a(this.injectionParams, args.injectionParams);
            }
            return false;
        }

        public final int getAmount$payments_core_release() {
            return this.amount;
        }

        public final GooglePayPaymentMethodLauncher.Config getConfig$payments_core_release() {
            return this.config;
        }

        public final String getCurrencyCode$payments_core_release() {
            return this.currencyCode;
        }

        public final InjectionParams getInjectionParams$payments_core_release() {
            return this.injectionParams;
        }

        public final String getTransactionId$payments_core_release() {
            return this.transactionId;
        }

        public int hashCode() {
            int hashCode;
            int m14944a = C0118m0.m14944a(this.amount, C0333l.m14477b(this.currencyCode, this.config.hashCode() * 31, 31), 31);
            String str = this.transactionId;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (m14944a + hashCode) * 31;
            InjectionParams injectionParams = this.injectionParams;
            if (injectionParams != null) {
                i = injectionParams.hashCode();
            }
            return i2 + i;
        }

        public final Bundle toBundle$payments_core_release() {
            return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(config=");
            m14987g.append(this.config);
            m14987g.append(", currencyCode=");
            m14987g.append(this.currencyCode);
            m14987g.append(", amount=");
            m14987g.append(this.amount);
            m14987g.append(", transactionId=");
            m14987g.append(this.transactionId);
            m14987g.append(", injectionParams=");
            m14987g.append(this.injectionParams);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.config.writeToParcel(parcel, i);
            parcel.writeString(this.currencyCode);
            parcel.writeInt(this.amount);
            parcel.writeString(this.transactionId);
            InjectionParams injectionParams = this.injectionParams;
            if (injectionParams == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            injectionParams.writeToParcel(parcel, i);
        }

        public /* synthetic */ Args(GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2, InjectionParams injectionParams, int i2, C3330f c3330f) {
            this(config, str, i, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : injectionParams);
        }

        public /* synthetic */ Args(GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2, int i2, C3330f c3330f) {
            this(config, str, i, (i2 & 8) != 0 ? null : str2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Args(GooglePayPaymentMethodLauncher.Config config, String str, int i, String str2) {
            this(config, str, i, str2, null);
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str, "currencyCode");
        }
    }
}
