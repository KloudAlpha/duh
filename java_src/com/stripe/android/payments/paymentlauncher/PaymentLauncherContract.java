package com.stripe.android.payments.paymentlauncher;

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
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
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
/* compiled from: PaymentLauncherContract.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherContract extends AbstractC3613a<Args, PaymentResult> {
    public static final int $stable = 0;

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
        args.setStatusBarColor(num);
        Intent putExtras = new Intent(context, PaymentLauncherConfirmationActivity.class).putExtras(args.toBundle());
        C3335k.m11452d(putExtras, "Intent(\n            cont…tExtras(input.toBundle())");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentResult parseResult(int i, Intent intent) {
        return PaymentResult.Companion.fromIntent(intent);
    }

    /* compiled from: PaymentLauncherContract.kt */
    /* loaded from: classes2.dex */
    public static abstract class Args implements Parcelable {
        private static final String EXTRA_ARGS = "extra_args";
        private final boolean enableLogging;
        private final String injectorKey;
        private final Set<String> productUsage;
        private final String publishableKey;
        private Integer statusBarColor;
        private final String stripeAccountId;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        /* compiled from: PaymentLauncherContract.kt */
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

        /* compiled from: PaymentLauncherContract.kt */
        /* loaded from: classes2.dex */
        public static final class IntentConfirmationArgs extends Args {
            private final ConfirmStripeIntentParams confirmStripeIntentParams;
            private final boolean enableLogging;
            private final String injectorKey;
            private final Set<String> productUsage;
            private final String publishableKey;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<IntentConfirmationArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentLauncherContract.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<IntentConfirmationArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IntentConfirmationArgs createFromParcel(Parcel parcel) {
                    boolean z;
                    Integer valueOf;
                    C3335k.m11451e(parcel, "parcel");
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    int i = 0;
                    if (parcel.readInt() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                    ConfirmStripeIntentParams confirmStripeIntentParams = (ConfirmStripeIntentParams) parcel.readParcelable(IntentConfirmationArgs.class.getClassLoader());
                    if (parcel.readInt() == 0) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(parcel.readInt());
                    }
                    return new IntentConfirmationArgs(readString, readString2, readString3, z, linkedHashSet, confirmStripeIntentParams, valueOf);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final IntentConfirmationArgs[] newArray(int i) {
                    return new IntentConfirmationArgs[i];
                }
            }

            public /* synthetic */ IntentConfirmationArgs(String str, String str2, String str3, boolean z, Set set, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num, int i, C3330f c3330f) {
                this(str, str2, str3, z, set, confirmStripeIntentParams, (i & 64) != 0 ? null : num);
            }

            public static /* synthetic */ IntentConfirmationArgs copy$default(IntentConfirmationArgs intentConfirmationArgs, String str, String str2, String str3, boolean z, Set set, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = intentConfirmationArgs.getInjectorKey();
                }
                if ((i & 2) != 0) {
                    str2 = intentConfirmationArgs.getPublishableKey();
                }
                String str4 = str2;
                if ((i & 4) != 0) {
                    str3 = intentConfirmationArgs.getStripeAccountId();
                }
                String str5 = str3;
                if ((i & 8) != 0) {
                    z = intentConfirmationArgs.getEnableLogging();
                }
                boolean z2 = z;
                Set<String> set2 = set;
                if ((i & 16) != 0) {
                    set2 = intentConfirmationArgs.getProductUsage();
                }
                Set set3 = set2;
                if ((i & 32) != 0) {
                    confirmStripeIntentParams = intentConfirmationArgs.confirmStripeIntentParams;
                }
                ConfirmStripeIntentParams confirmStripeIntentParams2 = confirmStripeIntentParams;
                if ((i & 64) != 0) {
                    num = intentConfirmationArgs.getStatusBarColor();
                }
                return intentConfirmationArgs.copy(str, str4, str5, z2, set3, confirmStripeIntentParams2, num);
            }

            public final String component1() {
                return getInjectorKey();
            }

            public final String component2() {
                return getPublishableKey();
            }

            public final String component3() {
                return getStripeAccountId();
            }

            public final boolean component4() {
                return getEnableLogging();
            }

            public final Set<String> component5() {
                return getProductUsage();
            }

            public final ConfirmStripeIntentParams component6() {
                return this.confirmStripeIntentParams;
            }

            public final Integer component7() {
                return getStatusBarColor();
            }

            public final IntentConfirmationArgs copy(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num) {
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(confirmStripeIntentParams, "confirmStripeIntentParams");
                return new IntentConfirmationArgs(str, str2, str3, z, set, confirmStripeIntentParams, num);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof IntentConfirmationArgs) {
                    IntentConfirmationArgs intentConfirmationArgs = (IntentConfirmationArgs) obj;
                    return C3335k.m11455a(getInjectorKey(), intentConfirmationArgs.getInjectorKey()) && C3335k.m11455a(getPublishableKey(), intentConfirmationArgs.getPublishableKey()) && C3335k.m11455a(getStripeAccountId(), intentConfirmationArgs.getStripeAccountId()) && getEnableLogging() == intentConfirmationArgs.getEnableLogging() && C3335k.m11455a(getProductUsage(), intentConfirmationArgs.getProductUsage()) && C3335k.m11455a(this.confirmStripeIntentParams, intentConfirmationArgs.confirmStripeIntentParams) && C3335k.m11455a(getStatusBarColor(), intentConfirmationArgs.getStatusBarColor());
                }
                return false;
            }

            public final ConfirmStripeIntentParams getConfirmStripeIntentParams() {
                return this.confirmStripeIntentParams;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getInjectorKey() {
                return this.injectorKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            public int hashCode() {
                int hashCode = (((getPublishableKey().hashCode() + (getInjectorKey().hashCode() * 31)) * 31) + (getStripeAccountId() == null ? 0 : getStripeAccountId().hashCode())) * 31;
                boolean enableLogging = getEnableLogging();
                int i = enableLogging;
                if (enableLogging) {
                    i = 1;
                }
                return ((this.confirmStripeIntentParams.hashCode() + ((getProductUsage().hashCode() + ((hashCode + i) * 31)) * 31)) * 31) + (getStatusBarColor() != null ? getStatusBarColor().hashCode() : 0);
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("IntentConfirmationArgs(injectorKey=");
                m14987g.append(getInjectorKey());
                m14987g.append(", publishableKey=");
                m14987g.append(getPublishableKey());
                m14987g.append(", stripeAccountId=");
                m14987g.append(getStripeAccountId());
                m14987g.append(", enableLogging=");
                m14987g.append(getEnableLogging());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage());
                m14987g.append(", confirmStripeIntentParams=");
                m14987g.append(this.confirmStripeIntentParams);
                m14987g.append(", statusBarColor=");
                m14987g.append(getStatusBarColor());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                int intValue;
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.injectorKey);
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
                parcel.writeInt(this.enableLogging ? 1 : 0);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
                parcel.writeParcelable(this.confirmStripeIntentParams, i);
                Integer num = this.statusBarColor;
                if (num == null) {
                    intValue = 0;
                } else {
                    parcel.writeInt(1);
                    intValue = num.intValue();
                }
                parcel.writeInt(intValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public IntentConfirmationArgs(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, ConfirmStripeIntentParams confirmStripeIntentParams, Integer num) {
                super(str, str2, str3, z, set, num, null);
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(confirmStripeIntentParams, "confirmStripeIntentParams");
                this.injectorKey = str;
                this.publishableKey = str2;
                this.stripeAccountId = str3;
                this.enableLogging = z;
                this.productUsage = set;
                this.confirmStripeIntentParams = confirmStripeIntentParams;
                this.statusBarColor = num;
            }
        }

        /* compiled from: PaymentLauncherContract.kt */
        /* loaded from: classes2.dex */
        public static final class PaymentIntentNextActionArgs extends Args {
            private final boolean enableLogging;
            private final String injectorKey;
            private final String paymentIntentClientSecret;
            private final Set<String> productUsage;
            private final String publishableKey;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<PaymentIntentNextActionArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentLauncherContract.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<PaymentIntentNextActionArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntentNextActionArgs createFromParcel(Parcel parcel) {
                    String readString;
                    C3335k.m11451e(parcel, "parcel");
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    String readString4 = parcel.readString();
                    int i = 0;
                    boolean z = parcel.readInt() != 0;
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    while (true) {
                        readString = parcel.readString();
                        if (i == readInt) {
                            break;
                        }
                        linkedHashSet.add(readString);
                        i++;
                    }
                    return new PaymentIntentNextActionArgs(readString2, readString3, readString4, z, linkedHashSet, readString, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PaymentIntentNextActionArgs[] newArray(int i) {
                    return new PaymentIntentNextActionArgs[i];
                }
            }

            public /* synthetic */ PaymentIntentNextActionArgs(String str, String str2, String str3, boolean z, Set set, String str4, Integer num, int i, C3330f c3330f) {
                this(str, str2, str3, z, set, str4, (i & 64) != 0 ? null : num);
            }

            public static /* synthetic */ PaymentIntentNextActionArgs copy$default(PaymentIntentNextActionArgs paymentIntentNextActionArgs, String str, String str2, String str3, boolean z, Set set, String str4, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = paymentIntentNextActionArgs.getInjectorKey();
                }
                if ((i & 2) != 0) {
                    str2 = paymentIntentNextActionArgs.getPublishableKey();
                }
                String str5 = str2;
                if ((i & 4) != 0) {
                    str3 = paymentIntentNextActionArgs.getStripeAccountId();
                }
                String str6 = str3;
                if ((i & 8) != 0) {
                    z = paymentIntentNextActionArgs.getEnableLogging();
                }
                boolean z2 = z;
                Set<String> set2 = set;
                if ((i & 16) != 0) {
                    set2 = paymentIntentNextActionArgs.getProductUsage();
                }
                Set set3 = set2;
                if ((i & 32) != 0) {
                    str4 = paymentIntentNextActionArgs.paymentIntentClientSecret;
                }
                String str7 = str4;
                if ((i & 64) != 0) {
                    num = paymentIntentNextActionArgs.getStatusBarColor();
                }
                return paymentIntentNextActionArgs.copy(str, str5, str6, z2, set3, str7, num);
            }

            public final String component1() {
                return getInjectorKey();
            }

            public final String component2() {
                return getPublishableKey();
            }

            public final String component3() {
                return getStripeAccountId();
            }

            public final boolean component4() {
                return getEnableLogging();
            }

            public final Set<String> component5() {
                return getProductUsage();
            }

            public final String component6() {
                return this.paymentIntentClientSecret;
            }

            public final Integer component7() {
                return getStatusBarColor();
            }

            public final PaymentIntentNextActionArgs copy(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, String str4, Integer num) {
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str4, "paymentIntentClientSecret");
                return new PaymentIntentNextActionArgs(str, str2, str3, z, set, str4, num);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof PaymentIntentNextActionArgs) {
                    PaymentIntentNextActionArgs paymentIntentNextActionArgs = (PaymentIntentNextActionArgs) obj;
                    return C3335k.m11455a(getInjectorKey(), paymentIntentNextActionArgs.getInjectorKey()) && C3335k.m11455a(getPublishableKey(), paymentIntentNextActionArgs.getPublishableKey()) && C3335k.m11455a(getStripeAccountId(), paymentIntentNextActionArgs.getStripeAccountId()) && getEnableLogging() == paymentIntentNextActionArgs.getEnableLogging() && C3335k.m11455a(getProductUsage(), paymentIntentNextActionArgs.getProductUsage()) && C3335k.m11455a(this.paymentIntentClientSecret, paymentIntentNextActionArgs.paymentIntentClientSecret) && C3335k.m11455a(getStatusBarColor(), paymentIntentNextActionArgs.getStatusBarColor());
                }
                return false;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getInjectorKey() {
                return this.injectorKey;
            }

            public final String getPaymentIntentClientSecret() {
                return this.paymentIntentClientSecret;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            public int hashCode() {
                int hashCode;
                int hashCode2 = (getPublishableKey().hashCode() + (getInjectorKey().hashCode() * 31)) * 31;
                int i = 0;
                if (getStripeAccountId() == null) {
                    hashCode = 0;
                } else {
                    hashCode = getStripeAccountId().hashCode();
                }
                int i2 = (hashCode2 + hashCode) * 31;
                boolean enableLogging = getEnableLogging();
                int i3 = enableLogging;
                if (enableLogging) {
                    i3 = 1;
                }
                int m14477b = C0333l.m14477b(this.paymentIntentClientSecret, (getProductUsage().hashCode() + ((i2 + i3) * 31)) * 31, 31);
                if (getStatusBarColor() != null) {
                    i = getStatusBarColor().hashCode();
                }
                return m14477b + i;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("PaymentIntentNextActionArgs(injectorKey=");
                m14987g.append(getInjectorKey());
                m14987g.append(", publishableKey=");
                m14987g.append(getPublishableKey());
                m14987g.append(", stripeAccountId=");
                m14987g.append(getStripeAccountId());
                m14987g.append(", enableLogging=");
                m14987g.append(getEnableLogging());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage());
                m14987g.append(", paymentIntentClientSecret=");
                m14987g.append(this.paymentIntentClientSecret);
                m14987g.append(", statusBarColor=");
                m14987g.append(getStatusBarColor());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                int intValue;
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.injectorKey);
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
                parcel.writeInt(this.enableLogging ? 1 : 0);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
                parcel.writeString(this.paymentIntentClientSecret);
                Integer num = this.statusBarColor;
                if (num == null) {
                    intValue = 0;
                } else {
                    parcel.writeInt(1);
                    intValue = num.intValue();
                }
                parcel.writeInt(intValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PaymentIntentNextActionArgs(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, String str4, Integer num) {
                super(str, str2, str3, z, set, num, null);
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str4, "paymentIntentClientSecret");
                this.injectorKey = str;
                this.publishableKey = str2;
                this.stripeAccountId = str3;
                this.enableLogging = z;
                this.productUsage = set;
                this.paymentIntentClientSecret = str4;
                this.statusBarColor = num;
            }
        }

        /* compiled from: PaymentLauncherContract.kt */
        /* loaded from: classes2.dex */
        public static final class SetupIntentNextActionArgs extends Args {
            private final boolean enableLogging;
            private final String injectorKey;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String setupIntentClientSecret;
            private Integer statusBarColor;
            private final String stripeAccountId;
            public static final Parcelable.Creator<SetupIntentNextActionArgs> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: PaymentLauncherContract.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<SetupIntentNextActionArgs> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SetupIntentNextActionArgs createFromParcel(Parcel parcel) {
                    String readString;
                    C3335k.m11451e(parcel, "parcel");
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    String readString4 = parcel.readString();
                    int i = 0;
                    boolean z = parcel.readInt() != 0;
                    int readInt = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                    while (true) {
                        readString = parcel.readString();
                        if (i == readInt) {
                            break;
                        }
                        linkedHashSet.add(readString);
                        i++;
                    }
                    return new SetupIntentNextActionArgs(readString2, readString3, readString4, z, linkedHashSet, readString, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SetupIntentNextActionArgs[] newArray(int i) {
                    return new SetupIntentNextActionArgs[i];
                }
            }

            public /* synthetic */ SetupIntentNextActionArgs(String str, String str2, String str3, boolean z, Set set, String str4, Integer num, int i, C3330f c3330f) {
                this(str, str2, str3, z, set, str4, (i & 64) != 0 ? null : num);
            }

            public static /* synthetic */ SetupIntentNextActionArgs copy$default(SetupIntentNextActionArgs setupIntentNextActionArgs, String str, String str2, String str3, boolean z, Set set, String str4, Integer num, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = setupIntentNextActionArgs.getInjectorKey();
                }
                if ((i & 2) != 0) {
                    str2 = setupIntentNextActionArgs.getPublishableKey();
                }
                String str5 = str2;
                if ((i & 4) != 0) {
                    str3 = setupIntentNextActionArgs.getStripeAccountId();
                }
                String str6 = str3;
                if ((i & 8) != 0) {
                    z = setupIntentNextActionArgs.getEnableLogging();
                }
                boolean z2 = z;
                Set<String> set2 = set;
                if ((i & 16) != 0) {
                    set2 = setupIntentNextActionArgs.getProductUsage();
                }
                Set set3 = set2;
                if ((i & 32) != 0) {
                    str4 = setupIntentNextActionArgs.setupIntentClientSecret;
                }
                String str7 = str4;
                if ((i & 64) != 0) {
                    num = setupIntentNextActionArgs.getStatusBarColor();
                }
                return setupIntentNextActionArgs.copy(str, str5, str6, z2, set3, str7, num);
            }

            public final String component1() {
                return getInjectorKey();
            }

            public final String component2() {
                return getPublishableKey();
            }

            public final String component3() {
                return getStripeAccountId();
            }

            public final boolean component4() {
                return getEnableLogging();
            }

            public final Set<String> component5() {
                return getProductUsage();
            }

            public final String component6() {
                return this.setupIntentClientSecret;
            }

            public final Integer component7() {
                return getStatusBarColor();
            }

            public final SetupIntentNextActionArgs copy(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, String str4, Integer num) {
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str4, "setupIntentClientSecret");
                return new SetupIntentNextActionArgs(str, str2, str3, z, set, str4, num);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof SetupIntentNextActionArgs) {
                    SetupIntentNextActionArgs setupIntentNextActionArgs = (SetupIntentNextActionArgs) obj;
                    return C3335k.m11455a(getInjectorKey(), setupIntentNextActionArgs.getInjectorKey()) && C3335k.m11455a(getPublishableKey(), setupIntentNextActionArgs.getPublishableKey()) && C3335k.m11455a(getStripeAccountId(), setupIntentNextActionArgs.getStripeAccountId()) && getEnableLogging() == setupIntentNextActionArgs.getEnableLogging() && C3335k.m11455a(getProductUsage(), setupIntentNextActionArgs.getProductUsage()) && C3335k.m11455a(this.setupIntentClientSecret, setupIntentNextActionArgs.setupIntentClientSecret) && C3335k.m11455a(getStatusBarColor(), setupIntentNextActionArgs.getStatusBarColor());
                }
                return false;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public boolean getEnableLogging() {
                return this.enableLogging;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getInjectorKey() {
                return this.injectorKey;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Set<String> getProductUsage() {
                return this.productUsage;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getPublishableKey() {
                return this.publishableKey;
            }

            public final String getSetupIntentClientSecret() {
                return this.setupIntentClientSecret;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public Integer getStatusBarColor() {
                return this.statusBarColor;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public String getStripeAccountId() {
                return this.stripeAccountId;
            }

            public int hashCode() {
                int hashCode;
                int hashCode2 = (getPublishableKey().hashCode() + (getInjectorKey().hashCode() * 31)) * 31;
                int i = 0;
                if (getStripeAccountId() == null) {
                    hashCode = 0;
                } else {
                    hashCode = getStripeAccountId().hashCode();
                }
                int i2 = (hashCode2 + hashCode) * 31;
                boolean enableLogging = getEnableLogging();
                int i3 = enableLogging;
                if (enableLogging) {
                    i3 = 1;
                }
                int m14477b = C0333l.m14477b(this.setupIntentClientSecret, (getProductUsage().hashCode() + ((i2 + i3) * 31)) * 31, 31);
                if (getStatusBarColor() != null) {
                    i = getStatusBarColor().hashCode();
                }
                return m14477b + i;
            }

            @Override // com.stripe.android.payments.paymentlauncher.PaymentLauncherContract.Args
            public void setStatusBarColor(Integer num) {
                this.statusBarColor = num;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("SetupIntentNextActionArgs(injectorKey=");
                m14987g.append(getInjectorKey());
                m14987g.append(", publishableKey=");
                m14987g.append(getPublishableKey());
                m14987g.append(", stripeAccountId=");
                m14987g.append(getStripeAccountId());
                m14987g.append(", enableLogging=");
                m14987g.append(getEnableLogging());
                m14987g.append(", productUsage=");
                m14987g.append(getProductUsage());
                m14987g.append(", setupIntentClientSecret=");
                m14987g.append(this.setupIntentClientSecret);
                m14987g.append(", statusBarColor=");
                m14987g.append(getStatusBarColor());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                int intValue;
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.injectorKey);
                parcel.writeString(this.publishableKey);
                parcel.writeString(this.stripeAccountId);
                parcel.writeInt(this.enableLogging ? 1 : 0);
                Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
                while (m11808c.hasNext()) {
                    parcel.writeString((String) m11808c.next());
                }
                parcel.writeString(this.setupIntentClientSecret);
                Integer num = this.statusBarColor;
                if (num == null) {
                    intValue = 0;
                } else {
                    parcel.writeInt(1);
                    intValue = num.intValue();
                }
                parcel.writeInt(intValue);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetupIntentNextActionArgs(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, String str4, Integer num) {
                super(str, str2, str3, z, set, num, null);
                C3335k.m11451e(str, "injectorKey");
                C3335k.m11451e(str2, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                C3335k.m11451e(str4, "setupIntentClientSecret");
                this.injectorKey = str;
                this.publishableKey = str2;
                this.stripeAccountId = str3;
                this.enableLogging = z;
                this.productUsage = set;
                this.setupIntentClientSecret = str4;
                this.statusBarColor = num;
            }
        }

        private Args(@InjectorKey String str, String str2, String str3, boolean z, Set<String> set, Integer num) {
            this.injectorKey = str;
            this.publishableKey = str2;
            this.stripeAccountId = str3;
            this.enableLogging = z;
            this.productUsage = set;
            this.statusBarColor = num;
        }

        public /* synthetic */ Args(String str, String str2, String str3, boolean z, Set set, Integer num, C3330f c3330f) {
            this(str, str2, str3, z, set, num);
        }

        public boolean getEnableLogging() {
            return this.enableLogging;
        }

        public String getInjectorKey() {
            return this.injectorKey;
        }

        public Set<String> getProductUsage() {
            return this.productUsage;
        }

        public String getPublishableKey() {
            return this.publishableKey;
        }

        public Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public void setStatusBarColor(Integer num) {
            this.statusBarColor = num;
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
        }

        public /* synthetic */ Args(String str, String str2, String str3, boolean z, Set set, Integer num, int i, C3330f c3330f) {
            this(str, str2, str3, z, set, (i & 32) != 0 ? null : num, null);
        }
    }
}
