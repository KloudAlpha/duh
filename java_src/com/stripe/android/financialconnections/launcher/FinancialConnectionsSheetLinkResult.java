package com.stripe.android.financialconnections.launcher;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetLinkResult.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsSheetLinkResult implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: FinancialConnectionsSheetLinkResult.kt */
    /* loaded from: classes.dex */
    public static final class Canceled extends FinancialConnectionsSheetLinkResult {
        public static final Canceled INSTANCE = new Canceled();
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetLinkResult.kt */
        /* loaded from: classes.dex */
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

    /* compiled from: FinancialConnectionsSheetLinkResult.kt */
    /* loaded from: classes.dex */
    public static final class Completed extends FinancialConnectionsSheetLinkResult {
        private final String linkedAccountId;
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetLinkResult.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Completed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Completed(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(String str) {
            super(null);
            C3335k.m11451e(str, "linkedAccountId");
            this.linkedAccountId = str;
        }

        public static /* synthetic */ Completed copy$default(Completed completed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = completed.linkedAccountId;
            }
            return completed.copy(str);
        }

        public final String component1() {
            return this.linkedAccountId;
        }

        public final Completed copy(String str) {
            C3335k.m11451e(str, "linkedAccountId");
            return new Completed(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Completed) && C3335k.m11455a(this.linkedAccountId, ((Completed) obj).linkedAccountId);
        }

        public final String getLinkedAccountId() {
            return this.linkedAccountId;
        }

        public int hashCode() {
            return this.linkedAccountId.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Completed(linkedAccountId="), this.linkedAccountId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.linkedAccountId);
        }
    }

    /* compiled from: FinancialConnectionsSheetLinkResult.kt */
    /* loaded from: classes.dex */
    public static final class Failed extends FinancialConnectionsSheetLinkResult {
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetLinkResult.kt */
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
            super(null);
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

    private FinancialConnectionsSheetLinkResult() {
    }

    public /* synthetic */ FinancialConnectionsSheetLinkResult(C3330f c3330f) {
        this();
    }
}
