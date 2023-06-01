package com.stripe.android.financialconnections;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.Token;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetForTokenResult.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsSheetForTokenResult implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
    /* loaded from: classes.dex */
    public static final class Canceled extends FinancialConnectionsSheetForTokenResult {
        public static final Canceled INSTANCE = new Canceled();
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
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

    /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
    /* loaded from: classes.dex */
    public static final class Completed extends FinancialConnectionsSheetForTokenResult {
        private final FinancialConnectionsSession financialConnectionsSession;
        private final Token token;
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Completed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Completed(FinancialConnectionsSession.CREATOR.createFromParcel(parcel), (Token) parcel.readParcelable(Completed.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(FinancialConnectionsSession financialConnectionsSession, Token token) {
            super(null);
            C3335k.m11451e(financialConnectionsSession, "financialConnectionsSession");
            C3335k.m11451e(token, "token");
            this.financialConnectionsSession = financialConnectionsSession;
            this.token = token;
        }

        public static /* synthetic */ Completed copy$default(Completed completed, FinancialConnectionsSession financialConnectionsSession, Token token, int i, Object obj) {
            if ((i & 1) != 0) {
                financialConnectionsSession = completed.financialConnectionsSession;
            }
            if ((i & 2) != 0) {
                token = completed.token;
            }
            return completed.copy(financialConnectionsSession, token);
        }

        public final FinancialConnectionsSession component1() {
            return this.financialConnectionsSession;
        }

        public final Token component2() {
            return this.token;
        }

        public final Completed copy(FinancialConnectionsSession financialConnectionsSession, Token token) {
            C3335k.m11451e(financialConnectionsSession, "financialConnectionsSession");
            C3335k.m11451e(token, "token");
            return new Completed(financialConnectionsSession, token);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Completed) {
                Completed completed = (Completed) obj;
                return C3335k.m11455a(this.financialConnectionsSession, completed.financialConnectionsSession) && C3335k.m11455a(this.token, completed.token);
            }
            return false;
        }

        public final FinancialConnectionsSession getFinancialConnectionsSession() {
            return this.financialConnectionsSession;
        }

        public final Token getToken() {
            return this.token;
        }

        public int hashCode() {
            return this.token.hashCode() + (this.financialConnectionsSession.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Completed(financialConnectionsSession=");
            m14987g.append(this.financialConnectionsSession);
            m14987g.append(", token=");
            m14987g.append(this.token);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.financialConnectionsSession.writeToParcel(parcel, i);
            parcel.writeParcelable(this.token, i);
        }
    }

    /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
    /* loaded from: classes.dex */
    public static final class Failed extends FinancialConnectionsSheetForTokenResult {
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetForTokenResult.kt */
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

    private FinancialConnectionsSheetForTokenResult() {
    }

    public /* synthetic */ FinancialConnectionsSheetForTokenResult(C3330f c3330f) {
        this();
    }
}
