package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: BankAccount.kt */
/* loaded from: classes2.dex */
public final class BankAccount implements StripeModel, StripePaymentSource {
    public static final Parcelable.Creator<BankAccount> CREATOR = new Creator();
    private final String accountHolderName;
    private final Type accountHolderType;
    private final String bankName;
    private final String countryCode;
    private final String currency;
    private final String fingerprint;

    /* renamed from: id */
    private final String f6875id;
    private final String last4;
    private final String routingNumber;
    private final Status status;

    /* compiled from: BankAccount.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<BankAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccount createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new BankAccount(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccount[] newArray(int i) {
            return new BankAccount[i];
        }
    }

    /* compiled from: BankAccount.kt */
    /* loaded from: classes2.dex */
    public enum Status {
        New("new"),
        Validated("validated"),
        Verified("verified"),
        VerificationFailed("verification_failed"),
        Errored("errored");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: BankAccount.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Status fromCode$payments_model_release(String str) {
                Status[] values;
                for (Status status : Status.values()) {
                    if (C3335k.m11455a(status.getCode$payments_model_release(), str)) {
                        return status;
                    }
                }
                return null;
            }
        }

        Status(String str) {
            this.code = str;
        }

        public final String getCode$payments_model_release() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    /* compiled from: BankAccount.kt */
    /* loaded from: classes2.dex */
    public enum Type {
        Company("company"),
        Individual("individual");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: BankAccount.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Type fromCode$payments_model_release(String str) {
                Type[] values;
                for (Type type : Type.values()) {
                    if (C3335k.m11455a(type.getCode$payments_model_release(), str)) {
                        return type;
                    }
                }
                return null;
            }
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode$payments_model_release() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    public BankAccount() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public BankAccount(String str, String str2, Type type, String str3, String str4, String str5, String str6, String str7, String str8, Status status) {
        this.f6875id = str;
        this.accountHolderName = str2;
        this.accountHolderType = type;
        this.bankName = str3;
        this.countryCode = str4;
        this.currency = str5;
        this.fingerprint = str6;
        this.last4 = str7;
        this.routingNumber = str8;
        this.status = status;
    }

    public final String component1() {
        return getId();
    }

    public final Status component10() {
        return this.status;
    }

    public final String component2() {
        return this.accountHolderName;
    }

    public final Type component3() {
        return this.accountHolderType;
    }

    public final String component4() {
        return this.bankName;
    }

    public final String component5() {
        return this.countryCode;
    }

    public final String component6() {
        return this.currency;
    }

    public final String component7() {
        return this.fingerprint;
    }

    public final String component8() {
        return this.last4;
    }

    public final String component9() {
        return this.routingNumber;
    }

    public final BankAccount copy(String str, String str2, Type type, String str3, String str4, String str5, String str6, String str7, String str8, Status status) {
        return new BankAccount(str, str2, type, str3, str4, str5, str6, str7, str8, status);
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
        if (obj instanceof BankAccount) {
            BankAccount bankAccount = (BankAccount) obj;
            return C3335k.m11455a(getId(), bankAccount.getId()) && C3335k.m11455a(this.accountHolderName, bankAccount.accountHolderName) && this.accountHolderType == bankAccount.accountHolderType && C3335k.m11455a(this.bankName, bankAccount.bankName) && C3335k.m11455a(this.countryCode, bankAccount.countryCode) && C3335k.m11455a(this.currency, bankAccount.currency) && C3335k.m11455a(this.fingerprint, bankAccount.fingerprint) && C3335k.m11455a(this.last4, bankAccount.last4) && C3335k.m11455a(this.routingNumber, bankAccount.routingNumber) && this.status == bankAccount.status;
        }
        return false;
    }

    public final String getAccountHolderName() {
        return this.accountHolderName;
    }

    public final Type getAccountHolderType() {
        return this.accountHolderType;
    }

    public final String getBankName() {
        return this.bankName;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getFingerprint() {
        return this.fingerprint;
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.f6875id;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    public final Status getStatus() {
        return this.status;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = (getId() == null ? 0 : getId().hashCode()) * 31;
        String str = this.accountHolderName;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Type type = this.accountHolderType;
        int hashCode3 = (hashCode2 + (type == null ? 0 : type.hashCode())) * 31;
        String str2 = this.bankName;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.countryCode;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.currency;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.fingerprint;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.last4;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.routingNumber;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Status status = this.status;
        return hashCode9 + (status != null ? status.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BankAccount(id=");
        m14987g.append(getId());
        m14987g.append(", accountHolderName=");
        m14987g.append(this.accountHolderName);
        m14987g.append(", accountHolderType=");
        m14987g.append(this.accountHolderType);
        m14987g.append(", bankName=");
        m14987g.append(this.bankName);
        m14987g.append(", countryCode=");
        m14987g.append(this.countryCode);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", fingerprint=");
        m14987g.append(this.fingerprint);
        m14987g.append(", last4=");
        m14987g.append(this.last4);
        m14987g.append(", routingNumber=");
        m14987g.append(this.routingNumber);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6875id);
        parcel.writeString(this.accountHolderName);
        Type type = this.accountHolderType;
        if (type == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(type.name());
        }
        parcel.writeString(this.bankName);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.currency);
        parcel.writeString(this.fingerprint);
        parcel.writeString(this.last4);
        parcel.writeString(this.routingNumber);
        Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(status.name());
    }

    public /* synthetic */ BankAccount(String str, String str2, Type type, String str3, String str4, String str5, String str6, String str7, String str8, Status status, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : type, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str8, (i & 512) == 0 ? status : null);
    }
}
