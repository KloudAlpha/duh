package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: ConsumerSessionLookup.kt */
/* loaded from: classes2.dex */
public final class ConsumerSessionLookup implements StripeModel {
    private final ConsumerSession consumerSession;
    private final String errorMessage;
    private final boolean exists;
    public static final Parcelable.Creator<ConsumerSessionLookup> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConsumerSessionLookup.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConsumerSessionLookup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionLookup createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ConsumerSessionLookup(parcel.readInt() != 0, parcel.readInt() == 0 ? null : ConsumerSession.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSessionLookup[] newArray(int i) {
            return new ConsumerSessionLookup[i];
        }
    }

    public ConsumerSessionLookup(boolean z, ConsumerSession consumerSession, String str) {
        this.exists = z;
        this.consumerSession = consumerSession;
        this.errorMessage = str;
    }

    public static /* synthetic */ ConsumerSessionLookup copy$default(ConsumerSessionLookup consumerSessionLookup, boolean z, ConsumerSession consumerSession, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = consumerSessionLookup.exists;
        }
        if ((i & 2) != 0) {
            consumerSession = consumerSessionLookup.consumerSession;
        }
        if ((i & 4) != 0) {
            str = consumerSessionLookup.errorMessage;
        }
        return consumerSessionLookup.copy(z, consumerSession, str);
    }

    public final boolean component1() {
        return this.exists;
    }

    public final ConsumerSession component2() {
        return this.consumerSession;
    }

    public final String component3() {
        return this.errorMessage;
    }

    public final ConsumerSessionLookup copy(boolean z, ConsumerSession consumerSession, String str) {
        return new ConsumerSessionLookup(z, consumerSession, str);
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
        if (obj instanceof ConsumerSessionLookup) {
            ConsumerSessionLookup consumerSessionLookup = (ConsumerSessionLookup) obj;
            return this.exists == consumerSessionLookup.exists && C3335k.m11455a(this.consumerSession, consumerSessionLookup.consumerSession) && C3335k.m11455a(this.errorMessage, consumerSessionLookup.errorMessage);
        }
        return false;
    }

    public final ConsumerSession getConsumerSession() {
        return this.consumerSession;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final boolean getExists() {
        return this.exists;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        boolean z = this.exists;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ConsumerSession consumerSession = this.consumerSession;
        int hashCode = (i + (consumerSession == null ? 0 : consumerSession.hashCode())) * 31;
        String str = this.errorMessage;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsumerSessionLookup(exists=");
        m14987g.append(this.exists);
        m14987g.append(", consumerSession=");
        m14987g.append(this.consumerSession);
        m14987g.append(", errorMessage=");
        return C0118m0.m14942c(m14987g, this.errorMessage, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.exists ? 1 : 0);
        ConsumerSession consumerSession = this.consumerSession;
        if (consumerSession == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            consumerSession.writeToParcel(parcel, i);
        }
        parcel.writeString(this.errorMessage);
    }
}
