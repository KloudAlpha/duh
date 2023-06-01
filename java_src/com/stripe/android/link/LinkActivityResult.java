package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: LinkActivityResult.kt */
/* loaded from: classes.dex */
public abstract class LinkActivityResult implements Parcelable {
    public static final int $stable = 0;
    private final int resultCode;

    /* compiled from: LinkActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Canceled extends LinkActivityResult {
        private final Reason reason;
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkActivityResult.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Canceled(Reason.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        /* compiled from: LinkActivityResult.kt */
        /* loaded from: classes.dex */
        public enum Reason {
            BackPressed,
            PayAnotherWay,
            LoggedOut
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Canceled(Reason reason) {
            super(0, null);
            C3335k.m11451e(reason, "reason");
            this.reason = reason;
        }

        public static /* synthetic */ Canceled copy$default(Canceled canceled, Reason reason, int i, Object obj) {
            if ((i & 1) != 0) {
                reason = canceled.reason;
            }
            return canceled.copy(reason);
        }

        public final Reason component1() {
            return this.reason;
        }

        public final Canceled copy(Reason reason) {
            C3335k.m11451e(reason, "reason");
            return new Canceled(reason);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Canceled) && this.reason == ((Canceled) obj).reason;
        }

        public final Reason getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Canceled(reason=");
            m14987g.append(this.reason);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.reason.name());
        }
    }

    /* compiled from: LinkActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Completed extends LinkActivityResult {
        public static final Completed INSTANCE = new Completed();
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkActivityResult.kt */
        /* loaded from: classes.dex */
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
            super(-1, null);
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

    /* compiled from: LinkActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Failed extends LinkActivityResult {
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkActivityResult.kt */
        /* loaded from: classes.dex */
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
            super(0, null);
            C3335k.m11451e(th2, "error");
            this.error = th2;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th2, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = failed.error;
            }
            return failed.copy(th2);
        }

        public final Throwable component1() {
            return this.error;
        }

        public final Failed copy(Throwable th2) {
            C3335k.m11451e(th2, "error");
            return new Failed(th2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failed) && C3335k.m11455a(this.error, ((Failed) obj).error);
        }

        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Failed(error=");
            m14987g.append(this.error);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.error);
        }
    }

    private LinkActivityResult(int i) {
        this.resultCode = i;
    }

    public /* synthetic */ LinkActivityResult(int i, C3330f c3330f) {
        this(i);
    }

    public final int getResultCode() {
        return this.resultCode;
    }
}
