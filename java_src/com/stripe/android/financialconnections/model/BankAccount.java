package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: BankAccount.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class BankAccount extends PaymentAccount {
    private final String bankName;

    /* renamed from: id */
    private final String f6836id;
    private final String last4;
    private final String routingNumber;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BankAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: BankAccount.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<BankAccount> serializer() {
            return BankAccount$$serializer.INSTANCE;
        }
    }

    /* compiled from: BankAccount.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<BankAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccount createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new BankAccount(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BankAccount[] newArray(int i) {
            return new BankAccount[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BankAccount(int i, @InterfaceC11874h("id") String str, @InterfaceC11874h("last4") String str2, @InterfaceC11874h("bank_name") String str3, @InterfaceC11874h("routing_number") String str4, C1539s1 c1539s1) {
        super(null);
        if (3 != (i & 3)) {
            C0654j0.m13792N1(i, 3, BankAccount$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f6836id = str;
        this.last4 = str2;
        if ((i & 4) == 0) {
            this.bankName = null;
        } else {
            this.bankName = str3;
        }
        if ((i & 8) == 0) {
            this.routingNumber = null;
        } else {
            this.routingNumber = str4;
        }
    }

    public static /* synthetic */ BankAccount copy$default(BankAccount bankAccount, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bankAccount.f6836id;
        }
        if ((i & 2) != 0) {
            str2 = bankAccount.last4;
        }
        if ((i & 4) != 0) {
            str3 = bankAccount.bankName;
        }
        if ((i & 8) != 0) {
            str4 = bankAccount.routingNumber;
        }
        return bankAccount.copy(str, str2, str3, str4);
    }

    @InterfaceC11874h("bank_name")
    public static /* synthetic */ void getBankName$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("last4")
    public static /* synthetic */ void getLast4$annotations() {
    }

    @InterfaceC11874h("routing_number")
    public static /* synthetic */ void getRoutingNumber$annotations() {
    }

    public static final void write$Self(BankAccount bankAccount, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        C3335k.m11451e(bankAccount, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z2 = false;
        interfaceC0273c.mo12503v(0, bankAccount.f6836id, interfaceC12338e);
        interfaceC0273c.mo12503v(1, bankAccount.last4, interfaceC12338e);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || bankAccount.bankName != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, C1554x1.f4713a, bankAccount.bankName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || bankAccount.routingNumber != null) {
            z2 = true;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 3, C1554x1.f4713a, bankAccount.routingNumber);
        }
    }

    public final String component1() {
        return this.f6836id;
    }

    public final String component2() {
        return this.last4;
    }

    public final String component3() {
        return this.bankName;
    }

    public final String component4() {
        return this.routingNumber;
    }

    public final BankAccount copy(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "last4");
        return new BankAccount(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BankAccount) {
            BankAccount bankAccount = (BankAccount) obj;
            return C3335k.m11455a(this.f6836id, bankAccount.f6836id) && C3335k.m11455a(this.last4, bankAccount.last4) && C3335k.m11455a(this.bankName, bankAccount.bankName) && C3335k.m11455a(this.routingNumber, bankAccount.routingNumber);
        }
        return false;
    }

    public final String getBankName() {
        return this.bankName;
    }

    public final String getId() {
        return this.f6836id;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getRoutingNumber() {
        return this.routingNumber;
    }

    public int hashCode() {
        int hashCode;
        int m14477b = C0333l.m14477b(this.last4, this.f6836id.hashCode() * 31, 31);
        String str = this.bankName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (m14477b + hashCode) * 31;
        String str2 = this.routingNumber;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BankAccount(id=");
        m14987g.append(this.f6836id);
        m14987g.append(", last4=");
        m14987g.append(this.last4);
        m14987g.append(", bankName=");
        m14987g.append(this.bankName);
        m14987g.append(", routingNumber=");
        return C0118m0.m14942c(m14987g, this.routingNumber, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6836id);
        parcel.writeString(this.last4);
        parcel.writeString(this.bankName);
        parcel.writeString(this.routingNumber);
    }

    public /* synthetic */ BankAccount(String str, String str2, String str3, String str4, int i, C3330f c3330f) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccount(String str, String str2, String str3, String str4) {
        super(null);
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "last4");
        this.f6836id = str;
        this.last4 = str2;
        this.bankName = str3;
        this.routingNumber = str4;
    }
}
