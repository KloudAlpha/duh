package com.stripe.android.paymentsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SavedSelection.kt */
/* loaded from: classes2.dex */
public abstract class SavedSelection implements Parcelable {

    /* compiled from: SavedSelection.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePay extends SavedSelection {
        public static final GooglePay INSTANCE = new GooglePay();
        public static final Parcelable.Creator<GooglePay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SavedSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<GooglePay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePay createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return GooglePay.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePay[] newArray(int i) {
                return new GooglePay[i];
            }
        }

        private GooglePay() {
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

    /* compiled from: SavedSelection.kt */
    /* loaded from: classes2.dex */
    public static final class Link extends SavedSelection {
        public static final Link INSTANCE = new Link();
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SavedSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Link.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        private Link() {
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

    /* compiled from: SavedSelection.kt */
    /* loaded from: classes2.dex */
    public static final class None extends SavedSelection {
        public static final None INSTANCE = new None();
        public static final Parcelable.Creator<None> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SavedSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<None> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final None createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return None.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final None[] newArray(int i) {
                return new None[i];
            }
        }

        private None() {
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

    /* compiled from: SavedSelection.kt */
    /* loaded from: classes2.dex */
    public static final class PaymentMethod extends SavedSelection {

        /* renamed from: id */
        private final String f6959id;
        public static final Parcelable.Creator<PaymentMethod> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SavedSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PaymentMethod> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethod createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PaymentMethod(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethod[] newArray(int i) {
                return new PaymentMethod[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentMethod(String str) {
            super(null);
            C3335k.m11451e(str, "id");
            this.f6959id = str;
        }

        public static /* synthetic */ PaymentMethod copy$default(PaymentMethod paymentMethod, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentMethod.f6959id;
            }
            return paymentMethod.copy(str);
        }

        public final String component1() {
            return this.f6959id;
        }

        public final PaymentMethod copy(String str) {
            C3335k.m11451e(str, "id");
            return new PaymentMethod(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PaymentMethod) && C3335k.m11455a(this.f6959id, ((PaymentMethod) obj).f6959id);
        }

        public final String getId() {
            return this.f6959id;
        }

        public int hashCode() {
            return this.f6959id.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("PaymentMethod(id="), this.f6959id, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.f6959id);
        }
    }

    private SavedSelection() {
    }

    public /* synthetic */ SavedSelection(C3330f c3330f) {
        this();
    }
}
