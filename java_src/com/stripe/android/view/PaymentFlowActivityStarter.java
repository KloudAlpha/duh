package com.stripe.android.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.PaymentSessionData;
import com.stripe.android.view.ActivityStarter;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentFlowActivityStarter.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivityStarter extends ActivityStarter<PaymentFlowActivity, Args> {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int REQUEST_CODE = 6002;

    /* compiled from: PaymentFlowActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivityStarter(Activity activity2, PaymentSessionConfig paymentSessionConfig) {
        super(activity2, PaymentFlowActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(activity2, "activity");
        C3335k.m11451e(paymentSessionConfig, "config");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivityStarter(Fragment fragment, PaymentSessionConfig paymentSessionConfig) {
        super(fragment, PaymentFlowActivity.class, (int) REQUEST_CODE, (Integer) null, 8, (C3330f) null);
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(paymentSessionConfig, "config");
    }

    /* compiled from: PaymentFlowActivityStarter.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        private final boolean isPaymentSessionActive;
        private final PaymentSessionConfig paymentSessionConfig;
        private final PaymentSessionData paymentSessionData;
        private final Integer windowFlags;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentFlowActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<Args> {
            public static final int $stable = 8;
            private boolean isPaymentSessionActive;
            private PaymentSessionConfig paymentSessionConfig;
            private PaymentSessionData paymentSessionData;
            private Integer windowFlags;

            public final Builder setIsPaymentSessionActive(boolean z) {
                this.isPaymentSessionActive = z;
                return this;
            }

            public final Builder setPaymentSessionConfig(PaymentSessionConfig paymentSessionConfig) {
                this.paymentSessionConfig = paymentSessionConfig;
                return this;
            }

            public final Builder setPaymentSessionData(PaymentSessionData paymentSessionData) {
                this.paymentSessionData = paymentSessionData;
                return this;
            }

            public final Builder setWindowFlags(Integer num) {
                this.windowFlags = num;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Args build() {
                PaymentSessionConfig paymentSessionConfig = this.paymentSessionConfig;
                if (paymentSessionConfig != null) {
                    PaymentSessionData paymentSessionData = this.paymentSessionData;
                    if (paymentSessionData != null) {
                        return new Args(paymentSessionConfig, paymentSessionData, this.isPaymentSessionActive, this.windowFlags);
                    }
                    throw new IllegalArgumentException("PaymentFlowActivity launched without PaymentSessionData".toString());
                }
                throw new IllegalArgumentException("PaymentFlowActivity launched without PaymentSessionConfig".toString());
            }
        }

        /* compiled from: PaymentFlowActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args create(Intent intent) {
                C3335k.m11451e(intent, "intent");
                Parcelable parcelableExtra = intent.getParcelableExtra("extra_activity_args");
                if (parcelableExtra != null) {
                    return (Args) parcelableExtra;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }

        /* compiled from: PaymentFlowActivityStarter.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(PaymentSessionConfig.CREATOR.createFromParcel(parcel), PaymentSessionData.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(PaymentSessionConfig paymentSessionConfig, PaymentSessionData paymentSessionData, boolean z, Integer num) {
            C3335k.m11451e(paymentSessionConfig, "paymentSessionConfig");
            C3335k.m11451e(paymentSessionData, "paymentSessionData");
            this.paymentSessionConfig = paymentSessionConfig;
            this.paymentSessionData = paymentSessionData;
            this.isPaymentSessionActive = z;
            this.windowFlags = num;
        }

        public static /* synthetic */ Args copy$default(Args args, PaymentSessionConfig paymentSessionConfig, PaymentSessionData paymentSessionData, boolean z, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSessionConfig = args.paymentSessionConfig;
            }
            if ((i & 2) != 0) {
                paymentSessionData = args.paymentSessionData;
            }
            if ((i & 4) != 0) {
                z = args.isPaymentSessionActive;
            }
            if ((i & 8) != 0) {
                num = args.windowFlags;
            }
            return args.copy(paymentSessionConfig, paymentSessionData, z, num);
        }

        public static final Args create(Intent intent) {
            return Companion.create(intent);
        }

        public final PaymentSessionConfig component1$payments_core_release() {
            return this.paymentSessionConfig;
        }

        public final PaymentSessionData component2$payments_core_release() {
            return this.paymentSessionData;
        }

        public final boolean component3$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public final Integer component4$payments_core_release() {
            return this.windowFlags;
        }

        public final Args copy(PaymentSessionConfig paymentSessionConfig, PaymentSessionData paymentSessionData, boolean z, Integer num) {
            C3335k.m11451e(paymentSessionConfig, "paymentSessionConfig");
            C3335k.m11451e(paymentSessionData, "paymentSessionData");
            return new Args(paymentSessionConfig, paymentSessionData, z, num);
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
                return C3335k.m11455a(this.paymentSessionConfig, args.paymentSessionConfig) && C3335k.m11455a(this.paymentSessionData, args.paymentSessionData) && this.isPaymentSessionActive == args.isPaymentSessionActive && C3335k.m11455a(this.windowFlags, args.windowFlags);
            }
            return false;
        }

        public final PaymentSessionConfig getPaymentSessionConfig$payments_core_release() {
            return this.paymentSessionConfig;
        }

        public final PaymentSessionData getPaymentSessionData$payments_core_release() {
            return this.paymentSessionData;
        }

        public final Integer getWindowFlags$payments_core_release() {
            return this.windowFlags;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = (this.paymentSessionData.hashCode() + (this.paymentSessionConfig.hashCode() * 31)) * 31;
            boolean z = this.isPaymentSessionActive;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode + i) * 31;
            Integer num = this.windowFlags;
            return i2 + (num == null ? 0 : num.hashCode());
        }

        public final boolean isPaymentSessionActive$payments_core_release() {
            return this.isPaymentSessionActive;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(paymentSessionConfig=");
            m14987g.append(this.paymentSessionConfig);
            m14987g.append(", paymentSessionData=");
            m14987g.append(this.paymentSessionData);
            m14987g.append(", isPaymentSessionActive=");
            m14987g.append(this.isPaymentSessionActive);
            m14987g.append(", windowFlags=");
            m14987g.append(this.windowFlags);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            this.paymentSessionConfig.writeToParcel(parcel, i);
            this.paymentSessionData.writeToParcel(parcel, i);
            parcel.writeInt(this.isPaymentSessionActive ? 1 : 0);
            Integer num = this.windowFlags;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
        }

        public /* synthetic */ Args(PaymentSessionConfig paymentSessionConfig, PaymentSessionData paymentSessionData, boolean z, Integer num, int i, C3330f c3330f) {
            this(paymentSessionConfig, paymentSessionData, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : num);
        }
    }
}
