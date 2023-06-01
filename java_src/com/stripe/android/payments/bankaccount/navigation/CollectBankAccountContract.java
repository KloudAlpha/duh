package com.stripe.android.payments.bankaccount.navigation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.payments.bankaccount.CollectBankAccountConfiguration;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountResult;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountActivity;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: CollectBankAccountContract.kt */
/* loaded from: classes2.dex */
public final class CollectBankAccountContract extends AbstractC3613a<Args, CollectBankAccountResult> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ARGS = "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_args";
    private static final String EXTRA_RESULT = "com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result";

    /* compiled from: CollectBankAccountContract.kt */
    /* loaded from: classes2.dex */
    public static abstract class Args implements Parcelable {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        private final boolean attachToIntent;
        private final String clientSecret;
        private final CollectBankAccountConfiguration configuration;
        private final String publishableKey;
        private final String stripeAccountId;

        /* compiled from: CollectBankAccountContract.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(CollectBankAccountContract.EXTRA_ARGS);
            }
        }

        /* compiled from: CollectBankAccountContract.kt */
        /* loaded from: classes2.dex */
        public static final class ForPaymentIntent extends Args {
            private final boolean attachToIntent;
            private final String clientSecret;
            private final CollectBankAccountConfiguration configuration;
            private final String publishableKey;
            private final String stripeAccountId;
            public static final Parcelable.Creator<ForPaymentIntent> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: CollectBankAccountContract.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<ForPaymentIntent> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ForPaymentIntent createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new ForPaymentIntent(parcel.readString(), parcel.readString(), parcel.readString(), (CollectBankAccountConfiguration) parcel.readParcelable(ForPaymentIntent.class.getClassLoader()), parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ForPaymentIntent[] newArray(int i) {
                    return new ForPaymentIntent[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ForPaymentIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z) {
                super(str, str2, str3, collectBankAccountConfiguration, z, null);
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(str3, "clientSecret");
                C3335k.m11451e(collectBankAccountConfiguration, "configuration");
                this.publishableKey = str;
                this.stripeAccountId = str2;
                this.clientSecret = str3;
                this.configuration = collectBankAccountConfiguration;
                this.attachToIntent = z;
            }

            public static /* synthetic */ ForPaymentIntent copy$default(ForPaymentIntent forPaymentIntent, String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = forPaymentIntent.getPublishableKey();
                }
                if ((i & 2) != 0) {
                    str2 = forPaymentIntent.getStripeAccountId();
                }
                String str4 = str2;
                if ((i & 4) != 0) {
                    str3 = forPaymentIntent.getClientSecret();
                }
                String str5 = str3;
                if ((i & 8) != 0) {
                    collectBankAccountConfiguration = forPaymentIntent.getConfiguration();
                }
                CollectBankAccountConfiguration collectBankAccountConfiguration2 = collectBankAccountConfiguration;
                if ((i & 16) != 0) {
                    z = forPaymentIntent.getAttachToIntent();
                }
                return forPaymentIntent.copy(str, str4, str5, collectBankAccountConfiguration2, z);
            }

            public final String component1() {
                return getPublishableKey();
            }

            public final String component2() {
                return getStripeAccountId();
            }

            public final String component3() {
                return getClientSecret();
            }

            public final CollectBankAccountConfiguration component4() {
                return getConfiguration();
            }

            public final boolean component5() {
                return getAttachToIntent();
            }

            public final ForPaymentIntent copy(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z) {
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(str3, "clientSecret");
                C3335k.m11451e(collectBankAccountConfiguration, "configuration");
                return new ForPaymentIntent(str, str2, str3, collectBankAccountConfiguration, z);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof ForPaymentIntent) {
                    ForPaymentIntent forPaymentIntent = (ForPaymentIntent) obj;
                    return C3335k.m11455a(getPublishableKey(), forPaymentIntent.getPublishableKey()) && C3335k.m11455a(getStripeAccountId(), forPaymentIntent.getStripeAccountId()) && C3335k.m11455a(getClientSecret(), forPaymentIntent.getClientSecret()) && C3335k.m11455a(getConfiguration(), forPaymentIntent.getConfiguration()) && getAttachToIntent() == forPaymentIntent.getAttachToIntent();
                }
                return false;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public boolean getAttachToIntent() {
                return this.attachToIntent;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getClientSecret() {
                return this.clientSecret;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public CollectBankAccountConfiguration getConfiguration() {
                return this.configuration;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            public int hashCode() {
                int hashCode = getPublishableKey().hashCode() * 31;
                int hashCode2 = getStripeAccountId() == null ? 0 : getStripeAccountId().hashCode();
                int hashCode3 = (getConfiguration().hashCode() + ((getClientSecret().hashCode() + ((hashCode + hashCode2) * 31)) * 31)) * 31;
                boolean attachToIntent = getAttachToIntent();
                int i = attachToIntent;
                if (attachToIntent) {
                    i = 1;
                }
                return hashCode3 + i;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("ForPaymentIntent(publishableKey=");
                m14987g.append(getPublishableKey());
                m14987g.append(", stripeAccountId=");
                m14987g.append(getStripeAccountId());
                m14987g.append(", clientSecret=");
                m14987g.append(getClientSecret());
                m14987g.append(", configuration=");
                m14987g.append(getConfiguration());
                m14987g.append(", attachToIntent=");
                m14987g.append(getAttachToIntent());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
                parcel.writeString(this.clientSecret);
                parcel.writeParcelable(this.configuration, i);
                parcel.writeInt(this.attachToIntent ? 1 : 0);
            }
        }

        /* compiled from: CollectBankAccountContract.kt */
        /* loaded from: classes2.dex */
        public static final class ForSetupIntent extends Args {
            private final boolean attachToIntent;
            private final String clientSecret;
            private final CollectBankAccountConfiguration configuration;
            private final String publishableKey;
            private final String stripeAccountId;
            public static final Parcelable.Creator<ForSetupIntent> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: CollectBankAccountContract.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<ForSetupIntent> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ForSetupIntent createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new ForSetupIntent(parcel.readString(), parcel.readString(), parcel.readString(), (CollectBankAccountConfiguration) parcel.readParcelable(ForSetupIntent.class.getClassLoader()), parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ForSetupIntent[] newArray(int i) {
                    return new ForSetupIntent[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ForSetupIntent(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z) {
                super(str, str2, str3, collectBankAccountConfiguration, z, null);
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(str3, "clientSecret");
                C3335k.m11451e(collectBankAccountConfiguration, "configuration");
                this.publishableKey = str;
                this.stripeAccountId = str2;
                this.clientSecret = str3;
                this.configuration = collectBankAccountConfiguration;
                this.attachToIntent = z;
            }

            public static /* synthetic */ ForSetupIntent copy$default(ForSetupIntent forSetupIntent, String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = forSetupIntent.getPublishableKey();
                }
                if ((i & 2) != 0) {
                    str2 = forSetupIntent.getStripeAccountId();
                }
                String str4 = str2;
                if ((i & 4) != 0) {
                    str3 = forSetupIntent.getClientSecret();
                }
                String str5 = str3;
                if ((i & 8) != 0) {
                    collectBankAccountConfiguration = forSetupIntent.getConfiguration();
                }
                CollectBankAccountConfiguration collectBankAccountConfiguration2 = collectBankAccountConfiguration;
                if ((i & 16) != 0) {
                    z = forSetupIntent.getAttachToIntent();
                }
                return forSetupIntent.copy(str, str4, str5, collectBankAccountConfiguration2, z);
            }

            public final String component1() {
                return getPublishableKey();
            }

            public final String component2() {
                return getStripeAccountId();
            }

            public final String component3() {
                return getClientSecret();
            }

            public final CollectBankAccountConfiguration component4() {
                return getConfiguration();
            }

            public final boolean component5() {
                return getAttachToIntent();
            }

            public final ForSetupIntent copy(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z) {
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(str3, "clientSecret");
                C3335k.m11451e(collectBankAccountConfiguration, "configuration");
                return new ForSetupIntent(str, str2, str3, collectBankAccountConfiguration, z);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof ForSetupIntent) {
                    ForSetupIntent forSetupIntent = (ForSetupIntent) obj;
                    return C3335k.m11455a(getPublishableKey(), forSetupIntent.getPublishableKey()) && C3335k.m11455a(getStripeAccountId(), forSetupIntent.getStripeAccountId()) && C3335k.m11455a(getClientSecret(), forSetupIntent.getClientSecret()) && C3335k.m11455a(getConfiguration(), forSetupIntent.getConfiguration()) && getAttachToIntent() == forSetupIntent.getAttachToIntent();
                }
                return false;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public boolean getAttachToIntent() {
                return this.attachToIntent;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getClientSecret() {
                return this.clientSecret;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public CollectBankAccountConfiguration getConfiguration() {
                return this.configuration;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            public int hashCode() {
                int hashCode = getPublishableKey().hashCode() * 31;
                int hashCode2 = getStripeAccountId() == null ? 0 : getStripeAccountId().hashCode();
                int hashCode3 = (getConfiguration().hashCode() + ((getClientSecret().hashCode() + ((hashCode + hashCode2) * 31)) * 31)) * 31;
                boolean attachToIntent = getAttachToIntent();
                int i = attachToIntent;
                if (attachToIntent) {
                    i = 1;
                }
                return hashCode3 + i;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("ForSetupIntent(publishableKey=");
                m14987g.append(getPublishableKey());
                m14987g.append(", stripeAccountId=");
                m14987g.append(getStripeAccountId());
                m14987g.append(", clientSecret=");
                m14987g.append(getClientSecret());
                m14987g.append(", configuration=");
                m14987g.append(getConfiguration());
                m14987g.append(", attachToIntent=");
                m14987g.append(getAttachToIntent());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
                parcel.writeString(this.clientSecret);
                parcel.writeParcelable(this.configuration, i);
                parcel.writeInt(this.attachToIntent ? 1 : 0);
            }
        }

        private Args(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z) {
            this.publishableKey = str;
            this.stripeAccountId = str2;
            this.clientSecret = str3;
            this.configuration = collectBankAccountConfiguration;
            this.attachToIntent = z;
        }

        public /* synthetic */ Args(String str, String str2, String str3, CollectBankAccountConfiguration collectBankAccountConfiguration, boolean z, C3330f c3330f) {
            this(str, str2, str3, collectBankAccountConfiguration, z);
        }

        public boolean getAttachToIntent() {
            return this.attachToIntent;
        }

        public String getClientSecret() {
            return this.clientSecret;
        }

        public CollectBankAccountConfiguration getConfiguration() {
            return this.configuration;
        }

        public String getPublishableKey() {
            return this.publishableKey;
        }

        public String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(CollectBankAccountContract.EXTRA_ARGS, this));
        }
    }

    /* compiled from: CollectBankAccountContract.kt */
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

    /* compiled from: CollectBankAccountContract.kt */
    /* loaded from: classes2.dex */
    public static final class Result implements Parcelable {
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        private final CollectBankAccountResult collectBankAccountResult;

        /* compiled from: CollectBankAccountContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Result((CollectBankAccountResult) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result(CollectBankAccountResult collectBankAccountResult) {
            C3335k.m11451e(collectBankAccountResult, "collectBankAccountResult");
            this.collectBankAccountResult = collectBankAccountResult;
        }

        public static /* synthetic */ Result copy$default(Result result, CollectBankAccountResult collectBankAccountResult, int i, Object obj) {
            if ((i & 1) != 0) {
                collectBankAccountResult = result.collectBankAccountResult;
            }
            return result.copy(collectBankAccountResult);
        }

        public final CollectBankAccountResult component1() {
            return this.collectBankAccountResult;
        }

        public final Result copy(CollectBankAccountResult collectBankAccountResult) {
            C3335k.m11451e(collectBankAccountResult, "collectBankAccountResult");
            return new Result(collectBankAccountResult);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Result) && C3335k.m11455a(this.collectBankAccountResult, ((Result) obj).collectBankAccountResult);
        }

        public final CollectBankAccountResult getCollectBankAccountResult() {
            return this.collectBankAccountResult;
        }

        public int hashCode() {
            return this.collectBankAccountResult.hashCode();
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(CollectBankAccountContract.EXTRA_RESULT, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Result(collectBankAccountResult=");
            m14987g.append(this.collectBankAccountResult);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.collectBankAccountResult, i);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtra = new Intent(context, CollectBankAccountActivity.class).putExtra(EXTRA_ARGS, args);
        C3335k.m11452d(putExtra, "Intent(context, CollectB…tExtra(EXTRA_ARGS, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public CollectBankAccountResult parseResult(int i, Intent intent) {
        Result result;
        CollectBankAccountResult collectBankAccountResult = (intent == null || (result = (Result) intent.getParcelableExtra(EXTRA_RESULT)) == null) ? null : result.getCollectBankAccountResult();
        return collectBankAccountResult == null ? new CollectBankAccountResult.Failed(new IllegalArgumentException("Failed to retrieve a CollectBankAccountResult.")) : collectBankAccountResult;
    }
}
