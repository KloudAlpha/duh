package com.stripe.android.googlepaylauncher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Window;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: GooglePayLauncherContract.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherContract extends AbstractC3613a<Args, GooglePayLauncher.Result> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_RESULT = "extra_result";
    public static final String EXTRA_STATUS_BAR_COLOR = "extra_status_bar_color";

    /* compiled from: GooglePayLauncherContract.kt */
    /* loaded from: classes.dex */
    public static abstract class Args implements Parcelable {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        private static final String EXTRA_ARGS = "extra_args";

        /* compiled from: GooglePayLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent$payments_core_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(Args.EXTRA_ARGS);
            }
        }

        private Args() {
        }

        public /* synthetic */ Args(C3330f c3330f) {
            this();
        }

        public abstract String getClientSecret$payments_core_release();

        public abstract GooglePayLauncher.Config getConfig$payments_core_release();

        public final Bundle toBundle$payments_core_release() {
            return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
        }
    }

    /* compiled from: GooglePayLauncherContract.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: GooglePayLauncherContract.kt */
    /* loaded from: classes.dex */
    public static final class PaymentIntentArgs extends Args {
        private final String clientSecret;
        private final GooglePayLauncher.Config config;
        public static final Parcelable.Creator<PaymentIntentArgs> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<PaymentIntentArgs> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentIntentArgs createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PaymentIntentArgs(parcel.readString(), GooglePayLauncher.Config.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentIntentArgs[] newArray(int i) {
                return new PaymentIntentArgs[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentIntentArgs(String str, GooglePayLauncher.Config config) {
            super(null);
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(config, "config");
            this.clientSecret = str;
            this.config = config;
        }

        public static /* synthetic */ PaymentIntentArgs copy$default(PaymentIntentArgs paymentIntentArgs, String str, GooglePayLauncher.Config config, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentIntentArgs.getClientSecret$payments_core_release();
            }
            if ((i & 2) != 0) {
                config = paymentIntentArgs.getConfig$payments_core_release();
            }
            return paymentIntentArgs.copy(str, config);
        }

        public final String component1$payments_core_release() {
            return getClientSecret$payments_core_release();
        }

        public final GooglePayLauncher.Config component2$payments_core_release() {
            return getConfig$payments_core_release();
        }

        public final PaymentIntentArgs copy(String str, GooglePayLauncher.Config config) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(config, "config");
            return new PaymentIntentArgs(str, config);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PaymentIntentArgs) {
                PaymentIntentArgs paymentIntentArgs = (PaymentIntentArgs) obj;
                return C3335k.m11455a(getClientSecret$payments_core_release(), paymentIntentArgs.getClientSecret$payments_core_release()) && C3335k.m11455a(getConfig$payments_core_release(), paymentIntentArgs.getConfig$payments_core_release());
            }
            return false;
        }

        @Override // com.stripe.android.googlepaylauncher.GooglePayLauncherContract.Args
        public String getClientSecret$payments_core_release() {
            return this.clientSecret;
        }

        @Override // com.stripe.android.googlepaylauncher.GooglePayLauncherContract.Args
        public GooglePayLauncher.Config getConfig$payments_core_release() {
            return this.config;
        }

        public int hashCode() {
            return getConfig$payments_core_release().hashCode() + (getClientSecret$payments_core_release().hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PaymentIntentArgs(clientSecret=");
            m14987g.append(getClientSecret$payments_core_release());
            m14987g.append(", config=");
            m14987g.append(getConfig$payments_core_release());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.clientSecret);
            this.config.writeToParcel(parcel, i);
        }
    }

    /* compiled from: GooglePayLauncherContract.kt */
    /* loaded from: classes.dex */
    public static final class SetupIntentArgs extends Args {
        private final String clientSecret;
        private final GooglePayLauncher.Config config;
        private final String currencyCode;
        public static final Parcelable.Creator<SetupIntentArgs> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayLauncherContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<SetupIntentArgs> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupIntentArgs createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new SetupIntentArgs(parcel.readString(), GooglePayLauncher.Config.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupIntentArgs[] newArray(int i) {
                return new SetupIntentArgs[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetupIntentArgs(String str, GooglePayLauncher.Config config, String str2) {
            super(null);
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str2, "currencyCode");
            this.clientSecret = str;
            this.config = config;
            this.currencyCode = str2;
        }

        public static /* synthetic */ SetupIntentArgs copy$default(SetupIntentArgs setupIntentArgs, String str, GooglePayLauncher.Config config, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = setupIntentArgs.getClientSecret$payments_core_release();
            }
            if ((i & 2) != 0) {
                config = setupIntentArgs.getConfig$payments_core_release();
            }
            if ((i & 4) != 0) {
                str2 = setupIntentArgs.currencyCode;
            }
            return setupIntentArgs.copy(str, config, str2);
        }

        public final String component1$payments_core_release() {
            return getClientSecret$payments_core_release();
        }

        public final GooglePayLauncher.Config component2$payments_core_release() {
            return getConfig$payments_core_release();
        }

        public final String component3$payments_core_release() {
            return this.currencyCode;
        }

        public final SetupIntentArgs copy(String str, GooglePayLauncher.Config config, String str2) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(config, "config");
            C3335k.m11451e(str2, "currencyCode");
            return new SetupIntentArgs(str, config, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SetupIntentArgs) {
                SetupIntentArgs setupIntentArgs = (SetupIntentArgs) obj;
                return C3335k.m11455a(getClientSecret$payments_core_release(), setupIntentArgs.getClientSecret$payments_core_release()) && C3335k.m11455a(getConfig$payments_core_release(), setupIntentArgs.getConfig$payments_core_release()) && C3335k.m11455a(this.currencyCode, setupIntentArgs.currencyCode);
            }
            return false;
        }

        @Override // com.stripe.android.googlepaylauncher.GooglePayLauncherContract.Args
        public String getClientSecret$payments_core_release() {
            return this.clientSecret;
        }

        @Override // com.stripe.android.googlepaylauncher.GooglePayLauncherContract.Args
        public GooglePayLauncher.Config getConfig$payments_core_release() {
            return this.config;
        }

        public final String getCurrencyCode$payments_core_release() {
            return this.currencyCode;
        }

        public int hashCode() {
            int hashCode = getConfig$payments_core_release().hashCode();
            return this.currencyCode.hashCode() + ((hashCode + (getClientSecret$payments_core_release().hashCode() * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SetupIntentArgs(clientSecret=");
            m14987g.append(getClientSecret$payments_core_release());
            m14987g.append(", config=");
            m14987g.append(getConfig$payments_core_release());
            m14987g.append(", currencyCode=");
            return C0118m0.m14942c(m14987g, this.currencyCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.clientSecret);
            this.config.writeToParcel(parcel, i);
            parcel.writeString(this.currencyCode);
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
        Intent putExtras = new Intent(context, GooglePayLauncherActivity.class).putExtras(bundle$payments_core_release);
        C3335k.m11452d(putExtras, "Intent(context, GooglePa…       .putExtras(extras)");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public GooglePayLauncher.Result parseResult(int i, Intent intent) {
        GooglePayLauncher.Result result = intent != null ? (GooglePayLauncher.Result) intent.getParcelableExtra("extra_result") : null;
        return result == null ? new GooglePayLauncher.Result.Failed(new IllegalStateException("Error while processing result from Google Pay.")) : result;
    }
}
