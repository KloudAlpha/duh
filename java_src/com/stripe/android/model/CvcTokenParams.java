package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Token;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: CvcTokenParams.kt */
/* loaded from: classes2.dex */
public final class CvcTokenParams extends TokenParams {
    private final String cvc;
    public static final Parcelable.Creator<CvcTokenParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CvcTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CvcTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CvcTokenParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CvcTokenParams(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CvcTokenParams[] newArray(int i) {
            return new CvcTokenParams[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvcTokenParams(String str) {
        super(Token.Type.CvcUpdate, null, 2, null);
        C3335k.m11451e(str, "cvc");
        this.cvc = str;
    }

    private final String component1() {
        return this.cvc;
    }

    public static /* synthetic */ CvcTokenParams copy$default(CvcTokenParams cvcTokenParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cvcTokenParams.cvc;
        }
        return cvcTokenParams.copy(str);
    }

    public final CvcTokenParams copy(String str) {
        C3335k.m11451e(str, "cvc");
        return new CvcTokenParams(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CvcTokenParams) && C3335k.m11455a(this.cvc, ((CvcTokenParams) obj).cvc);
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        return C0048o.m14985i("cvc", this.cvc);
    }

    public int hashCode() {
        return this.cvc.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("CvcTokenParams(cvc="), this.cvc, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.cvc);
    }
}
