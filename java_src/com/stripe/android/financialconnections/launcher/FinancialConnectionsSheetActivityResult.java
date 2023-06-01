package com.stripe.android.financialconnections.launcher;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.Token;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: FinancialConnectionsSheetActivityResult.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsSheetActivityResult implements Parcelable {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_RESULT = "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result";

    /* compiled from: FinancialConnectionsSheetActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Canceled extends FinancialConnectionsSheetActivityResult {
        public static final Canceled INSTANCE = new Canceled();
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetActivityResult.kt */
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

    /* compiled from: FinancialConnectionsSheetActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: FinancialConnectionsSheetActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Completed extends FinancialConnectionsSheetActivityResult {
        private final FinancialConnectionsSession financialConnectionsSession;
        private final String linkedAccountId;
        private final Token token;
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetActivityResult.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Completed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Completed(parcel.readString(), parcel.readInt() == 0 ? null : FinancialConnectionsSession.CREATOR.createFromParcel(parcel), (Token) parcel.readParcelable(Completed.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        public Completed() {
            this(null, null, null, 7, null);
        }

        public /* synthetic */ Completed(String str, FinancialConnectionsSession financialConnectionsSession, Token token, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : financialConnectionsSession, (i & 4) != 0 ? null : token);
        }

        public static /* synthetic */ Completed copy$default(Completed completed, String str, FinancialConnectionsSession financialConnectionsSession, Token token, int i, Object obj) {
            if ((i & 1) != 0) {
                str = completed.linkedAccountId;
            }
            if ((i & 2) != 0) {
                financialConnectionsSession = completed.financialConnectionsSession;
            }
            if ((i & 4) != 0) {
                token = completed.token;
            }
            return completed.copy(str, financialConnectionsSession, token);
        }

        public final String component1() {
            return this.linkedAccountId;
        }

        public final FinancialConnectionsSession component2() {
            return this.financialConnectionsSession;
        }

        public final Token component3() {
            return this.token;
        }

        public final Completed copy(String str, FinancialConnectionsSession financialConnectionsSession, Token token) {
            return new Completed(str, financialConnectionsSession, token);
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
                return C3335k.m11455a(this.linkedAccountId, completed.linkedAccountId) && C3335k.m11455a(this.financialConnectionsSession, completed.financialConnectionsSession) && C3335k.m11455a(this.token, completed.token);
            }
            return false;
        }

        public final FinancialConnectionsSession getFinancialConnectionsSession() {
            return this.financialConnectionsSession;
        }

        public final String getLinkedAccountId() {
            return this.linkedAccountId;
        }

        public final Token getToken() {
            return this.token;
        }

        public int hashCode() {
            String str = this.linkedAccountId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            FinancialConnectionsSession financialConnectionsSession = this.financialConnectionsSession;
            int hashCode2 = (hashCode + (financialConnectionsSession == null ? 0 : financialConnectionsSession.hashCode())) * 31;
            Token token = this.token;
            return hashCode2 + (token != null ? token.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Completed(linkedAccountId=");
            m14987g.append(this.linkedAccountId);
            m14987g.append(", financialConnectionsSession=");
            m14987g.append(this.financialConnectionsSession);
            m14987g.append(", token=");
            m14987g.append(this.token);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.linkedAccountId);
            FinancialConnectionsSession financialConnectionsSession = this.financialConnectionsSession;
            if (financialConnectionsSession == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                financialConnectionsSession.writeToParcel(parcel, i);
            }
            parcel.writeParcelable(this.token, i);
        }

        public Completed(String str, FinancialConnectionsSession financialConnectionsSession, Token token) {
            super(null);
            this.linkedAccountId = str;
            this.financialConnectionsSession = financialConnectionsSession;
            this.token = token;
        }
    }

    /* compiled from: FinancialConnectionsSheetActivityResult.kt */
    /* loaded from: classes.dex */
    public static final class Failed extends FinancialConnectionsSheetActivityResult {
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: FinancialConnectionsSheetActivityResult.kt */
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

    private FinancialConnectionsSheetActivityResult() {
    }

    public /* synthetic */ FinancialConnectionsSheetActivityResult(C3330f c3330f) {
        this();
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g(EXTRA_RESULT, this));
    }
}
