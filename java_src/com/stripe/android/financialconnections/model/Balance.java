package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1535r0;
import bg.C1539s1;
import bg.C1544u0;
import bg.C1554x1;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: Balance.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class Balance implements StripeModel, Parcelable {
    private final int asOf;
    private final CashBalance cash;
    private final CreditBalance credit;
    private final Map<String, Integer> current;
    private final Type type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Balance> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: Balance.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<Balance> serializer() {
            return Balance$$serializer.INSTANCE;
        }
    }

    /* compiled from: Balance.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<Balance> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Balance createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt2);
            for (int i = 0; i != readInt2; i++) {
                linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
            }
            return new Balance(readInt, linkedHashMap, Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : CashBalance.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CreditBalance.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Balance[] newArray(int i) {
            return new Balance[i];
        }
    }

    /* compiled from: Balance.kt */
    @InterfaceC11875i
    /* loaded from: classes.dex */
    public enum Type {
        CASH("cash"),
        CREDIT("credit"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, Balance$Type$Companion$$cachedSerializer$delegate$1.INSTANCE);

        /* compiled from: Balance.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Type.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Type> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        Type(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ Balance(int i, @InterfaceC11874h("as_of") int i2, @InterfaceC11874h("current") Map map, @InterfaceC11874h("type") Type type, @InterfaceC11874h("cash") CashBalance cashBalance, @InterfaceC11874h("credit") CreditBalance creditBalance, C1539s1 c1539s1) {
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, Balance$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.asOf = i2;
        this.current = map;
        if ((i & 4) == 0) {
            this.type = Type.UNKNOWN;
        } else {
            this.type = type;
        }
        if ((i & 8) == 0) {
            this.cash = null;
        } else {
            this.cash = cashBalance;
        }
        if ((i & 16) == 0) {
            this.credit = null;
        } else {
            this.credit = creditBalance;
        }
    }

    public static /* synthetic */ Balance copy$default(Balance balance, int i, Map map, Type type, CashBalance cashBalance, CreditBalance creditBalance, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = balance.asOf;
        }
        Map<String, Integer> map2 = map;
        if ((i2 & 2) != 0) {
            map2 = balance.current;
        }
        Map map3 = map2;
        if ((i2 & 4) != 0) {
            type = balance.type;
        }
        Type type2 = type;
        if ((i2 & 8) != 0) {
            cashBalance = balance.cash;
        }
        CashBalance cashBalance2 = cashBalance;
        if ((i2 & 16) != 0) {
            creditBalance = balance.credit;
        }
        return balance.copy(i, map3, type2, cashBalance2, creditBalance);
    }

    @InterfaceC11874h("as_of")
    public static /* synthetic */ void getAsOf$annotations() {
    }

    @InterfaceC11874h("cash")
    public static /* synthetic */ void getCash$annotations() {
    }

    @InterfaceC11874h("credit")
    public static /* synthetic */ void getCredit$annotations() {
    }

    @InterfaceC11874h("current")
    public static /* synthetic */ void getCurrent$annotations() {
    }

    @InterfaceC11874h(RequestHeadersFactory.TYPE)
    public static /* synthetic */ void getType$annotations() {
    }

    public static final void write$Self(Balance balance, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(balance, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        interfaceC0273c.mo12508m(0, balance.asOf, interfaceC12338e);
        interfaceC0273c.mo12510i(interfaceC12338e, 1, new C1544u0(C1554x1.f4713a, C1535r0.f4688a), balance.current);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || balance.type != Type.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 2, Type.Companion.serializer(), balance.type);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || balance.cash != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, CashBalance$$serializer.INSTANCE, balance.cash);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || balance.credit != null) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 4, CreditBalance$$serializer.INSTANCE, balance.credit);
        }
    }

    public final int component1() {
        return this.asOf;
    }

    public final Map<String, Integer> component2() {
        return this.current;
    }

    public final Type component3() {
        return this.type;
    }

    public final CashBalance component4() {
        return this.cash;
    }

    public final CreditBalance component5() {
        return this.credit;
    }

    public final Balance copy(int i, Map<String, Integer> map, Type type, CashBalance cashBalance, CreditBalance creditBalance) {
        C3335k.m11451e(map, "current");
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        return new Balance(i, map, type, cashBalance, creditBalance);
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
        if (obj instanceof Balance) {
            Balance balance = (Balance) obj;
            return this.asOf == balance.asOf && C3335k.m11455a(this.current, balance.current) && this.type == balance.type && C3335k.m11455a(this.cash, balance.cash) && C3335k.m11455a(this.credit, balance.credit);
        }
        return false;
    }

    public final int getAsOf() {
        return this.asOf;
    }

    public final CashBalance getCash() {
        return this.cash;
    }

    public final CreditBalance getCredit() {
        return this.credit;
    }

    public final Map<String, Integer> getCurrent() {
        return this.current;
    }

    public final Type getType() {
        return this.type;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = (this.type.hashCode() + ((this.current.hashCode() + (Integer.hashCode(this.asOf) * 31)) * 31)) * 31;
        CashBalance cashBalance = this.cash;
        int hashCode2 = (hashCode + (cashBalance == null ? 0 : cashBalance.hashCode())) * 31;
        CreditBalance creditBalance = this.credit;
        return hashCode2 + (creditBalance != null ? creditBalance.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Balance(asOf=");
        m14987g.append(this.asOf);
        m14987g.append(", current=");
        m14987g.append(this.current);
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(", cash=");
        m14987g.append(this.cash);
        m14987g.append(", credit=");
        m14987g.append(this.credit);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.asOf);
        Map<String, Integer> map = this.current;
        parcel.writeInt(map.size());
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeInt(entry.getValue().intValue());
        }
        parcel.writeString(this.type.name());
        CashBalance cashBalance = this.cash;
        if (cashBalance == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cashBalance.writeToParcel(parcel, i);
        }
        CreditBalance creditBalance = this.credit;
        if (creditBalance == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        creditBalance.writeToParcel(parcel, i);
    }

    public Balance(int i, Map<String, Integer> map, Type type, CashBalance cashBalance, CreditBalance creditBalance) {
        C3335k.m11451e(map, "current");
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        this.asOf = i;
        this.current = map;
        this.type = type;
        this.cash = cashBalance;
        this.credit = creditBalance;
    }

    public /* synthetic */ Balance(int i, Map map, Type type, CashBalance cashBalance, CreditBalance creditBalance, int i2, C3330f c3330f) {
        this(i, map, (i2 & 4) != 0 ? Type.UNKNOWN : type, (i2 & 8) != 0 ? null : cashBalance, (i2 & 16) != 0 ? null : creditBalance);
    }
}
