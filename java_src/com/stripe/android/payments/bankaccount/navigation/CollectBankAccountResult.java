package com.stripe.android.payments.bankaccount.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CollectBankAccountResult.kt */
/* loaded from: classes2.dex */
public abstract class CollectBankAccountResult implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: CollectBankAccountResult.kt */
    /* loaded from: classes2.dex */
    public static final class Cancelled extends CollectBankAccountResult {
        public static final Cancelled INSTANCE = new Cancelled();
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: CollectBankAccountResult.kt */
        /* loaded from: classes2.dex */
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

    /* compiled from: CollectBankAccountResult.kt */
    /* loaded from: classes2.dex */
    public static final class Completed extends CollectBankAccountResult {
        private final CollectBankAccountResponse response;
        public static final Parcelable.Creator<Completed> CREATOR = new Creator();
        public static final int $stable = FinancialConnectionsSession.$stable;

        /* compiled from: CollectBankAccountResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Completed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Completed(CollectBankAccountResponse.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Completed[] newArray(int i) {
                return new Completed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Completed(CollectBankAccountResponse collectBankAccountResponse) {
            super(null);
            C3335k.m11451e(collectBankAccountResponse, "response");
            this.response = collectBankAccountResponse;
        }

        public static /* synthetic */ Completed copy$default(Completed completed, CollectBankAccountResponse collectBankAccountResponse, int i, Object obj) {
            if ((i & 1) != 0) {
                collectBankAccountResponse = completed.response;
            }
            return completed.copy(collectBankAccountResponse);
        }

        public final CollectBankAccountResponse component1() {
            return this.response;
        }

        public final Completed copy(CollectBankAccountResponse collectBankAccountResponse) {
            C3335k.m11451e(collectBankAccountResponse, "response");
            return new Completed(collectBankAccountResponse);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Completed) && C3335k.m11455a(this.response, ((Completed) obj).response);
        }

        public final CollectBankAccountResponse getResponse() {
            return this.response;
        }

        public int hashCode() {
            return this.response.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Completed(response=");
            m14987g.append(this.response);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.response.writeToParcel(parcel, i);
        }
    }

    /* compiled from: CollectBankAccountResult.kt */
    /* loaded from: classes2.dex */
    public static final class Failed extends CollectBankAccountResult {
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: CollectBankAccountResult.kt */
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

    private CollectBankAccountResult() {
    }

    public /* synthetic */ CollectBankAccountResult(C3330f c3330f) {
        this();
    }
}
