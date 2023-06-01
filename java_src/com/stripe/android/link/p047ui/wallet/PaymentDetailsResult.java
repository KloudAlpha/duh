package com.stripe.android.link.p047ui.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.link.p047ui.ErrorMessage;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentDetailsResult.kt */
/* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult */
/* loaded from: classes.dex */
public abstract class PaymentDetailsResult implements Parcelable {
    public static final Companion Companion = new Companion(null);
    public static final String KEY = "PaymentDetailsResult";

    /* compiled from: PaymentDetailsResult.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Cancelled */
    /* loaded from: classes.dex */
    public static final class Cancelled extends PaymentDetailsResult {
        public static final Cancelled INSTANCE = new Cancelled();
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentDetailsResult.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Cancelled$Creator */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Cancelled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Cancelled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i) {
                return new Cancelled[i];
            }
        }

        private Cancelled() {
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

    /* compiled from: PaymentDetailsResult.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentDetailsResult.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Failure */
    /* loaded from: classes.dex */
    public static final class Failure extends PaymentDetailsResult {
        private final ErrorMessage error;
        public static final Parcelable.Creator<Failure> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentDetailsResult.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Failure$Creator */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Failure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failure createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Failure((ErrorMessage) parcel.readParcelable(Failure.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failure[] newArray(int i) {
                return new Failure[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(ErrorMessage errorMessage) {
            super(null);
            C3335k.m11451e(errorMessage, "error");
            this.error = errorMessage;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final ErrorMessage getError() {
            return this.error;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.error, i);
        }
    }

    /* compiled from: PaymentDetailsResult.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Success */
    /* loaded from: classes.dex */
    public static final class Success extends PaymentDetailsResult {
        private final String itemId;
        public static final Parcelable.Creator<Success> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentDetailsResult.kt */
        /* renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsResult$Success$Creator */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Success> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Success(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str) {
            super(null);
            C3335k.m11451e(str, "itemId");
            this.itemId = str;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final String getItemId() {
            return this.itemId;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.itemId);
        }
    }

    private PaymentDetailsResult() {
    }

    public /* synthetic */ PaymentDetailsResult(C3330f c3330f) {
        this();
    }
}
