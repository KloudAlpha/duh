package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.CardUtils;
import com.stripe.android.model.Token;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
/* compiled from: CardParams.kt */
/* loaded from: classes2.dex */
public final class CardParams extends TokenParams {
    @Deprecated
    private static final String PARAM_ADDRESS_CITY = "address_city";
    @Deprecated
    private static final String PARAM_ADDRESS_COUNTRY = "address_country";
    @Deprecated
    private static final String PARAM_ADDRESS_LINE1 = "address_line1";
    @Deprecated
    private static final String PARAM_ADDRESS_LINE2 = "address_line2";
    @Deprecated
    private static final String PARAM_ADDRESS_STATE = "address_state";
    @Deprecated
    private static final String PARAM_ADDRESS_ZIP = "address_zip";
    @Deprecated
    private static final String PARAM_CURRENCY = "currency";
    @Deprecated
    private static final String PARAM_CVC = "cvc";
    @Deprecated
    private static final String PARAM_EXP_MONTH = "exp_month";
    @Deprecated
    private static final String PARAM_EXP_YEAR = "exp_year";
    @Deprecated
    private static final String PARAM_METADATA = "metadata";
    @Deprecated
    private static final String PARAM_NAME = "name";
    @Deprecated
    private static final String PARAM_NUMBER = "number";
    private Address address;
    private final CardBrand brand;
    private String currency;
    private String cvc;
    private int expMonth;
    private int expYear;
    private final Set<String> loggingTokens;
    private Map<String, String> metadata;
    private String name;
    private String number;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CardParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CardParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: CardParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CardParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardParams createFromParcel(Parcel parcel) {
            Address createFromParcel;
            LinkedHashMap linkedHashMap;
            C3335k.m11451e(parcel, "parcel");
            CardBrand valueOf = CardBrand.valueOf(parcel.readString());
            int readInt = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
            int i = 0;
            while (i != readInt) {
                i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
            }
            String readString = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Address.CREATOR.createFromParcel(parcel);
            }
            Address address = createFromParcel;
            String readString4 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt4 = parcel.readInt();
                linkedHashMap = new LinkedHashMap(readInt4);
                for (int i2 = 0; i2 != readInt4; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
            }
            return new CardParams(valueOf, linkedHashSet, readString, readInt2, readInt3, readString2, readString3, address, readString4, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardParams[] newArray(int i) {
            return new CardParams[i];
        }
    }

