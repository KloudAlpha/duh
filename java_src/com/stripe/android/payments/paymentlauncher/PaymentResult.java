package com.stripe.android.payments.paymentlauncher;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: PaymentResult.kt */
/* loaded from: classes2.dex */
public abstract class PaymentResult implements Parcelable {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA = "extra_args";

    /* compiled from: PaymentResult.kt */
    /* loaded from: classes2.dex */
    public static final class Canceled extends PaymentResult {
        public static final Canceled INSTANCE = new Canceled();
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentResult.kt */
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

    /* compiled from: PaymentResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ PaymentResult fromIntent(Intent intent) {
            PaymentResult paymentResult;
            if (intent != null) {
                paymentResult = (PaymentResult) intent.getParcelableExtra(PaymentResult.EXTRA);
            } else {
                paymentResult = null;
            }
            if (paymentResult == null) {
                return new Failed(new IllegalStateException("Failed to get PaymentResult from Intent"));
            }
            return paymentResult;
        }
    }

    /* compiled from: PaymentResult.kt */
    /* loaded from: classes2.dex */
    public static final class Completed extends PaymentResult {
        public static final Completed INSTANCE = new Completed();
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Completed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Completed.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        private Completed() {
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

    /* compiled from: PaymentResult.kt */
    /* loaded from: classes2.dex */
    public static final class Failed extends PaymentResult {
        private final Throwable throwable;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Failed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Failed((Throwable) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed[] newArray(int i) {
                return new Failed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(Throwable th2) {
            super(null);
            C3335k.m11451e(th2, "throwable");
            this.throwable = th2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.throwable);
        }
    }

    private PaymentResult() {
    }

    public /* synthetic */ PaymentResult(C3330f c3330f) {
        this();
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g(EXTRA, this));
    }
}
