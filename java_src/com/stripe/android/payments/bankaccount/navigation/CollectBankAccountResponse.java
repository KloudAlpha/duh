package com.stripe.android.payments.bankaccount.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.StripeIntent;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CollectBankAccountResult.kt */
/* loaded from: classes2.dex */
public final class CollectBankAccountResponse implements StripeModel {
    private final FinancialConnectionsSession financialConnectionsSession;
    private final StripeIntent intent;
    public static final Parcelable.Creator<CollectBankAccountResponse> CREATOR = new Creator();
    public static final int $stable = FinancialConnectionsSession.$stable;

    /* compiled from: CollectBankAccountResult.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CollectBankAccountResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CollectBankAccountResponse createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CollectBankAccountResponse((StripeIntent) parcel.readParcelable(CollectBankAccountResponse.class.getClassLoader()), (FinancialConnectionsSession) parcel.readParcelable(CollectBankAccountResponse.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CollectBankAccountResponse[] newArray(int i) {
            return new CollectBankAccountResponse[i];
        }
    }

    public CollectBankAccountResponse(StripeIntent stripeIntent, FinancialConnectionsSession financialConnectionsSession) {
        C3335k.m11451e(stripeIntent, "intent");
        C3335k.m11451e(financialConnectionsSession, "financialConnectionsSession");
        this.intent = stripeIntent;
        this.financialConnectionsSession = financialConnectionsSession;
    }

    public static /* synthetic */ CollectBankAccountResponse copy$default(CollectBankAccountResponse collectBankAccountResponse, StripeIntent stripeIntent, FinancialConnectionsSession financialConnectionsSession, int i, Object obj) {
        if ((i & 1) != 0) {
            stripeIntent = collectBankAccountResponse.intent;
        }
        if ((i & 2) != 0) {
            financialConnectionsSession = collectBankAccountResponse.financialConnectionsSession;
        }
        return collectBankAccountResponse.copy(stripeIntent, financialConnectionsSession);
    }

    public final StripeIntent component1() {
        return this.intent;
    }

    public final FinancialConnectionsSession component2() {
        return this.financialConnectionsSession;
    }

    public final CollectBankAccountResponse copy(StripeIntent stripeIntent, FinancialConnectionsSession financialConnectionsSession) {
        C3335k.m11451e(stripeIntent, "intent");
        C3335k.m11451e(financialConnectionsSession, "financialConnectionsSession");
        return new CollectBankAccountResponse(stripeIntent, financialConnectionsSession);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CollectBankAccountResponse) {
            CollectBankAccountResponse collectBankAccountResponse = (CollectBankAccountResponse) obj;
            return C3335k.m11455a(this.intent, collectBankAccountResponse.intent) && C3335k.m11455a(this.financialConnectionsSession, collectBankAccountResponse.financialConnectionsSession);
        }
        return false;
    }

    public final FinancialConnectionsSession getFinancialConnectionsSession() {
        return this.financialConnectionsSession;
    }

    public final StripeIntent getIntent() {
        return this.intent;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.financialConnectionsSession.hashCode() + (this.intent.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CollectBankAccountResponse(intent=");
        m14987g.append(this.intent);
        m14987g.append(", financialConnectionsSession=");
        m14987g.append(this.financialConnectionsSession);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.intent, i);
        parcel.writeParcelable(this.financialConnectionsSession, i);
    }
}
