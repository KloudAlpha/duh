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
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: CashBalance.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class CashBalance implements StripeModel, Parcelable {
    private final Map<String, Integer> available;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CashBalance> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CashBalance.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<CashBalance> serializer() {
            return CashBalance$$serializer.INSTANCE;
        }
    }

    /* compiled from: CashBalance.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<CashBalance> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CashBalance createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            C3335k.m11451e(parcel, "parcel");
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap2.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                }
                linkedHashMap = linkedHashMap2;
            }
            return new CashBalance(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CashBalance[] newArray(int i) {
            return new CashBalance[i];
        }
    }

    public CashBalance() {
        this((Map) null, 1, (C3330f) null);
    }

    public /* synthetic */ CashBalance(int i, @InterfaceC11874h("available") Map map, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, CashBalance$$serializer.INSTANCE.getDescriptor());
            throw null;
        } else if ((i & 1) == 0) {
            this.available = null;
        } else {
            this.available = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CashBalance copy$default(CashBalance cashBalance, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = cashBalance.available;
        }
        return cashBalance.copy(map);
    }

    @InterfaceC11874h("available")
    public static /* synthetic */ void getAvailable$annotations() {
    }

    public static final void write$Self(CashBalance cashBalance, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(cashBalance, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || cashBalance.available != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, new C1544u0(C1554x1.f4713a, C1535r0.f4688a), cashBalance.available);
        }
    }

    public final Map<String, Integer> component1() {
        return this.available;
    }

    public final CashBalance copy(Map<String, Integer> map) {
        return new CashBalance(map);
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
        return (obj instanceof CashBalance) && C3335k.m11455a(this.available, ((CashBalance) obj).available);
    }

    public final Map<String, Integer> getAvailable() {
        return this.available;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        Map<String, Integer> map = this.available;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CashBalance(available=");
        m14987g.append(this.available);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        Map<String, Integer> map = this.available;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeInt(entry.getValue().intValue());
        }
    }

    public CashBalance(Map<String, Integer> map) {
        this.available = map;
    }

    public /* synthetic */ CashBalance(Map map, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : map);
    }
}
