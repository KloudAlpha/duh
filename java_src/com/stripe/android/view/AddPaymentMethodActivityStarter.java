package com.stripe.android.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.ActivityStarter;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: AddPaymentMethodActivityStarter.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivityStarter extends ActivityStarter<AddPaymentMethodActivity, Args> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int REQUEST_CODE = 6001;

    /* compiled from: AddPaymentMethodActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddPaymentMethodActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static abstract class Result implements ActivityStarter.Result {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Canceled extends Result {
            public static final Canceled INSTANCE = new Canceled();
            public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: AddPaymentMethodActivityStarter.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Canceled> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Canceled createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    parcel.readInt();
                    return Canceled.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Canceled[] newArray(int i) {
                    return new Canceled[i];
                }
            }

            private Canceled() {
                super(null);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(1);
            }
        }

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Result fromIntent(Intent intent) {
                Result result;
                if (intent != null) {
                    result = (Result) intent.getParcelableExtra("extra_activity_result");
                } else {
                    result = null;
                }
                if (result == null) {
                    return Canceled.INSTANCE;
                }
                return result;
            }
        }

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Failure extends Result {
            private final Throwable exception;
            public static final Parcelable.Creator<Failure> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: AddPaymentMethodActivityStarter.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Failure> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failure createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Failure((Throwable) parcel.readSerializable());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Failure[] newArray(int i) {
                    return new Failure[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failure(Throwable th2) {
                super(null);
                C3335k.m11451e(th2, "exception");
                this.exception = th2;
            }

            public static /* synthetic */ Failure copy$default(Failure failure, Throwable th2, int i, Object obj) {
                if ((i & 1) != 0) {
                    th2 = failure.exception;
                }
                return failure.copy(th2);
            }

            public final Throwable component1() {
                return this.exception;
            }

            public final Failure copy(Throwable th2) {
                C3335k.m11451e(th2, "exception");
                return new Failure(th2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Failure) && C3335k.m11455a(this.exception, ((Failure) obj).exception);
            }

            public final Throwable getException() {
                return this.exception;
            }

            public int hashCode() {
                return this.exception.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Failure(exception=");
                m14987g.append(this.exception);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeSerializable(this.exception);
            }
        }

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Success extends Result {
            private final PaymentMethod paymentMethod;
            public static final Parcelable.Creator<Success> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: AddPaymentMethodActivityStarter.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Success> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Success createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Success(PaymentMethod.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Success[] newArray(int i) {
                    return new Success[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(PaymentMethod paymentMethod) {
                super(null);
                C3335k.m11451e(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public static /* synthetic */ Success copy$default(Success success, PaymentMethod paymentMethod, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethod = success.paymentMethod;
                }
                return success.copy(paymentMethod);
            }

            public final PaymentMethod component1() {
                return this.paymentMethod;
            }

            public final Success copy(PaymentMethod paymentMethod) {
                C3335k.m11451e(paymentMethod, "paymentMethod");
                return new Success(paymentMethod);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Success) && C3335k.m11455a(this.paymentMethod, ((Success) obj).paymentMethod);
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Success(paymentMethod=");
                m14987g.append(this.paymentMethod);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                this.paymentMethod.writeToParcel(parcel, i);
            }
        }

        private Result() {
        }

        public /* synthetic */ Result(C3330f c3330f) {
            this();
        }

        public static final Result fromIntent(Intent intent) {
            return Companion.fromIntent(intent);
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return C1226i0.m12821D(new C9454g("extra_activity_result", this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivityStarter(Activity activity2) {
        super(activity2, AddPaymentMethodActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(activity2, "activity");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivityStarter(Fragment fragment) {
        super(fragment, AddPaymentMethodActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(fragment, "fragment");
    }

    /* compiled from: AddPaymentMethodActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        public static final int $stable = 0;
        private final int addPaymentMethodFooterLayoutId;
        private final BillingAddressFields billingAddressFields;
        private final boolean isPaymentSessionActive;
        private final PaymentConfiguration paymentConfiguration;
        private final PaymentMethod.Type paymentMethodType;
        private final boolean shouldAttachToCustomer;
        private final Integer windowFlags;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<Args> {
            public static final int $stable = 8;
            private int addPaymentMethodFooterLayoutId;
            private boolean isPaymentSessionActive;
            private PaymentConfiguration paymentConfiguration;
            private boolean shouldAttachToCustomer;
            private Integer windowFlags;
            private BillingAddressFields billingAddressFields = BillingAddressFields.PostalCode;
            private PaymentMethod.Type paymentMethodType = PaymentMethod.Type.Card;

            public final Builder setAddPaymentMethodFooter(int i) {
                this.addPaymentMethodFooterLayoutId = i;
                return this;
            }

            public final Builder setBillingAddressFields(BillingAddressFields billingAddressFields) {
                C3335k.m11451e(billingAddressFields, "billingAddressFields");
                this.billingAddressFields = billingAddressFields;
                return this;
            }

            public final /* synthetic */ Builder setIsPaymentSessionActive$payments_core_release(boolean z) {
                this.isPaymentSessionActive = z;
                return this;
            }

            public final /* synthetic */ Builder setPaymentConfiguration(PaymentConfiguration paymentConfiguration) {
                this.paymentConfiguration = paymentConfiguration;
                return this;
            }

            public final Builder setPaymentMethodType(PaymentMethod.Type type) {
                C3335k.m11451e(type, "paymentMethodType");
                this.paymentMethodType = type;
                return this;
            }

            public final Builder setShouldAttachToCustomer(boolean z) {
                this.shouldAttachToCustomer = z;
                return this;
            }

            public final Builder setWindowFlags(Integer num) {
                this.windowFlags = num;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Args build() {
                BillingAddressFields billingAddressFields = this.billingAddressFields;
                boolean z = this.shouldAttachToCustomer;
                boolean z2 = this.isPaymentSessionActive;
                PaymentMethod.Type type = this.paymentMethodType;
                if (type == null) {
                    type = PaymentMethod.Type.Card;
                }
                return new Args(billingAddressFields, z, z2, type, this.paymentConfiguration, this.addPaymentMethodFooterLayoutId, this.windowFlags);
            }
        }

        /* compiled from: AddPaymentMethodActivityStarter.kt */
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

        /* compiled from: AddPaymentMethodActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(BillingAddressFields.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, PaymentMethod.Type.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : PaymentConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(BillingAddressFields billingAddressFields, boolean z, boolean z2, PaymentMethod.Type type, PaymentConfiguration paymentConfiguration, int i, Integer num) {
            C3335k.m11451e(billingAddressFields, "billingAddressFields");
            C3335k.m11451e(type, "paymentMethodType");
            this.billingAddressFields = billingAddressFields;
            this.shouldAttachToCustomer = z;
            this.isPaymentSessionActive = z2;
            this.paymentMethodType = type;
            this.paymentConfiguration = paymentConfiguration;
            this.addPaymentMethodFooterLayoutId = i;
            this.windowFlags = num;
        }

        public static /* synthetic */ Args copy$default(Args args, BillingAddressFields billingAddressFields, boolean z, boolean z2, PaymentMethod.Type type, PaymentConfiguration paymentConfiguration, int i, Integer num, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                billingAddressFields = args.billingAddressFields;
            }
            if ((i2 & 2) != 0) {
                z = args.shouldAttachToCustomer;
            }
            boolean z3 = z;
            if ((i2 & 4) != 0) {
                z2 = args.isPaymentSessionActive;
            }
            boolean z4 = z2;
            if ((i2 & 8) != 0) {
                type = args.paymentMethodType;
            }
            PaymentMethod.Type type2 = type;
            if ((i2 & 16) != 0) {
                paymentConfiguration = args.paymentConfiguration;
            }
            PaymentConfiguration paymentConfiguration2 = paymentConfiguration;
            if ((i2 & 32) != 0) {
                i = args.addPaymentMethodFooterLayoutId;
            }
            int i3 = i;
            if ((i2 & 64) != 0) {
                num = args.windowFlags;
            }
            return args.copy(billingAddressFields, z3, z4, type2, paymentConfiguration2, i3, num);
        }

        public final BillingAddressFields component1$payments_core_release() {
            return this.billingAddressFields;
        }

        public final boolean component2$payments_core_release() {
            return this.shouldAttachToCustomer;
        }

        public final boolean component3$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public final PaymentMethod.Type component4$payments_core_release() {
            return this.paymentMethodType;
        }

        public final PaymentConfiguration component5$payments_core_release() {
            return this.paymentConfiguration;
        }

        public final int component6$payments_core_release() {
            return this.addPaymentMethodFooterLayoutId;
        }

        public final Integer component7$payments_core_release() {
            return this.windowFlags;
        }

        public final Args copy(BillingAddressFields billingAddressFields, boolean z, boolean z2, PaymentMethod.Type type, PaymentConfiguration paymentConfiguration, int i, Integer num) {
            C3335k.m11451e(billingAddressFields, "billingAddressFields");
            C3335k.m11451e(type, "paymentMethodType");
            return new Args(billingAddressFields, z, z2, type, paymentConfiguration, i, num);
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
                return this.billingAddressFields == args.billingAddressFields && this.shouldAttachToCustomer == args.shouldAttachToCustomer && this.isPaymentSessionActive == args.isPaymentSessionActive && this.paymentMethodType == args.paymentMethodType && C3335k.m11455a(this.paymentConfiguration, args.paymentConfiguration) && this.addPaymentMethodFooterLayoutId == args.addPaymentMethodFooterLayoutId && C3335k.m11455a(this.windowFlags, args.windowFlags);
            }
            return false;
        }

        public final int getAddPaymentMethodFooterLayoutId$payments_core_release() {
            return this.addPaymentMethodFooterLayoutId;
        }

        public final BillingAddressFields getBillingAddressFields$payments_core_release() {
            return this.billingAddressFields;
        }

        public final PaymentConfiguration getPaymentConfiguration$payments_core_release() {
            return this.paymentConfiguration;
        }

        public final PaymentMethod.Type getPaymentMethodType$payments_core_release() {
            return this.paymentMethodType;
        }

        public final boolean getShouldAttachToCustomer$payments_core_release() {
            return this.shouldAttachToCustomer;
        }

        public final Integer getWindowFlags$payments_core_release() {
            return this.windowFlags;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2 = this.billingAddressFields.hashCode() * 31;
            boolean z = this.shouldAttachToCustomer;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (hashCode2 + i2) * 31;
            boolean z2 = this.isPaymentSessionActive;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            int hashCode3 = (this.paymentMethodType.hashCode() + ((i3 + i) * 31)) * 31;
            PaymentConfiguration paymentConfiguration = this.paymentConfiguration;
            int i4 = 0;
            if (paymentConfiguration == null) {
                hashCode = 0;
            } else {
                hashCode = paymentConfiguration.hashCode();
            }
            int m14944a = C0118m0.m14944a(this.addPaymentMethodFooterLayoutId, (hashCode3 + hashCode) * 31, 31);
            Integer num = this.windowFlags;
            if (num != null) {
                i4 = num.hashCode();
            }
            return m14944a + i4;
        }

        public final boolean isPaymentSessionActive$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(billingAddressFields=");
            m14987g.append(this.billingAddressFields);
            m14987g.append(", shouldAttachToCustomer=");
            m14987g.append(this.shouldAttachToCustomer);
            m14987g.append(", isPaymentSessionActive=");
            m14987g.append(this.isPaymentSessionActive);
            m14987g.append(", paymentMethodType=");
            m14987g.append(this.paymentMethodType);
            m14987g.append(", paymentConfiguration=");
            m14987g.append(this.paymentConfiguration);
            m14987g.append(", addPaymentMethodFooterLayoutId=");
            m14987g.append(this.addPaymentMethodFooterLayoutId);
            m14987g.append(", windowFlags=");
            m14987g.append(this.windowFlags);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.billingAddressFields.name());
            parcel.writeInt(this.shouldAttachToCustomer ? 1 : 0);
            parcel.writeInt(this.isPaymentSessionActive ? 1 : 0);
            this.paymentMethodType.writeToParcel(parcel, i);
            PaymentConfiguration paymentConfiguration = this.paymentConfiguration;
            if (paymentConfiguration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                paymentConfiguration.writeToParcel(parcel, i);
            }
            parcel.writeInt(this.addPaymentMethodFooterLayoutId);
            Integer num = this.windowFlags;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
        }

        public /* synthetic */ Args(BillingAddressFields billingAddressFields, boolean z, boolean z2, PaymentMethod.Type type, PaymentConfiguration paymentConfiguration, int i, Integer num, int i2, C3330f c3330f) {
            this(billingAddressFields, z, z2, type, paymentConfiguration, i, (i2 & 64) != 0 ? null : num);
        }
    }
}
