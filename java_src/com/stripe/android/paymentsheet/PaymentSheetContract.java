package com.stripe.android.paymentsheet;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Window;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.view.ActivityStarter;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: PaymentSheetContract.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetContract extends AbstractC3613a<Args, PaymentSheetResult> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ARGS = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args";
    private static final String EXTRA_RESULT = "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result";

    /* compiled from: PaymentSheetContract.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getEXTRA_ARGS$annotations() {
        }
    }

    /* compiled from: PaymentSheetContract.kt */
    /* loaded from: classes2.dex */
    public static final class Result implements ActivityStarter.Result {
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        private final PaymentSheetResult paymentSheetResult;

        /* compiled from: PaymentSheetContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Result((PaymentSheetResult) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result(PaymentSheetResult paymentSheetResult) {
            C3335k.m11451e(paymentSheetResult, "paymentSheetResult");
            this.paymentSheetResult = paymentSheetResult;
        }

        public static /* synthetic */ Result copy$default(Result result, PaymentSheetResult paymentSheetResult, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSheetResult = result.paymentSheetResult;
            }
            return result.copy(paymentSheetResult);
        }

        public final PaymentSheetResult component1() {
            return this.paymentSheetResult;
        }

        public final Result copy(PaymentSheetResult paymentSheetResult) {
            C3335k.m11451e(paymentSheetResult, "paymentSheetResult");
            return new Result(paymentSheetResult);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Result) && C3335k.m11455a(this.paymentSheetResult, ((Result) obj).paymentSheetResult);
        }

        public final PaymentSheetResult getPaymentSheetResult() {
            return this.paymentSheetResult;
        }

        public int hashCode() {
            return this.paymentSheetResult.hashCode();
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(PaymentSheetContract.EXTRA_RESULT, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Result(paymentSheetResult=");
            m14987g.append(this.paymentSheetResult);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.paymentSheetResult, i);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        Window window;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Integer num = null;
        Activity activity2 = context instanceof Activity ? (Activity) context : null;
        if (activity2 != null && (window = activity2.getWindow()) != null) {
            num = Integer.valueOf(window.getStatusBarColor());
        }
        Intent putExtra = new Intent(context, PaymentSheetActivity.class).putExtra(EXTRA_ARGS, Args.copy$default(args, null, null, num, null, 11, null));
        C3335k.m11452d(putExtra, "Intent(context, PaymentS…rColor = statusBarColor))");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentSheetResult parseResult(int i, Intent intent) {
        Result result;
        PaymentSheetResult paymentSheetResult = (intent == null || (result = (Result) intent.getParcelableExtra(EXTRA_RESULT)) == null) ? null : result.getPaymentSheetResult();
        return paymentSheetResult == null ? new PaymentSheetResult.Failed(new IllegalArgumentException("Failed to retrieve a PaymentSheetResult.")) : paymentSheetResult;
    }

    /* compiled from: PaymentSheetContract.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        private final ClientSecret clientSecret;
        private final PaymentSheet.Configuration config;
        private final String injectorKey;
        private final Integer statusBarColor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSheetContract.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public static /* synthetic */ Args createPaymentIntentArgs$default(Companion companion, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                return companion.createPaymentIntentArgs(str, configuration);
            }

            /* renamed from: createPaymentIntentArgsWithInjectorKey$paymentsheet_release$default */
            public static /* synthetic */ Args m11740x7492de20(Companion companion, String str, PaymentSheet.Configuration configuration, String str2, int i, Object obj) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                return companion.createPaymentIntentArgsWithInjectorKey$paymentsheet_release(str, configuration, str2);
            }

            public static /* synthetic */ Args createSetupIntentArgs$default(Companion companion, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                return companion.createSetupIntentArgs(str, configuration);
            }

            /* renamed from: createSetupIntentArgsWithInjectorKey$paymentsheet_release$default */
            public static /* synthetic */ Args m11739x67315057(Companion companion, String str, PaymentSheet.Configuration configuration, String str2, int i, Object obj) {
                if ((i & 2) != 0) {
                    configuration = null;
                }
                return companion.createSetupIntentArgsWithInjectorKey$paymentsheet_release(str, configuration, str2);
            }

            public final Args createPaymentIntentArgs(String str, PaymentSheet.Configuration configuration) {
                C3335k.m11451e(str, "clientSecret");
                return new Args(new PaymentIntentClientSecret(str), configuration, null, null, 12, null);
            }

            public final Args createPaymentIntentArgsWithInjectorKey$paymentsheet_release(String str, PaymentSheet.Configuration configuration, @InjectorKey String str2) {
                C3335k.m11451e(str, "clientSecret");
                C3335k.m11451e(str2, "injectorKey");
                return new Args(new PaymentIntentClientSecret(str), configuration, null, str2, 4, null);
            }

            public final Args createSetupIntentArgs(String str, PaymentSheet.Configuration configuration) {
                C3335k.m11451e(str, "clientSecret");
                return new Args(new SetupIntentClientSecret(str), configuration, null, null, 12, null);
            }

            public final Args createSetupIntentArgsWithInjectorKey$paymentsheet_release(String str, PaymentSheet.Configuration configuration, @InjectorKey String str2) {
                C3335k.m11451e(str, "clientSecret");
                C3335k.m11451e(str2, "injectorKey");
                return new Args(new SetupIntentClientSecret(str), configuration, null, str2, 4, null);
            }

            public final Args fromIntent$paymentsheet_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(PaymentSheetContract.EXTRA_ARGS);
            }
        }

        /* compiled from: PaymentSheetContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args((ClientSecret) parcel.readParcelable(Args.class.getClassLoader()), parcel.readInt() == 0 ? null : PaymentSheet.Configuration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(ClientSecret clientSecret, PaymentSheet.Configuration configuration, Integer num, @InjectorKey String str) {
            C3335k.m11451e(clientSecret, "clientSecret");
            C3335k.m11451e(str, "injectorKey");
            this.clientSecret = clientSecret;
            this.config = configuration;
            this.statusBarColor = num;
            this.injectorKey = str;
        }

        public static /* synthetic */ Args copy$default(Args args, ClientSecret clientSecret, PaymentSheet.Configuration configuration, Integer num, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                clientSecret = args.clientSecret;
            }
            if ((i & 2) != 0) {
                configuration = args.config;
            }
            if ((i & 4) != 0) {
                num = args.statusBarColor;
            }
            if ((i & 8) != 0) {
                str = args.injectorKey;
            }
            return args.copy(clientSecret, configuration, num, str);
        }

        public final ClientSecret component1$paymentsheet_release() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration component2$paymentsheet_release() {
            return this.config;
        }

        public final Integer component3$paymentsheet_release() {
            return this.statusBarColor;
        }

        public final String component4$paymentsheet_release() {
            return this.injectorKey;
        }

        public final Args copy(ClientSecret clientSecret, PaymentSheet.Configuration configuration, Integer num, @InjectorKey String str) {
            C3335k.m11451e(clientSecret, "clientSecret");
            C3335k.m11451e(str, "injectorKey");
            return new Args(clientSecret, configuration, num, str);
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
                return C3335k.m11455a(this.clientSecret, args.clientSecret) && C3335k.m11455a(this.config, args.config) && C3335k.m11455a(this.statusBarColor, args.statusBarColor) && C3335k.m11455a(this.injectorKey, args.injectorKey);
            }
            return false;
        }

        public final ClientSecret getClientSecret$paymentsheet_release() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration getConfig$paymentsheet_release() {
            return this.config;
        }

        public final PaymentSheet.GooglePayConfiguration getGooglePayConfig() {
            PaymentSheet.Configuration configuration = this.config;
            if (configuration != null) {
                return configuration.getGooglePay();
            }
            return null;
        }

        public final String getInjectorKey$paymentsheet_release() {
            return this.injectorKey;
        }

        public final Integer getStatusBarColor$paymentsheet_release() {
            return this.statusBarColor;
        }

        public int hashCode() {
            int hashCode = this.clientSecret.hashCode() * 31;
            PaymentSheet.Configuration configuration = this.config;
            int hashCode2 = (hashCode + (configuration == null ? 0 : configuration.hashCode())) * 31;
            Integer num = this.statusBarColor;
            return this.injectorKey.hashCode() + ((hashCode2 + (num != null ? num.hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", config=");
            m14987g.append(this.config);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(", injectorKey=");
            return C0118m0.m14942c(m14987g, this.injectorKey, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.clientSecret, i);
            PaymentSheet.Configuration configuration = this.config;
            if (configuration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                configuration.writeToParcel(parcel, i);
            }
            Integer num = this.statusBarColor;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            parcel.writeString(this.injectorKey);
        }

        public /* synthetic */ Args(ClientSecret clientSecret, PaymentSheet.Configuration configuration, Integer num, String str, int i, C3330f c3330f) {
            this(clientSecret, configuration, (i & 4) != 0 ? null : num, (i & 8) != 0 ? InjectorKt.DUMMY_INJECTOR_KEY : str);
        }
    }
}
