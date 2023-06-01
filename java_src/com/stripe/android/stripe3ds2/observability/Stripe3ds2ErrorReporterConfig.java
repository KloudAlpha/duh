package com.stripe.android.stripe3ds2.observability;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.observability.DefaultErrorReporter;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p369ue.C10006z;
/* compiled from: Stripe3ds2ErrorReporterConfig.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2ErrorReporterConfig implements DefaultErrorReporter.Config, Parcelable {
    public static final Parcelable.Creator<Stripe3ds2ErrorReporterConfig> CREATOR = new Creator();
    private final SdkTransactionId sdkTransactionId;

    /* compiled from: Stripe3ds2ErrorReporterConfig.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Stripe3ds2ErrorReporterConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2ErrorReporterConfig createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Stripe3ds2ErrorReporterConfig(parcel.readInt() == 0 ? null : SdkTransactionId.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2ErrorReporterConfig[] newArray(int i) {
            return new Stripe3ds2ErrorReporterConfig[i];
        }
    }

    public Stripe3ds2ErrorReporterConfig(SdkTransactionId sdkTransactionId) {
        this.sdkTransactionId = sdkTransactionId;
    }

    private final SdkTransactionId component1() {
        return this.sdkTransactionId;
    }

    public static /* synthetic */ Stripe3ds2ErrorReporterConfig copy$default(Stripe3ds2ErrorReporterConfig stripe3ds2ErrorReporterConfig, SdkTransactionId sdkTransactionId, int i, Object obj) {
        if ((i & 1) != 0) {
            sdkTransactionId = stripe3ds2ErrorReporterConfig.sdkTransactionId;
        }
        return stripe3ds2ErrorReporterConfig.copy(sdkTransactionId);
    }

    public final Stripe3ds2ErrorReporterConfig copy(SdkTransactionId sdkTransactionId) {
        return new Stripe3ds2ErrorReporterConfig(sdkTransactionId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Stripe3ds2ErrorReporterConfig) && C3335k.m11455a(this.sdkTransactionId, ((Stripe3ds2ErrorReporterConfig) obj).sdkTransactionId);
    }

    @Override // com.stripe.android.stripe3ds2.observability.DefaultErrorReporter.Config
    public Map<String, String> getCustomTags() {
        Map<String, String> m14985i;
        SdkTransactionId sdkTransactionId = this.sdkTransactionId;
        if (sdkTransactionId == null) {
            m14985i = null;
        } else {
            m14985i = C0048o.m14985i("sdk_transaction_id", sdkTransactionId.getValue());
        }
        if (m14985i == null) {
            return C10006z.f24317b;
        }
        return m14985i;
    }

    public int hashCode() {
        SdkTransactionId sdkTransactionId = this.sdkTransactionId;
        if (sdkTransactionId == null) {
            return 0;
        }
        return sdkTransactionId.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Stripe3ds2ErrorReporterConfig(sdkTransactionId=");
        m14987g.append(this.sdkTransactionId);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        SdkTransactionId sdkTransactionId = this.sdkTransactionId;
        if (sdkTransactionId == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        sdkTransactionId.writeToParcel(parcel, i);
    }
}
