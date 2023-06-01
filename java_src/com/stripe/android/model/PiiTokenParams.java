package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Token;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: PiiTokenParams.kt */
/* loaded from: classes2.dex */
public final class PiiTokenParams extends TokenParams {
    public static final Parcelable.Creator<PiiTokenParams> CREATOR = new Creator();
    private final String personalId;

    /* compiled from: PiiTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PiiTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PiiTokenParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PiiTokenParams(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PiiTokenParams[] newArray(int i) {
            return new PiiTokenParams[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PiiTokenParams(String str) {
        super(Token.Type.Pii, null, 2, null);
        C3335k.m11451e(str, "personalId");
        this.personalId = str;
    }

    private final String component1() {
        return this.personalId;
    }

    public static /* synthetic */ PiiTokenParams copy$default(PiiTokenParams piiTokenParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = piiTokenParams.personalId;
        }
        return piiTokenParams.copy(str);
    }

    public final PiiTokenParams copy(String str) {
        C3335k.m11451e(str, "personalId");
        return new PiiTokenParams(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PiiTokenParams) && C3335k.m11455a(this.personalId, ((PiiTokenParams) obj).personalId);
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        return C0048o.m14985i("personal_id_number", this.personalId);
    }

    public int hashCode() {
        return this.personalId.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("PiiTokenParams(personalId="), this.personalId, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.personalId);
    }
}
