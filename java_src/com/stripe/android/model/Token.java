package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.parsers.TokenJsonParser;
import java.util.Date;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Token.kt */
/* loaded from: classes2.dex */
public final class Token implements StripeModel, StripePaymentSource {
    private final BankAccount bankAccount;
    private final Card card;
    private final Date created;

    /* renamed from: id */
    private final String f6891id;
    private final boolean livemode;
    private final Type type;
    private final boolean used;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Token> CREATOR = new Creator();

    /* compiled from: Token.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Token fromJson(JSONObject jSONObject) {
            if (jSONObject != null) {
                return new TokenJsonParser().parse2(jSONObject);
            }
            return null;
        }
    }

    /* compiled from: Token.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Token> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Token createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Token(parcel.readString(), Type.valueOf(parcel.readString()), (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : BankAccount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Card.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Token[] newArray(int i) {
            return new Token[i];
        }
    }

    /* compiled from: Token.kt */
    /* loaded from: classes2.dex */
    public enum Type {
        Card("card"),
        BankAccount(ConsumerPaymentDetails.BankAccount.type),
        Pii("pii"),
        Account("account"),
        CvcUpdate("cvc_update"),
        Person("person");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: Token.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Type fromCode(String str) {
                Type[] values;
                for (Type type : Type.values()) {
                    if (C3335k.m11455a(type.getCode(), str)) {
                        return type;
                    }
                }
                return null;
            }
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    public Token(String str, Type type, Date date, boolean z, boolean z2, BankAccount bankAccount, Card card) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        C3335k.m11451e(date, AnalyticsRequestV2.PARAM_CREATED);
        this.f6891id = str;
        this.type = type;
        this.created = date;
        this.livemode = z;
        this.used = z2;
        this.bankAccount = bankAccount;
        this.card = card;
    }

    public static /* synthetic */ Token copy$default(Token token, String str, Type type, Date date, boolean z, boolean z2, BankAccount bankAccount, Card card, int i, Object obj) {
        if ((i & 1) != 0) {
            str = token.getId();
        }
        if ((i & 2) != 0) {
            type = token.type;
        }
        Type type2 = type;
        if ((i & 4) != 0) {
            date = token.created;
        }
        Date date2 = date;
        if ((i & 8) != 0) {
            z = token.livemode;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = token.used;
        }
        boolean z4 = z2;
        if ((i & 32) != 0) {
            bankAccount = token.bankAccount;
        }
        BankAccount bankAccount2 = bankAccount;
        if ((i & 64) != 0) {
            card = token.card;
        }
        return token.copy(str, type2, date2, z3, z4, bankAccount2, card);
    }

    public static final Token fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    public final String component1() {
        return getId();
    }

    public final Type component2() {
        return this.type;
    }

    public final Date component3() {
        return this.created;
    }

    public final boolean component4() {
        return this.livemode;
    }

    public final boolean component5() {
        return this.used;
    }

    public final BankAccount component6() {
        return this.bankAccount;
    }

    public final Card component7() {
        return this.card;
    }

    public final Token copy(String str, Type type, Date date, boolean z, boolean z2, BankAccount bankAccount, Card card) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        C3335k.m11451e(date, AnalyticsRequestV2.PARAM_CREATED);
        return new Token(str, type, date, z, z2, bankAccount, card);
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
        if (obj instanceof Token) {
            Token token = (Token) obj;
            return C3335k.m11455a(getId(), token.getId()) && this.type == token.type && C3335k.m11455a(this.created, token.created) && this.livemode == token.livemode && this.used == token.used && C3335k.m11455a(this.bankAccount, token.bankAccount) && C3335k.m11455a(this.card, token.card);
        }
        return false;
    }

    public final BankAccount getBankAccount() {
        return this.bankAccount;
    }

    public final Card getCard() {
        return this.card;
    }

    public final Date getCreated() {
        return this.created;
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.f6891id;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final Type getType() {
        return this.type;
    }

    public final boolean getUsed() {
        return this.used;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = (this.created.hashCode() + ((this.type.hashCode() + (getId().hashCode() * 31)) * 31)) * 31;
        boolean z = this.livemode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.used;
        int i3 = (i2 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        BankAccount bankAccount = this.bankAccount;
        int hashCode2 = (i3 + (bankAccount == null ? 0 : bankAccount.hashCode())) * 31;
        Card card = this.card;
        return hashCode2 + (card != null ? card.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Token(id=");
        m14987g.append(getId());
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", livemode=");
        m14987g.append(this.livemode);
        m14987g.append(", used=");
        m14987g.append(this.used);
        m14987g.append(", bankAccount=");
        m14987g.append(this.bankAccount);
        m14987g.append(", card=");
        m14987g.append(this.card);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6891id);
        parcel.writeString(this.type.name());
        parcel.writeSerializable(this.created);
        parcel.writeInt(this.livemode ? 1 : 0);
        parcel.writeInt(this.used ? 1 : 0);
        BankAccount bankAccount = this.bankAccount;
        if (bankAccount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bankAccount.writeToParcel(parcel, i);
        }
        Card card = this.card;
        if (card == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        card.writeToParcel(parcel, i);
    }

    public /* synthetic */ Token(String str, Type type, Date date, boolean z, boolean z2, BankAccount bankAccount, Card card, int i, C3330f c3330f) {
        this(str, type, date, z, z2, (i & 32) != 0 ? null : bankAccount, (i & 64) != 0 ? null : card);
    }
}
