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
/* compiled from: CreditBalance.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class CreditBalance implements StripeModel, Parcelable {
    private final Map<String, Integer> used;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CreditBalance> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CreditBalance.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<CreditBalance> serializer() {
            return CreditBalance$$serializer.INSTANCE;
        }
    }

    /* compiled from: CreditBalance.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<CreditBalance> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditBalance createFromParcel(Parcel parcel) {
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
            return new CreditBalance(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CreditBalance[] newArray(int i) {
            return new CreditBalance[i];
        }
    }

    public CreditBalance() {
        this((Map) null, 1, (C3330f) null);
    }

    public /* synthetic */ CreditBalance(int i, @InterfaceC11874h("used") Map map, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, CreditBalance$$serializer.INSTANCE.getDescriptor());
            throw null;
        } else if ((i & 1) == 0) {
            this.used = null;
        } else {
            this.used = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CreditBalance copy$default(CreditBalance creditBalance, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = creditBalance.used;
        }
        return creditBalance.copy(map);
    }

    @InterfaceC11874h("used")
    public static /* synthetic */ void getUsed$annotations() {
    }

    public static final void write$Self(CreditBalance creditBalance, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(creditBalance, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        if (interfaceC0273c.mo11361w(interfaceC12338e) || creditBalance.used != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 0, new C1544u0(C1554x1.f4713a, C1535r0.f4688a), creditBalance.used);
        }
    }

    public final Map<String, Integer> component1() {
        return this.used;
    }

    public final CreditBalance copy(Map<String, Integer> map) {
        return new CreditBalance(map);
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
        return (obj instanceof CreditBalance) && C3335k.m11455a(this.used, ((CreditBalance) obj).used);
    }

    public final Map<String, Integer> getUsed() {
        return this.used;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        Map<String, Integer> map = this.used;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CreditBalance(used=");
        m14987g.append(this.used);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        Map<String, Integer> map = this.used;
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

    public CreditBalance(Map<String, Integer> map) {
        this.used = map;
    }

    public /* synthetic */ CreditBalance(Map map, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : map);
    }
}
