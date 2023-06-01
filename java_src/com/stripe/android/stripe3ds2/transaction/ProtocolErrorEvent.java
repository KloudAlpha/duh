package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: ProtocolErrorEvent.kt */
/* loaded from: classes2.dex */
public final class ProtocolErrorEvent implements Parcelable {
    public static final Parcelable.Creator<ProtocolErrorEvent> CREATOR = new Creator();
    private final ErrorMessage errorMessage;
    private final SdkTransactionId sdkTransactionId;

    /* compiled from: ProtocolErrorEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ProtocolErrorEvent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ProtocolErrorEvent createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ProtocolErrorEvent(parcel.readInt() == 0 ? null : SdkTransactionId.CREATOR.createFromParcel(parcel), ErrorMessage.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ProtocolErrorEvent[] newArray(int i) {
            return new ProtocolErrorEvent[i];
        }
    }

    public ProtocolErrorEvent(SdkTransactionId sdkTransactionId, ErrorMessage errorMessage) {
        C3335k.m11451e(errorMessage, "errorMessage");
        this.sdkTransactionId = sdkTransactionId;
        this.errorMessage = errorMessage;
    }

    public static /* synthetic */ ProtocolErrorEvent copy$default(ProtocolErrorEvent protocolErrorEvent, SdkTransactionId sdkTransactionId, ErrorMessage errorMessage, int i, Object obj) {
        if ((i & 1) != 0) {
            sdkTransactionId = protocolErrorEvent.sdkTransactionId;
        }
        if ((i & 2) != 0) {
            errorMessage = protocolErrorEvent.errorMessage;
        }
        return protocolErrorEvent.copy(sdkTransactionId, errorMessage);
    }

    public final SdkTransactionId component1() {
        return this.sdkTransactionId;
    }

    public final ErrorMessage component2() {
        return this.errorMessage;
    }

    public final ProtocolErrorEvent copy(SdkTransactionId sdkTransactionId, ErrorMessage errorMessage) {
        C3335k.m11451e(errorMessage, "errorMessage");
        return new ProtocolErrorEvent(sdkTransactionId, errorMessage);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProtocolErrorEvent) {
            ProtocolErrorEvent protocolErrorEvent = (ProtocolErrorEvent) obj;
            return C3335k.m11455a(this.sdkTransactionId, protocolErrorEvent.sdkTransactionId) && C3335k.m11455a(this.errorMessage, protocolErrorEvent.errorMessage);
        }
        return false;
    }

    public final ErrorMessage getErrorMessage() {
        return this.errorMessage;
    }

    public final SdkTransactionId getSdkTransactionId() {
        return this.sdkTransactionId;
    }

    public int hashCode() {
        SdkTransactionId sdkTransactionId = this.sdkTransactionId;
        return this.errorMessage.hashCode() + ((sdkTransactionId == null ? 0 : sdkTransactionId.hashCode()) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ProtocolErrorEvent(sdkTransactionId=");
        m14987g.append(this.sdkTransactionId);
        m14987g.append(", errorMessage=");
        m14987g.append(this.errorMessage);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        SdkTransactionId sdkTransactionId = this.sdkTransactionId;
        if (sdkTransactionId == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sdkTransactionId.writeToParcel(parcel, i);
        }
        this.errorMessage.writeToParcel(parcel, i);
    }
}