    public /* synthetic */ CardParams(CardBrand cardBrand, Set set, String str, int i, int i2, String str2, String str3, Address address, String str4, Map map, int i3, C3330f c3330f) {
        this(cardBrand, (i3 & 2) != 0 ? C9968a0.f24289b : set, str, i, i2, (i3 & 32) != 0 ? null : str2, (i3 & 64) != 0 ? null : str3, (i3 & 128) != 0 ? null : address, (i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str4, (i3 & 512) != 0 ? null : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2) {
        this(str, i, i2, (String) null, (String) null, (Address) null, (String) null, (Map) null, 248, (C3330f) null);
        C3335k.m11451e(str, PARAM_NUMBER);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2, String str2) {
        this(str, i, i2, str2, (String) null, (Address) null, (String) null, (Map) null, 240, (C3330f) null);
        C3335k.m11451e(str, PARAM_NUMBER);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2, String str2, String str3) {
        this(str, i, i2, str2, str3, (Address) null, (String) null, (Map) null, 224, (C3330f) null);
        C3335k.m11451e(str, PARAM_NUMBER);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2, String str2, String str3, Address address) {
        this(str, i, i2, str2, str3, address, (String) null, (Map) null, 192, (C3330f) null);
        C3335k.m11451e(str, PARAM_NUMBER);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2, String str2, String str3, Address address, String str4) {
        this(str, i, i2, str2, str3, address, str4, (Map) null, 128, (C3330f) null);
        C3335k.m11451e(str, PARAM_NUMBER);
    }

    private final Set<String> component2() {
        return this.loggingTokens;
    }

    public final CardBrand component1() {
        return this.brand;
    }

    public final Map<String, String> component10() {
        return this.metadata;
    }

    public final String component3$payments_core_release() {
        return this.number;
    }

    public final int component4$payments_core_release() {
        return this.expMonth;
    }

    public final int component5$payments_core_release() {
        return this.expYear;
    }

    public final String component6$payments_core_release() {
        return this.cvc;
    }

    public final String component7() {
        return this.name;
    }

    public final Address component8() {
        return this.address;
    }

    public final String component9() {
        return this.currency;
    }

    public final CardParams copy(CardBrand cardBrand, Set<String> set, String str, int i, int i2, String str2, String str3, Address address, String str4, Map<String, String> map) {
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        C3335k.m11451e(set, "loggingTokens");
        C3335k.m11451e(str, PARAM_NUMBER);
        return new CardParams(cardBrand, set, str, i, i2, str2, str3, address, str4, map);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CardParams) {
            CardParams cardParams = (CardParams) obj;
            return this.brand == cardParams.brand && C3335k.m11455a(this.loggingTokens, cardParams.loggingTokens) && C3335k.m11455a(this.number, cardParams.number) && this.expMonth == cardParams.expMonth && this.expYear == cardParams.expYear && C3335k.m11455a(this.cvc, cardParams.cvc) && C3335k.m11455a(this.name, cardParams.name) && C3335k.m11455a(this.address, cardParams.address) && C3335k.m11455a(this.currency, cardParams.currency) && C3335k.m11455a(this.metadata, cardParams.metadata);
        }
        return false;
    }

    public final Address getAddress() {
        return this.address;
    }

    public final CardBrand getBrand() {
        return this.brand;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getCvc$payments_core_release() {
        return this.cvc;
    }

    public final int getExpMonth$payments_core_release() {
        return this.expMonth;
    }

    public final int getExpYear$payments_core_release() {
        return this.expYear;
    }

    public final String getLast4() {
        return C7450r.m6456Q0(4, this.number);
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNumber$payments_core_release() {
        return this.number;
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Map map;
        C9454g[] c9454gArr = new C9454g[13];
        c9454gArr[0] = new C9454g(PARAM_NUMBER, this.number);
        c9454gArr[1] = new C9454g(PARAM_EXP_MONTH, Integer.valueOf(this.expMonth));
        c9454gArr[2] = new C9454g(PARAM_EXP_YEAR, Integer.valueOf(this.expYear));
        c9454gArr[3] = new C9454g(PARAM_CVC, this.cvc);
        c9454gArr[4] = new C9454g("name", this.name);
        c9454gArr[5] = new C9454g(PARAM_CURRENCY, this.currency);
        Address address = this.address;
        if (address != null) {
            str = address.getLine1();
        } else {
            str = null;
        }
        c9454gArr[6] = new C9454g(PARAM_ADDRESS_LINE1, str);
        Address address2 = this.address;
        if (address2 != null) {
            str2 = address2.getLine2();
        } else {
            str2 = null;
        }
        c9454gArr[7] = new C9454g(PARAM_ADDRESS_LINE2, str2);
        Address address3 = this.address;
        if (address3 != null) {
            str3 = address3.getCity();
        } else {
            str3 = null;
        }
        c9454gArr[8] = new C9454g(PARAM_ADDRESS_CITY, str3);
        Address address4 = this.address;
        if (address4 != null) {
            str4 = address4.getState();
        } else {
            str4 = null;
        }
        c9454gArr[9] = new C9454g(PARAM_ADDRESS_STATE, str4);
        Address address5 = this.address;
        if (address5 != null) {
            str5 = address5.getPostalCode();
        } else {
            str5 = null;
        }
        c9454gArr[10] = new C9454g(PARAM_ADDRESS_ZIP, str5);
        Address address6 = this.address;
        if (address6 != null) {
            str6 = address6.getCountry();
        } else {
            str6 = null;
        }
        c9454gArr[11] = new C9454g(PARAM_ADDRESS_COUNTRY, str6);
        c9454gArr[12] = new C9454g(PARAM_METADATA, this.metadata);
        List<C9454g> m5962D = C7914f0.m5962D(c9454gArr);
        Map<String, Object> map2 = C10006z.f24317b;
        for (C9454g c9454g : m5962D) {
            String str7 = (String) c9454g.f23024b;
            B b = c9454g.f23025c;
            if (b != 0) {
                map = C0946s0.m13193M(new C9454g(str7, b));
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
        int hashCode3;
        int hashCode4;
        int m14944a = C0118m0.m14944a(this.expYear, C0118m0.m14944a(this.expMonth, C0333l.m14477b(this.number, (this.loggingTokens.hashCode() + (this.brand.hashCode() * 31)) * 31, 31), 31), 31);
        String str = this.cvc;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (m14944a + hashCode) * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Address address = this.address;
        if (address == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = address.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.currency;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map<String, String> map = this.metadata;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }

    public final void setAddress(Address address) {
        this.address = address;
    }

    public final void setCurrency(String str) {
        this.currency = str;
    }

    public final void setCvc$payments_core_release(String str) {
        this.cvc = str;
    }

    public final void setExpMonth$payments_core_release(int i) {
        this.expMonth = i;
    }

    public final void setExpYear$payments_core_release(int i) {
        this.expYear = i;
    }

    public final void setMetadata(Map<String, String> map) {
        this.metadata = map;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNumber$payments_core_release(String str) {
        C3335k.m11451e(str, "<set-?>");
        this.number = str;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CardParams(brand=");
        m14987g.append(this.brand);
        m14987g.append(", loggingTokens=");
        m14987g.append(this.loggingTokens);
        m14987g.append(", number=");
        m14987g.append(this.number);
        m14987g.append(", expMonth=");
        m14987g.append(this.expMonth);
        m14987g.append(", expYear=");
        m14987g.append(this.expYear);
        m14987g.append(", cvc=");
        m14987g.append(this.cvc);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", address=");
        m14987g.append(this.address);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", metadata=");
        m14987g.append(this.metadata);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.brand.name());
        Iterator m11808c = C2238a.m11808c(this.loggingTokens, parcel);
        while (m11808c.hasNext()) {
            parcel.writeString((String) m11808c.next());
        }
        parcel.writeString(this.number);
        parcel.writeInt(this.expMonth);
        parcel.writeInt(this.expYear);
        parcel.writeString(this.cvc);
        parcel.writeString(this.name);
        Address address = this.address;
        if (address == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address.writeToParcel(parcel, i);
        }
        parcel.writeString(this.currency);
        Map<String, String> map = this.metadata;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardParams(CardBrand cardBrand, Set<String> set, String str, int i, int i2, String str2, String str3, Address address, String str4, Map<String, String> map) {
        super(Token.Type.Card, set);
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        C3335k.m11451e(set, "loggingTokens");
        C3335k.m11451e(str, PARAM_NUMBER);
        this.brand = cardBrand;
        this.loggingTokens = set;
        this.number = str;
        this.expMonth = i;
        this.expYear = i2;
        this.cvc = str2;
        this.name = str3;
        this.address = address;
        this.currency = str4;
        this.metadata = map;
    }

    public /* synthetic */ CardParams(String str, int i, int i2, String str2, String str3, Address address, String str4, Map map, int i3, C3330f c3330f) {
        this(str, i, i2, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : address, (i3 & 64) != 0 ? null : str4, (i3 & 128) != 0 ? null : map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardParams(String str, int i, int i2, String str2, String str3, Address address, String str4, Map<String, String> map) {
        this(CardUtils.getPossibleCardBrand(str), C9968a0.f24289b, str, i, i2, str2, str3, address, str4, map);
        C3335k.m11451e(str, PARAM_NUMBER);
    }
}
