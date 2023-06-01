package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.model.Token;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: BankAccountTokenParams.kt */
/* loaded from: classes2.dex */
public final class BankAccountTokenParams extends TokenParams {
    @Deprecated
    private static final String PARAM_ACCOUNT_HOLDER_NAME = "account_holder_name";
    @Deprecated
    private static final String PARAM_ACCOUNT_HOLDER_TYPE = "account_holder_type";
    @Deprecated
    private static final String PARAM_ACCOUNT_NUMBER = "account_number";
    @Deprecated
    private static final String PARAM_COUNTRY = "country";
    @Deprecated
    private static final String PARAM_CURRENCY = "currency";
    @Deprecated
    private static final String PARAM_ROUTING_NUMBER = "routing_number";
    private final String accountHolderName;
    private final Type accountHolderType;
    private final String accountNumber;
    private final String country;
    private final String currency;
    private final String routingNumber;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BankAccountTokenParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: BankAccountTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: BankAccountTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<BankAccountTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccountTokenParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new BankAccountTokenParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccountTokenParams[] newArray(int i) {
            return new BankAccountTokenParams[i];
        }
    }

    /* compiled from: BankAccountTokenParams.kt */
    /* loaded from: classes2.dex */
    public enum Type {
        Individual("individual"),
        Company("company");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: BankAccountTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final /* synthetic */ Type fromCode$payments_core_release(String str) {
                Type[] values;
                for (Type type : Type.values()) {
                    if (C3335k.m11455a(type.getCode$payments_core_release(), str)) {
                        return type;
                    }
                }
                return null;
            }
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BankAccountTokenParams(String str, String str2, String str3) {
        this(str, str2, str3, null, null, null, 56, null);
        C3335k.m11451e(str, "country");
        C3335k.m11451e(str2, PARAM_CURRENCY);
        C3335k.m11451e(str3, "accountNumber");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BankAccountTokenParams(String str, String str2, String str3, Type type) {
        this(str, str2, str3, type, null, null, 48, null);
        C3335k.m11451e(str, "country");
        C3335k.m11451e(str2, PARAM_CURRENCY);
        C3335k.m11451e(str3, "accountNumber");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BankAccountTokenParams(String str, String str2, String str3, Type type, String str4) {
        this(str, str2, str3, type, str4, null, 32, null);
        C3335k.m11451e(str, "country");
        C3335k.m11451e(str2, PARAM_CURRENCY);
        C3335k.m11451e(str3, "accountNumber");
    }

    public /* synthetic */ BankAccountTokenParams(String str, String str2, String str3, Type type, String str4, String str5, int i, C3330f c3330f) {
        this(str, str2, str3, (i & 8) != 0 ? null : type, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
    }

    private final String component1() {
        return this.country;
    }

    private final String component2() {
        return this.currency;
    }

    private final String component3() {
        return this.accountNumber;
    }

    private final Type component4() {
        return this.accountHolderType;
    }

    private final String component5() {
        return this.accountHolderName;
    }

    private final String component6() {
        return this.routingNumber;
    }

    public static /* synthetic */ BankAccountTokenParams copy$default(BankAccountTokenParams bankAccountTokenParams, String str, String str2, String str3, Type type, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bankAccountTokenParams.country;
        }
        if ((i & 2) != 0) {
            str2 = bankAccountTokenParams.currency;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = bankAccountTokenParams.accountNumber;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            type = bankAccountTokenParams.accountHolderType;
        }
        Type type2 = type;
        if ((i & 16) != 0) {
            str4 = bankAccountTokenParams.accountHolderName;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            str5 = bankAccountTokenParams.routingNumber;
        }
        return bankAccountTokenParams.copy(str, str6, str7, type2, str8, str5);
    }

    public final BankAccountTokenParams copy(String str, String str2, String str3, Type type, String str4, String str5) {
        C3335k.m11451e(str, "country");
        C3335k.m11451e(str2, PARAM_CURRENCY);
        C3335k.m11451e(str3, "accountNumber");
        return new BankAccountTokenParams(str, str2, str3, type, str4, str5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BankAccountTokenParams) {
            BankAccountTokenParams bankAccountTokenParams = (BankAccountTokenParams) obj;
            return C3335k.m11455a(this.country, bankAccountTokenParams.country) && C3335k.m11455a(this.currency, bankAccountTokenParams.currency) && C3335k.m11455a(this.accountNumber, bankAccountTokenParams.accountNumber) && this.accountHolderType == bankAccountTokenParams.accountHolderType && C3335k.m11455a(this.accountHolderName, bankAccountTokenParams.accountHolderName) && C3335k.m11455a(this.routingNumber, bankAccountTokenParams.routingNumber);
        }
        return false;
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        String str;
        Map map;
        C9454g[] c9454gArr = new C9454g[6];
        c9454gArr[0] = new C9454g("country", this.country);
        c9454gArr[1] = new C9454g(PARAM_CURRENCY, this.currency);
        c9454gArr[2] = new C9454g(PARAM_ACCOUNT_HOLDER_NAME, this.accountHolderName);
        Type type = this.accountHolderType;
        if (type != null) {
            str = type.getCode$payments_core_release();
        } else {
            str = null;
        }
        c9454gArr[3] = new C9454g(PARAM_ACCOUNT_HOLDER_TYPE, str);
        c9454gArr[4] = new C9454g(PARAM_ROUTING_NUMBER, this.routingNumber);
        c9454gArr[5] = new C9454g(PARAM_ACCOUNT_NUMBER, this.accountNumber);
        List<C9454g> m5962D = C7914f0.m5962D(c9454gArr);
        Map<String, Object> map2 = C10006z.f24317b;
        for (C9454g c9454g : m5962D) {
            String str2 = (String) c9454g.f23024b;
            String str3 = (String) c9454g.f23025c;
            if (str3 != null) {
                map = C0048o.m14985i(str2, str3);
            } else {
                map = null;
            }
            if (map == null) {
                map = C10006z.f24317b;
            }
            map2 = C9987h0.m3303n0(map2, map);
        }
        return map2;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int m14477b = C0333l.m14477b(this.accountNumber, C0333l.m14477b(this.currency, this.country.hashCode() * 31, 31), 31);
        Type type = this.accountHolderType;
        int i = 0;
        if (type == null) {
            hashCode = 0;
        } else {
            hashCode = type.hashCode();
        }
        int i2 = (m14477b + hashCode) * 31;
        String str = this.accountHolderName;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.routingNumber;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BankAccountTokenParams(country=");
        m14987g.append(this.country);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", accountNumber=");
        m14987g.append(this.accountNumber);
        m14987g.append(", accountHolderType=");
        m14987g.append(this.accountHolderType);
        m14987g.append(", accountHolderName=");
        m14987g.append(this.accountHolderName);
        m14987g.append(", routingNumber=");
        return C0118m0.m14942c(m14987g, this.routingNumber, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.country);
        parcel.writeString(this.currency);
        parcel.writeString(this.accountNumber);
        Type type = this.accountHolderType;
        if (type == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(type.name());
        }
        parcel.writeString(this.accountHolderName);
        parcel.writeString(this.routingNumber);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountTokenParams(String str, String str2, String str3, Type type, String str4, String str5) {
        super(Token.Type.BankAccount, null, 2, null);
        C3335k.m11451e(str, "country");
        C3335k.m11451e(str2, PARAM_CURRENCY);
        C3335k.m11451e(str3, "accountNumber");
        this.country = str;
        this.currency = str2;
        this.accountNumber = str3;
        this.accountHolderType = type;
        this.accountHolderName = str4;
        this.routingNumber = str5;
    }
}
