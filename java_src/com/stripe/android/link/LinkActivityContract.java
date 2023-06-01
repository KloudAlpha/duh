package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.C2238a;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.view.ActivityStarter;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: LinkActivityContract.kt */
/* loaded from: classes.dex */
public final class LinkActivityContract extends AbstractC3613a<Args, LinkActivityResult> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ARGS = "com.stripe.android.link.LinkActivityContract.extra_args";
    public static final String EXTRA_RESULT = "com.stripe.android.link.LinkActivityContract.extra_result";

    /* compiled from: LinkActivityContract.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: LinkActivityContract.kt */
    /* loaded from: classes.dex */
    public static final class Result implements ActivityStarter.Result {
        private final LinkActivityResult linkResult;
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkActivityContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Result((LinkActivityResult) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result(LinkActivityResult linkActivityResult) {
            C3335k.m11451e(linkActivityResult, "linkResult");
            this.linkResult = linkActivityResult;
        }

        public static /* synthetic */ Result copy$default(Result result, LinkActivityResult linkActivityResult, int i, Object obj) {
            if ((i & 1) != 0) {
                linkActivityResult = result.linkResult;
            }
            return result.copy(linkActivityResult);
        }

        public final LinkActivityResult component1() {
            return this.linkResult;
        }

        public final Result copy(LinkActivityResult linkActivityResult) {
            C3335k.m11451e(linkActivityResult, "linkResult");
            return new Result(linkActivityResult);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Result) && C3335k.m11455a(this.linkResult, ((Result) obj).linkResult);
        }

        public final LinkActivityResult getLinkResult() {
            return this.linkResult;
        }

        public int hashCode() {
            return this.linkResult.hashCode();
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(LinkActivityContract.EXTRA_RESULT, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Result(linkResult=");
            m14987g.append(this.linkResult);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.linkResult, i);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtra = new Intent(context, LinkActivity.class).putExtra(EXTRA_ARGS, args);
        C3335k.m11452d(putExtra, "Intent(context, LinkActi…tExtra(EXTRA_ARGS, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public LinkActivityResult parseResult(int i, Intent intent) {
        Result result;
        LinkActivityResult linkResult = (intent == null || (result = (Result) intent.getParcelableExtra(EXTRA_RESULT)) == null) ? null : result.getLinkResult();
        return linkResult == null ? new LinkActivityResult.Canceled(LinkActivityResult.Canceled.Reason.BackPressed) : linkResult;
    }

    /* compiled from: LinkActivityContract.kt */
    /* loaded from: classes.dex */
    public static final class Args implements ActivityStarter.Args {
        private final LinkPaymentLauncher.Configuration configuration;
        private final String customerEmail;
        private final String customerName;
        private final String customerPhone;
        private final InjectionParams injectionParams;
        private final String merchantName;
        private final PaymentMethodCreateParams prefilledCardParams;
        private final Map<IdentifierSpec, String> shippingValues;
        private final StripeIntent stripeIntent;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkActivityContract.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent$link_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(LinkActivityContract.EXTRA_ARGS);
            }
        }

        /* compiled from: LinkActivityContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(LinkPaymentLauncher.Configuration.CREATOR.createFromParcel(parcel), (PaymentMethodCreateParams) parcel.readParcelable(Args.class.getClassLoader()), parcel.readInt() == 0 ? null : InjectionParams.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        /* compiled from: LinkActivityContract.kt */
        /* loaded from: classes.dex */
        public static final class InjectionParams implements Parcelable {
            public static final Parcelable.Creator<InjectionParams> CREATOR = new Creator();
            private final boolean enableLogging;
            private final String injectorKey;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String stripeAccountId;

            /* compiled from: LinkActivityContract.kt */
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

        public Args(LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InjectionParams injectionParams) {
            C3335k.m11451e(configuration, "configuration");
            this.configuration = configuration;
            this.prefilledCardParams = paymentMethodCreateParams;
            this.injectionParams = injectionParams;
            this.stripeIntent = configuration.getStripeIntent();
            this.merchantName = configuration.getMerchantName();
            this.customerEmail = configuration.getCustomerEmail();
            this.customerPhone = configuration.getCustomerPhone();
            this.customerName = configuration.getCustomerName();
            this.shippingValues = configuration.getShippingValues();
        }

        public static /* synthetic */ Args copy$default(Args args, LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InjectionParams injectionParams, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = args.configuration;
            }
            if ((i & 2) != 0) {
                paymentMethodCreateParams = args.prefilledCardParams;
            }
            if ((i & 4) != 0) {
                injectionParams = args.injectionParams;
            }
            return args.copy(configuration, paymentMethodCreateParams, injectionParams);
        }

        public static /* synthetic */ void getCustomerEmail$link_release$annotations() {
        }

        public static /* synthetic */ void getCustomerName$link_release$annotations() {
        }

        public static /* synthetic */ void getCustomerPhone$link_release$annotations() {
        }

        public static /* synthetic */ void getMerchantName$link_release$annotations() {
        }

        public static /* synthetic */ void getShippingValues$link_release$annotations() {
        }

        public static /* synthetic */ void getStripeIntent$link_release$annotations() {
        }

        public final LinkPaymentLauncher.Configuration component1$link_release() {
            return this.configuration;
        }

        public final PaymentMethodCreateParams component2$link_release() {
            return this.prefilledCardParams;
        }

        public final InjectionParams component3$link_release() {
            return this.injectionParams;
        }

        public final Args copy(LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InjectionParams injectionParams) {
            C3335k.m11451e(configuration, "configuration");
            return new Args(configuration, paymentMethodCreateParams, injectionParams);
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
                return C3335k.m11455a(this.configuration, args.configuration) && C3335k.m11455a(this.prefilledCardParams, args.prefilledCardParams) && C3335k.m11455a(this.injectionParams, args.injectionParams);
            }
            return false;
        }

        public final LinkPaymentLauncher.Configuration getConfiguration$link_release() {
            return this.configuration;
        }

        public final String getCustomerEmail$link_release() {
            return this.customerEmail;
        }

        public final String getCustomerName$link_release() {
            return this.customerName;
        }

        public final String getCustomerPhone$link_release() {
            return this.customerPhone;
        }

        public final InjectionParams getInjectionParams$link_release() {
            return this.injectionParams;
        }

        public final String getMerchantName$link_release() {
            return this.merchantName;
        }

        public final PaymentMethodCreateParams getPrefilledCardParams$link_release() {
            return this.prefilledCardParams;
        }

        public final Map<IdentifierSpec, String> getShippingValues$link_release() {
            return this.shippingValues;
        }

        public final StripeIntent getStripeIntent$link_release() {
            return this.stripeIntent;
        }

        public int hashCode() {
            int hashCode = this.configuration.hashCode() * 31;
            PaymentMethodCreateParams paymentMethodCreateParams = this.prefilledCardParams;
            int hashCode2 = (hashCode + (paymentMethodCreateParams == null ? 0 : paymentMethodCreateParams.hashCode())) * 31;
            InjectionParams injectionParams = this.injectionParams;
            return hashCode2 + (injectionParams != null ? injectionParams.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(configuration=");
            m14987g.append(this.configuration);
            m14987g.append(", prefilledCardParams=");
            m14987g.append(this.prefilledCardParams);
            m14987g.append(", injectionParams=");
            m14987g.append(this.injectionParams);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.configuration.writeToParcel(parcel, i);
            parcel.writeParcelable(this.prefilledCardParams, i);
            InjectionParams injectionParams = this.injectionParams;
            if (injectionParams == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            injectionParams.writeToParcel(parcel, i);
        }

        public /* synthetic */ Args(LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InjectionParams injectionParams, int i, C3330f c3330f) {
            this(configuration, (i & 2) != 0 ? null : paymentMethodCreateParams, (i & 4) != 0 ? null : injectionParams);
        }
    }
}
