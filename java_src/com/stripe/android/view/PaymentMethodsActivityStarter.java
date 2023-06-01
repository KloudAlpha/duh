package com.stripe.android.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0477d;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.ActivityStarter;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
/* compiled from: PaymentMethodsActivityStarter.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivityStarter extends ActivityStarter<PaymentMethodsActivity, Args> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int REQUEST_CODE = 6000;

    /* compiled from: PaymentMethodsActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivityStarter(Activity activity2) {
        super(activity2, PaymentMethodsActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(activity2, "activity");
    }

    /* compiled from: PaymentMethodsActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Result implements ActivityStarter.Result {
        public final PaymentMethod paymentMethod;
        private final boolean useGooglePay;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodsActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Result fromIntent(Intent intent) {
                if (intent != null) {
                    return (Result) intent.getParcelableExtra("extra_activity_result");
                }
                return null;
            }
        }

        /* compiled from: PaymentMethodsActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Result(parcel.readInt() == 0 ? null : PaymentMethod.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result() {
            this(null, false, 3, null);
        }

        public Result(PaymentMethod paymentMethod, boolean z) {
            this.paymentMethod = paymentMethod;
            this.useGooglePay = z;
        }

        public static /* synthetic */ Result copy$default(Result result, PaymentMethod paymentMethod, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethod = result.paymentMethod;
            }
            if ((i & 2) != 0) {
                z = result.useGooglePay;
            }
            return result.copy(paymentMethod, z);
        }

        public static final Result fromIntent(Intent intent) {
            return Companion.fromIntent(intent);
        }

        public final PaymentMethod component1() {
            return this.paymentMethod;
        }

        public final boolean component2() {
            return this.useGooglePay;
        }

        public final Result copy(PaymentMethod paymentMethod, boolean z) {
            return new Result(paymentMethod, z);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Result) {
                Result result = (Result) obj;
                return C3335k.m11455a(this.paymentMethod, result.paymentMethod) && this.useGooglePay == result.useGooglePay;
            }
            return false;
        }

        public final boolean getUseGooglePay() {
            return this.useGooglePay;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            PaymentMethod paymentMethod = this.paymentMethod;
            int hashCode = (paymentMethod == null ? 0 : paymentMethod.hashCode()) * 31;
            boolean z = this.useGooglePay;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return hashCode + i;
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return C1226i0.m12821D(new C9454g("extra_activity_result", this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Result(paymentMethod=");
            m14987g.append(this.paymentMethod);
            m14987g.append(", useGooglePay=");
            return C2238a.m11809b(m14987g, this.useGooglePay, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            PaymentMethod paymentMethod = this.paymentMethod;
            if (paymentMethod == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                paymentMethod.writeToParcel(parcel, i);
            }
            parcel.writeInt(this.useGooglePay ? 1 : 0);
        }

        public /* synthetic */ Result(PaymentMethod paymentMethod, boolean z, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : paymentMethod, (i & 2) != 0 ? false : z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivityStarter(Fragment fragment) {
        super(fragment, PaymentMethodsActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(fragment, "fragment");
    }

    /* compiled from: PaymentMethodsActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        private final int addPaymentMethodFooterLayoutId;
        private final BillingAddressFields billingAddressFields;
        private final boolean canDeletePaymentMethods;
        private final String initialPaymentMethodId;
        private final boolean isPaymentSessionActive;
        private final PaymentConfiguration paymentConfiguration;
        private final List<PaymentMethod.Type> paymentMethodTypes;
        private final int paymentMethodsFooterLayoutId;
        private final boolean shouldShowGooglePay;
        private final boolean useGooglePay;
        private final Integer windowFlags;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodsActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<Args> {
            public static final int $stable = 8;
            private int addPaymentMethodFooterLayoutId;
            private BillingAddressFields billingAddressFields = BillingAddressFields.PostalCode;
            private boolean canDeletePaymentMethods = true;
            private String initialPaymentMethodId;
            private boolean isPaymentSessionActive;
            private PaymentConfiguration paymentConfiguration;
            private List<? extends PaymentMethod.Type> paymentMethodTypes;
            private int paymentMethodsFooterLayoutId;
            private boolean shouldShowGooglePay;
            private boolean useGooglePay;
            private Integer windowFlags;

            public final Builder setAddPaymentMethodFooter(int i) {
                this.addPaymentMethodFooterLayoutId = i;
                return this;
            }

            public final Builder setBillingAddressFields(BillingAddressFields billingAddressFields) {
                C3335k.m11451e(billingAddressFields, "billingAddressFields");
                this.billingAddressFields = billingAddressFields;
                return this;
            }

            public final Builder setCanDeletePaymentMethods(boolean z) {
                this.canDeletePaymentMethods = z;
                return this;
            }

            public final Builder setInitialPaymentMethodId(String str) {
                this.initialPaymentMethodId = str;
                return this;
            }

            public final Builder setIsPaymentSessionActive(boolean z) {
                this.isPaymentSessionActive = z;
                return this;
            }

            public final Builder setPaymentConfiguration(PaymentConfiguration paymentConfiguration) {
                this.paymentConfiguration = paymentConfiguration;
                return this;
            }

            public final Builder setPaymentMethodTypes(List<? extends PaymentMethod.Type> list) {
                C3335k.m11451e(list, "paymentMethodTypes");
                this.paymentMethodTypes = list;
                return this;
            }

            public final Builder setPaymentMethodsFooter(int i) {
                this.paymentMethodsFooterLayoutId = i;
                return this;
            }

            public final Builder setShouldShowGooglePay(boolean z) {
                this.shouldShowGooglePay = z;
                return this;
            }

            public final Builder setUseGooglePay$payments_core_release(boolean z) {
                this.useGooglePay = z;
                return this;
            }

            public final Builder setWindowFlags(Integer num) {
                this.windowFlags = num;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Args build() {
                String str = this.initialPaymentMethodId;
                boolean z = this.isPaymentSessionActive;
                List<? extends PaymentMethod.Type> list = this.paymentMethodTypes;
                if (list == null) {
                    list = C7914f0.m5963C(PaymentMethod.Type.Card);
                }
                boolean z2 = this.shouldShowGooglePay;
                boolean z3 = this.useGooglePay;
                PaymentConfiguration paymentConfiguration = this.paymentConfiguration;
                return new Args(str, this.paymentMethodsFooterLayoutId, this.addPaymentMethodFooterLayoutId, z, list, paymentConfiguration, this.windowFlags, this.billingAddressFields, z2, z3, this.canDeletePaymentMethods);
            }
        }

        /* compiled from: PaymentMethodsActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final /* synthetic */ Args create$payments_core_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                Parcelable parcelableExtra = intent.getParcelableExtra("extra_activity_args");
                if (parcelableExtra != null) {
                    return (Args) parcelableExtra;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }

        /* compiled from: PaymentMethodsActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                boolean z = parcel.readInt() != 0;
                int readInt3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt3);
                for (int i = 0; i != readInt3; i++) {
                    arrayList.add(PaymentMethod.Type.CREATOR.createFromParcel(parcel));
                }
                return new Args(readString, readInt, readInt2, z, arrayList, parcel.readInt() == 0 ? null : PaymentConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, BillingAddressFields.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Args(String str, int i, int i2, boolean z, List<? extends PaymentMethod.Type> list, PaymentConfiguration paymentConfiguration, Integer num, BillingAddressFields billingAddressFields, boolean z2, boolean z3, boolean z4) {
            C3335k.m11451e(list, "paymentMethodTypes");
            C3335k.m11451e(billingAddressFields, "billingAddressFields");
            this.initialPaymentMethodId = str;
            this.paymentMethodsFooterLayoutId = i;
            this.addPaymentMethodFooterLayoutId = i2;
            this.isPaymentSessionActive = z;
            this.paymentMethodTypes = list;
            this.paymentConfiguration = paymentConfiguration;
            this.windowFlags = num;
            this.billingAddressFields = billingAddressFields;
            this.shouldShowGooglePay = z2;
            this.useGooglePay = z3;
            this.canDeletePaymentMethods = z4;
        }

        public final String component1$payments_core_release() {
            return this.initialPaymentMethodId;
        }

        public final boolean component10$payments_core_release() {
            return this.useGooglePay;
        }

        public final boolean component11$payments_core_release() {
            return this.canDeletePaymentMethods;
        }

        public final int component2() {
            return this.paymentMethodsFooterLayoutId;
        }

        public final int component3() {
            return this.addPaymentMethodFooterLayoutId;
        }

        public final boolean component4$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public final List<PaymentMethod.Type> component5$payments_core_release() {
            return this.paymentMethodTypes;
        }

        public final PaymentConfiguration component6$payments_core_release() {
            return this.paymentConfiguration;
        }

        public final Integer component7$payments_core_release() {
            return this.windowFlags;
        }

        public final BillingAddressFields component8$payments_core_release() {
            return this.billingAddressFields;
        }

        public final boolean component9$payments_core_release() {
            return this.shouldShowGooglePay;
        }

        public final Args copy(String str, int i, int i2, boolean z, List<? extends PaymentMethod.Type> list, PaymentConfiguration paymentConfiguration, Integer num, BillingAddressFields billingAddressFields, boolean z2, boolean z3, boolean z4) {
            C3335k.m11451e(list, "paymentMethodTypes");
            C3335k.m11451e(billingAddressFields, "billingAddressFields");
            return new Args(str, i, i2, z, list, paymentConfiguration, num, billingAddressFields, z2, z3, z4);
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
                return C3335k.m11455a(this.initialPaymentMethodId, args.initialPaymentMethodId) && this.paymentMethodsFooterLayoutId == args.paymentMethodsFooterLayoutId && this.addPaymentMethodFooterLayoutId == args.addPaymentMethodFooterLayoutId && this.isPaymentSessionActive == args.isPaymentSessionActive && C3335k.m11455a(this.paymentMethodTypes, args.paymentMethodTypes) && C3335k.m11455a(this.paymentConfiguration, args.paymentConfiguration) && C3335k.m11455a(this.windowFlags, args.windowFlags) && this.billingAddressFields == args.billingAddressFields && this.shouldShowGooglePay == args.shouldShowGooglePay && this.useGooglePay == args.useGooglePay && this.canDeletePaymentMethods == args.canDeletePaymentMethods;
            }
            return false;
        }

        public final int getAddPaymentMethodFooterLayoutId() {
            return this.addPaymentMethodFooterLayoutId;
        }

        public final BillingAddressFields getBillingAddressFields$payments_core_release() {
            return this.billingAddressFields;
        }

        public final boolean getCanDeletePaymentMethods$payments_core_release() {
            return this.canDeletePaymentMethods;
        }

        public final String getInitialPaymentMethodId$payments_core_release() {
            return this.initialPaymentMethodId;
        }

        public final PaymentConfiguration getPaymentConfiguration$payments_core_release() {
            return this.paymentConfiguration;
        }

        public final List<PaymentMethod.Type> getPaymentMethodTypes$payments_core_release() {
            return this.paymentMethodTypes;
        }

        public final int getPaymentMethodsFooterLayoutId() {
            return this.paymentMethodsFooterLayoutId;
        }

        public final boolean getShouldShowGooglePay$payments_core_release() {
            return this.shouldShowGooglePay;
        }

        public final boolean getUseGooglePay$payments_core_release() {
            return this.useGooglePay;
        }

        public final Integer getWindowFlags$payments_core_release() {
            return this.windowFlags;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            String str = this.initialPaymentMethodId;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int m14944a = C0118m0.m14944a(this.addPaymentMethodFooterLayoutId, C0118m0.m14944a(this.paymentMethodsFooterLayoutId, hashCode * 31, 31), 31);
            boolean z = this.isPaymentSessionActive;
            int i2 = 1;
            int i3 = z;
            if (z != 0) {
                i3 = 1;
            }
            int m14125c = C0477d.m14125c(this.paymentMethodTypes, (m14944a + i3) * 31, 31);
            PaymentConfiguration paymentConfiguration = this.paymentConfiguration;
            if (paymentConfiguration == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = paymentConfiguration.hashCode();
            }
            int i4 = (m14125c + hashCode2) * 31;
            Integer num = this.windowFlags;
            if (num != null) {
                i = num.hashCode();
            }
            int hashCode3 = (this.billingAddressFields.hashCode() + ((i4 + i) * 31)) * 31;
            boolean z2 = this.shouldShowGooglePay;
            int i5 = z2;
            if (z2 != 0) {
                i5 = 1;
            }
            int i6 = (hashCode3 + i5) * 31;
            boolean z3 = this.useGooglePay;
            int i7 = z3;
            if (z3 != 0) {
                i7 = 1;
            }
            int i8 = (i6 + i7) * 31;
            boolean z4 = this.canDeletePaymentMethods;
            if (!z4) {
                i2 = z4 ? 1 : 0;
            }
            return i8 + i2;
        }

        public final boolean isPaymentSessionActive$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(initialPaymentMethodId=");
            m14987g.append(this.initialPaymentMethodId);
            m14987g.append(", paymentMethodsFooterLayoutId=");
            m14987g.append(this.paymentMethodsFooterLayoutId);
            m14987g.append(", addPaymentMethodFooterLayoutId=");
            m14987g.append(this.addPaymentMethodFooterLayoutId);
            m14987g.append(", isPaymentSessionActive=");
            m14987g.append(this.isPaymentSessionActive);
            m14987g.append(", paymentMethodTypes=");
            m14987g.append(this.paymentMethodTypes);
            m14987g.append(", paymentConfiguration=");
            m14987g.append(this.paymentConfiguration);
            m14987g.append(", windowFlags=");
            m14987g.append(this.windowFlags);
            m14987g.append(", billingAddressFields=");
            m14987g.append(this.billingAddressFields);
            m14987g.append(", shouldShowGooglePay=");
            m14987g.append(this.shouldShowGooglePay);
            m14987g.append(", useGooglePay=");
            m14987g.append(this.useGooglePay);
            m14987g.append(", canDeletePaymentMethods=");
            return C2238a.m11809b(m14987g, this.canDeletePaymentMethods, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.initialPaymentMethodId);
            parcel.writeInt(this.paymentMethodsFooterLayoutId);
            parcel.writeInt(this.addPaymentMethodFooterLayoutId);
            parcel.writeInt(this.isPaymentSessionActive ? 1 : 0);
            List<PaymentMethod.Type> list = this.paymentMethodTypes;
            parcel.writeInt(list.size());
            for (PaymentMethod.Type type : list) {
                type.writeToParcel(parcel, i);
            }
            PaymentConfiguration paymentConfiguration = this.paymentConfiguration;
            if (paymentConfiguration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                paymentConfiguration.writeToParcel(parcel, i);
            }
            Integer num = this.windowFlags;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            parcel.writeString(this.billingAddressFields.name());
            parcel.writeInt(this.shouldShowGooglePay ? 1 : 0);
            parcel.writeInt(this.useGooglePay ? 1 : 0);
            parcel.writeInt(this.canDeletePaymentMethods ? 1 : 0);
        }

        public /* synthetic */ Args(String str, int i, int i2, boolean z, List list, PaymentConfiguration paymentConfiguration, Integer num, BillingAddressFields billingAddressFields, boolean z2, boolean z3, boolean z4, int i3, C3330f c3330f) {
            this(str, i, i2, z, list, paymentConfiguration, (i3 & 64) != 0 ? null : num, billingAddressFields, (i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? false : z2, (i3 & 512) != 0 ? false : z3, (i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? true : z4);
        }
    }
}
