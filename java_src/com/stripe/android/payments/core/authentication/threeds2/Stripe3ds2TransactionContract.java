package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.C2238a;
import com.stripe.android.PaymentAuthConfig;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Stripe3ds2Fingerprint;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: Stripe3ds2TransactionContract.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionContract extends AbstractC3613a<Args, PaymentFlowResult.Unvalidated> {

    /* compiled from: Stripe3ds2TransactionContract.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements Parcelable {
        private static final String EXTRA_ARGS = "extra_args";
        private final PaymentAuthConfig.Stripe3ds2Config config;
        private final boolean enableLogging;
        private final String injectorKey;
        private final StripeIntent.NextActionData.SdkData.Use3DS2 nextActionData;
        private final Set<String> productUsage;
        private final String publishableKey;
        private final ApiRequest.Options requestOptions;
        private final SdkTransactionId sdkTransactionId;
        private final Integer statusBarColor;
        private final StripeIntent stripeIntent;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Stripe3ds2TransactionContract.kt */
        /* loaded from: classes2.dex */
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

        /* compiled from: Stripe3ds2TransactionContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                boolean z;
                Integer valueOf;
                C3335k.m11451e(parcel, "parcel");
                SdkTransactionId sdkTransactionId = (SdkTransactionId) parcel.readParcelable(Args.class.getClassLoader());
                PaymentAuthConfig.Stripe3ds2Config createFromParcel = PaymentAuthConfig.Stripe3ds2Config.CREATOR.createFromParcel(parcel);
                StripeIntent stripeIntent = (StripeIntent) parcel.readParcelable(Args.class.getClassLoader());
                StripeIntent.NextActionData.SdkData.Use3DS2 createFromParcel2 = StripeIntent.NextActionData.SdkData.Use3DS2.CREATOR.createFromParcel(parcel);
                ApiRequest.Options options = (ApiRequest.Options) parcel.readParcelable(Args.class.getClassLoader());
                int i = 0;
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                Integer num = valueOf;
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                while (i != readInt) {
                    i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                }
                return new Args(sdkTransactionId, createFromParcel, stripeIntent, createFromParcel2, options, z, num, readString, readString2, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(SdkTransactionId sdkTransactionId, PaymentAuthConfig.Stripe3ds2Config stripe3ds2Config, StripeIntent stripeIntent, StripeIntent.NextActionData.SdkData.Use3DS2 use3DS2, ApiRequest.Options options, boolean z, Integer num, @InjectorKey String str, String str2, Set<String> set) {
            C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
            C3335k.m11451e(stripe3ds2Config, "config");
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(use3DS2, "nextActionData");
            C3335k.m11451e(options, "requestOptions");
            C3335k.m11451e(str, "injectorKey");
            C3335k.m11451e(str2, "publishableKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            this.sdkTransactionId = sdkTransactionId;
            this.config = stripe3ds2Config;
            this.stripeIntent = stripeIntent;
            this.nextActionData = use3DS2;
            this.requestOptions = options;
            this.enableLogging = z;
            this.statusBarColor = num;
            this.injectorKey = str;
            this.publishableKey = str2;
            this.productUsage = set;
        }

        public final SdkTransactionId component1() {
            return this.sdkTransactionId;
        }

        public final Set<String> component10() {
            return this.productUsage;
        }

        public final PaymentAuthConfig.Stripe3ds2Config component2() {
            return this.config;
        }

        public final StripeIntent component3() {
            return this.stripeIntent;
        }

        public final StripeIntent.NextActionData.SdkData.Use3DS2 component4() {
            return this.nextActionData;
        }

        public final ApiRequest.Options component5() {
            return this.requestOptions;
        }

        public final boolean component6() {
            return this.enableLogging;
        }

        public final Integer component7() {
            return this.statusBarColor;
        }

        public final String component8() {
            return this.injectorKey;
        }

        public final String component9() {
            return this.publishableKey;
        }

        public final Args copy(SdkTransactionId sdkTransactionId, PaymentAuthConfig.Stripe3ds2Config stripe3ds2Config, StripeIntent stripeIntent, StripeIntent.NextActionData.SdkData.Use3DS2 use3DS2, ApiRequest.Options options, boolean z, Integer num, @InjectorKey String str, String str2, Set<String> set) {
            C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
            C3335k.m11451e(stripe3ds2Config, "config");
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(use3DS2, "nextActionData");
            C3335k.m11451e(options, "requestOptions");
            C3335k.m11451e(str, "injectorKey");
            C3335k.m11451e(str2, "publishableKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            return new Args(sdkTransactionId, stripe3ds2Config, stripeIntent, use3DS2, options, z, num, str, str2, set);
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
                return C3335k.m11455a(this.sdkTransactionId, args.sdkTransactionId) && C3335k.m11455a(this.config, args.config) && C3335k.m11455a(this.stripeIntent, args.stripeIntent) && C3335k.m11455a(this.nextActionData, args.nextActionData) && C3335k.m11455a(this.requestOptions, args.requestOptions) && this.enableLogging == args.enableLogging && C3335k.m11455a(this.statusBarColor, args.statusBarColor) && C3335k.m11455a(this.injectorKey, args.injectorKey) && C3335k.m11455a(this.publishableKey, args.publishableKey) && C3335k.m11455a(this.productUsage, args.productUsage);
            }
            return false;
        }

        public final PaymentAuthConfig.Stripe3ds2Config getConfig() {
            return this.config;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final Stripe3ds2Fingerprint getFingerprint() {
            return new Stripe3ds2Fingerprint(this.nextActionData);
        }

        public final String getInjectorKey() {
            return this.injectorKey;
        }

        public final StripeIntent.NextActionData.SdkData.Use3DS2 getNextActionData() {
            return this.nextActionData;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final ApiRequest.Options getRequestOptions() {
            return this.requestOptions;
        }

        public final SdkTransactionId getSdkTransactionId() {
            return this.sdkTransactionId;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public final StripeIntent getStripeIntent() {
            return this.stripeIntent;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2 = this.config.hashCode();
            int hashCode3 = this.stripeIntent.hashCode();
            int hashCode4 = this.nextActionData.hashCode();
            int hashCode5 = (this.requestOptions.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.sdkTransactionId.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
            boolean z = this.enableLogging;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode5 + i) * 31;
            Integer num = this.statusBarColor;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return this.productUsage.hashCode() + C0333l.m14477b(this.publishableKey, C0333l.m14477b(this.injectorKey, (i2 + hashCode) * 31, 31), 31);
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(sdkTransactionId=");
            m14987g.append(this.sdkTransactionId);
            m14987g.append(", config=");
            m14987g.append(this.config);
            m14987g.append(", stripeIntent=");
            m14987g.append(this.stripeIntent);
            m14987g.append(", nextActionData=");
            m14987g.append(this.nextActionData);
            m14987g.append(", requestOptions=");
            m14987g.append(this.requestOptions);
            m14987g.append(", enableLogging=");
            m14987g.append(this.enableLogging);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(", injectorKey=");
            m14987g.append(this.injectorKey);
            m14987g.append(", publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", productUsage=");
            m14987g.append(this.productUsage);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.sdkTransactionId, i);
            this.config.writeToParcel(parcel, i);
            parcel.writeParcelable(this.stripeIntent, i);
            this.nextActionData.writeToParcel(parcel, i);
            parcel.writeParcelable(this.requestOptions, i);
            parcel.writeInt(this.enableLogging ? 1 : 0);
            Integer num = this.statusBarColor;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
            parcel.writeString(this.injectorKey);
            parcel.writeString(this.publishableKey);
            Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtras = new Intent(context, Stripe3ds2TransactionActivity.class).putExtras(args.toBundle());
        C3335k.m11452d(putExtras, "Intent(context, Stripe3d…tExtras(input.toBundle())");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentFlowResult.Unvalidated parseResult(int i, Intent intent) {
        return PaymentFlowResult.Unvalidated.Companion.fromIntent(intent);
    }
}
