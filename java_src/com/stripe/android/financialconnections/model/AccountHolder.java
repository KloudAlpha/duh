package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0654j0;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: AccountHolder.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class AccountHolder implements StripeModel, Parcelable {
    private final String account;
    private final String customer;
    private final Type type;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AccountHolder> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: AccountHolder.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<AccountHolder> serializer() {
            return AccountHolder$$serializer.INSTANCE;
        }
    }

    /* compiled from: AccountHolder.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<AccountHolder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountHolder createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AccountHolder(Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountHolder[] newArray(int i) {
            return new AccountHolder[i];
        }
    }

    /* compiled from: AccountHolder.kt */
    @InterfaceC11875i
    /* loaded from: classes.dex */
    public enum Type {
        ACCOUNT("account"),
        CUSTOMER(PaymentSheetEvent.FIELD_CUSTOMER),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, AccountHolder$Type$Companion$$cachedSerializer$delegate$1.INSTANCE);

        /* compiled from: AccountHolder.kt */
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

    public AccountHolder() {
        this((Type) null, (String) null, (String) null, 7, (C3330f) null);
    }

    public /* synthetic */ AccountHolder(int i, @InterfaceC11874h("type") Type type, @InterfaceC11874h("account") String str, @InterfaceC11874h("customer") String str2, C1539s1 c1539s1) {
        if ((i & 0) != 0) {
            C0654j0.m13792N1(i, 0, AccountHolder$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = (i & 1) == 0 ? Type.UNKNOWN : type;
        if ((i & 2) == 0) {
            this.account = null;
        } else {
            this.account = str;
        }
        if ((i & 4) == 0) {
            this.customer = null;
        } else {
            this.customer = str2;
        }
    }

    public static /* synthetic */ AccountHolder copy$default(AccountHolder accountHolder, Type type, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            type = accountHolder.type;
        }
        if ((i & 2) != 0) {
            str = accountHolder.account;
        }
        if ((i & 4) != 0) {
            str2 = accountHolder.customer;
        }
        return accountHolder.copy(type, str, str2);
    }

    @InterfaceC11874h("account")
    public static /* synthetic */ void getAccount$annotations() {
    }

    @InterfaceC11874h(PaymentSheetEvent.FIELD_CUSTOMER)
    public static /* synthetic */ void getCustomer$annotations() {
    }

    @InterfaceC11874h(RequestHeadersFactory.TYPE)
    public static /* synthetic */ void getType$annotations() {
    }

    public static final void write$Self(AccountHolder accountHolder, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        C3335k.m11451e(accountHolder, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z3 = false;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || accountHolder.type != Type.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, Type.Companion.serializer(), accountHolder.type);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || accountHolder.account != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 1, C1554x1.f4713a, accountHolder.account);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || accountHolder.customer != null) {
            z3 = true;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 2, C1554x1.f4713a, accountHolder.customer);
        }
    }

    public final Type component1() {
        return this.type;
    }

    public final String component2() {
        return this.account;
    }

    public final String component3() {
        return this.customer;
    }

    public final AccountHolder copy(Type type, String str, String str2) {
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        return new AccountHolder(type, str, str2);
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
        if (obj instanceof AccountHolder) {
            AccountHolder accountHolder = (AccountHolder) obj;
            return this.type == accountHolder.type && C3335k.m11455a(this.account, accountHolder.account) && C3335k.m11455a(this.customer, accountHolder.customer);
        }
        return false;
    }

    public final String getAccount() {
        return this.account;
    }

    public final String getCustomer() {
        return this.customer;
    }

    public final Type getType() {
        return this.type;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = this.type.hashCode() * 31;
        String str = this.account;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.customer;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccountHolder(type=");
        m14987g.append(this.type);
        m14987g.append(", account=");
        m14987g.append(this.account);
        m14987g.append(", customer=");
        return C0118m0.m14942c(m14987g, this.customer, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.type.name());
        parcel.writeString(this.account);
        parcel.writeString(this.customer);
    }

    public AccountHolder(Type type, String str, String str2) {
        C3335k.m11451e(type, RequestHeadersFactory.TYPE);
        this.type = type;
        this.account = str;
        this.customer = str2;
    }

    public /* synthetic */ AccountHolder(Type type, String str, String str2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? Type.UNKNOWN : type, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
