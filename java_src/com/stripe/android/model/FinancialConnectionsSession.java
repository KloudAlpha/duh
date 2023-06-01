package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSession.kt */
/* loaded from: classes2.dex */
public final class FinancialConnectionsSession implements StripeModel {
    private final String clientSecret;

    /* renamed from: id */
    private final String f6882id;
    public static final Parcelable.Creator<FinancialConnectionsSession> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: FinancialConnectionsSession.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSession createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FinancialConnectionsSession(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSession[] newArray(int i) {
            return new FinancialConnectionsSession[i];
        }
    }

    public FinancialConnectionsSession(String str, String str2) {
        this.clientSecret = str;
        this.f6882id = str2;
    }

    public static /* synthetic */ FinancialConnectionsSession copy$default(FinancialConnectionsSession financialConnectionsSession, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = financialConnectionsSession.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = financialConnectionsSession.f6882id;
        }
        return financialConnectionsSession.copy(str, str2);
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.f6882id;
    }

    public final FinancialConnectionsSession copy(String str, String str2) {
        return new FinancialConnectionsSession(str, str2);
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
        if (obj instanceof FinancialConnectionsSession) {
            FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) obj;
            return C3335k.m11455a(this.clientSecret, financialConnectionsSession.clientSecret) && C3335k.m11455a(this.f6882id, financialConnectionsSession.f6882id);
        }
        return false;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getId() {
        return this.f6882id;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.clientSecret;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f6882id;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSession(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", id=");
        return C0118m0.m14942c(m14987g, this.f6882id, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.f6882id);
    }
}
