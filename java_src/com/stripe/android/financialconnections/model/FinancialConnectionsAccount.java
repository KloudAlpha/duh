package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1476e;
import bg.C1539s1;
import bg.C1554x1;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import java.util.ArrayList;
import java.util.List;
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
/* compiled from: FinancialConnectionsAccount.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsAccount extends PaymentAccount implements StripeModel {
    public static final String OBJECT_NEW = "financial_connections.account";
    public static final String OBJECT_OLD = "linked_account";
    private final Balance balance;
    private final BalanceRefresh balanceRefresh;
    private final Category category;
    private final int created;
    private final String displayName;

    /* renamed from: id */
    private final String f6837id;
    private final String institutionName;
    private final String last4;
    private final boolean livemode;
    private final String ownership;
    private final OwnershipRefresh ownershipRefresh;
    private final List<Permissions> permissions;
    private final Status status;
    private final Subcategory subcategory;
    private final List<SupportedPaymentMethodTypes> supportedPaymentMethodTypes;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: FinancialConnectionsAccount.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Category {
        CASH("cash"),
        CREDIT("credit"),
        INVESTMENT("investment"),
        OTHER("other"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2474x8fab4239.INSTANCE);

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Category.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Category> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Category> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Category.values(), Category.UNKNOWN);
            }
        }

        Category(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsAccount> serializer() {
            return FinancialConnectionsAccount$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccount createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            Category valueOf = Category.valueOf(parcel.readString());
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z = parcel.readInt() != 0;
            Status valueOf2 = Status.valueOf(parcel.readString());
            Subcategory valueOf3 = Subcategory.valueOf(parcel.readString());
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            for (int i = 0; i != readInt2; i++) {
                arrayList.add(SupportedPaymentMethodTypes.valueOf(parcel.readString()));
            }
            ArrayList arrayList2 = null;
            Balance createFromParcel = parcel.readInt() == 0 ? null : Balance.CREATOR.createFromParcel(parcel);
            BalanceRefresh createFromParcel2 = parcel.readInt() == 0 ? null : BalanceRefresh.CREATOR.createFromParcel(parcel);
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            OwnershipRefresh createFromParcel3 = parcel.readInt() == 0 ? null : OwnershipRefresh.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int readInt3 = parcel.readInt();
                arrayList2 = new ArrayList(readInt3);
                int i2 = 0;
                while (i2 != readInt3) {
                    arrayList2.add(Permissions.valueOf(parcel.readString()));
                    i2++;
                    readInt3 = readInt3;
                }
            }
            return new FinancialConnectionsAccount(valueOf, readInt, readString, readString2, z, valueOf2, valueOf3, arrayList, createFromParcel, createFromParcel2, readString3, readString4, readString5, createFromParcel3, arrayList2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsAccount[] newArray(int i) {
            return new FinancialConnectionsAccount[i];
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Permissions {
        BALANCES("balances"),
        OWNERSHIP("ownership"),
        PAYMENT_METHOD("payment_method"),
        TRANSACTIONS("transactions"),
        ACCOUNT_NUMBERS("account_numbers"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2475x2043d99.INSTANCE);

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Permissions.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Permissions> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Permissions> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Permissions.values(), Permissions.UNKNOWN);
            }
        }

        Permissions(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Status {
        ACTIVE("active"),
        DISCONNECTED("disconnected"),
        INACTIVE("inactive"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2476x41170805.INSTANCE);

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Status.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Status> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Status> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Status.values(), Status.UNKNOWN);
            }
        }

        Status(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Subcategory {
        CHECKING("checking"),
        CREDIT_CARD("credit_card"),
        LINE_OF_CREDIT("line_of_credit"),
        MORTGAGE("mortgage"),
        OTHER("other"),
        SAVINGS("savings"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2477x34d3399f.INSTANCE);

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Subcategory.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Subcategory> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Subcategory> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Subcategory.values(), Subcategory.UNKNOWN);
            }
        }

        Subcategory(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsAccount.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum SupportedPaymentMethodTypes {
        LINK("link"),
        US_BANK_ACCOUNT("us_bank_account"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2478x4841951d.INSTANCE);

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return SupportedPaymentMethodTypes.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<SupportedPaymentMethodTypes> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsAccount.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<SupportedPaymentMethodTypes> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(SupportedPaymentMethodTypes.values(), SupportedPaymentMethodTypes.UNKNOWN);
            }
        }

        SupportedPaymentMethodTypes(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FinancialConnectionsAccount(int i, @InterfaceC11874h("category") Category category, @InterfaceC11874h("created") int i2, @InterfaceC11874h("id") String str, @InterfaceC11874h("institution_name") String str2, @InterfaceC11874h("livemode") boolean z, @InterfaceC11874h("status") Status status, @InterfaceC11874h("subcategory") Subcategory subcategory, @InterfaceC11874h("supported_payment_method_types") List list, @InterfaceC11874h("balance") Balance balance, @InterfaceC11874h("balance_refresh") BalanceRefresh balanceRefresh, @InterfaceC11874h("display_name") String str3, @InterfaceC11874h("last4") String str4, @InterfaceC11874h("ownership") String str5, @InterfaceC11874h("ownership_refresh") OwnershipRefresh ownershipRefresh, @InterfaceC11874h("permissions") List list2, C1539s1 c1539s1) {
        super(null);
        if (158 != (i & 158)) {
            C0654j0.m13792N1(i, 158, FinancialConnectionsAccount$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.category = (i & 1) == 0 ? Category.UNKNOWN : category;
        this.created = i2;
        this.f6837id = str;
        this.institutionName = str2;
        this.livemode = z;
        this.status = (i & 32) == 0 ? Status.UNKNOWN : status;
        this.subcategory = (i & 64) == 0 ? Subcategory.UNKNOWN : subcategory;
        this.supportedPaymentMethodTypes = list;
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0) {
            this.balance = null;
        } else {
            this.balance = balance;
        }
        if ((i & 512) == 0) {
            this.balanceRefresh = null;
        } else {
            this.balanceRefresh = balanceRefresh;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) == 0) {
            this.displayName = null;
        } else {
            this.displayName = str3;
        }
        if ((i & 2048) == 0) {
            this.last4 = null;
        } else {
            this.last4 = str4;
        }
        if ((i & 4096) == 0) {
            this.ownership = null;
        } else {
            this.ownership = str5;
        }
        if ((i & 8192) == 0) {
            this.ownershipRefresh = null;
        } else {
            this.ownershipRefresh = ownershipRefresh;
        }
        if ((i & 16384) == 0) {
            this.permissions = null;
        } else {
            this.permissions = list2;
        }
    }

    @InterfaceC11874h("balance")
    public static /* synthetic */ void getBalance$annotations() {
    }

    @InterfaceC11874h("balance_refresh")
    public static /* synthetic */ void getBalanceRefresh$annotations() {
    }

    @InterfaceC11874h("category")
    public static /* synthetic */ void getCategory$annotations() {
    }

    @InterfaceC11874h(AnalyticsRequestV2.PARAM_CREATED)
    public static /* synthetic */ void getCreated$annotations() {
    }

    @InterfaceC11874h("display_name")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("institution_name")
    public static /* synthetic */ void getInstitutionName$annotations() {
    }

    @InterfaceC11874h("last4")
    public static /* synthetic */ void getLast4$annotations() {
    }

    @InterfaceC11874h("livemode")
    public static /* synthetic */ void getLivemode$annotations() {
    }

    @InterfaceC11874h("ownership")
    public static /* synthetic */ void getOwnership$annotations() {
    }

    @InterfaceC11874h("ownership_refresh")
    public static /* synthetic */ void getOwnershipRefresh$annotations() {
    }

    @InterfaceC11874h("permissions")
    public static /* synthetic */ void getPermissions$annotations() {
    }

    @InterfaceC11874h("status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    @InterfaceC11874h("subcategory")
    public static /* synthetic */ void getSubcategory$annotations() {
    }

    @InterfaceC11874h("supported_payment_method_types")
    public static /* synthetic */ void getSupportedPaymentMethodTypes$annotations() {
    }

    public static final void write$Self(FinancialConnectionsAccount financialConnectionsAccount, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C3335k.m11451e(financialConnectionsAccount, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z10 = true;
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.category != Category.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo12510i(interfaceC12338e, 0, Category.Serializer.INSTANCE, financialConnectionsAccount.category);
        }
        interfaceC0273c.mo12508m(1, financialConnectionsAccount.created, interfaceC12338e);
        interfaceC0273c.mo12503v(2, financialConnectionsAccount.f6837id, interfaceC12338e);
        interfaceC0273c.mo12503v(3, financialConnectionsAccount.institutionName, interfaceC12338e);
        interfaceC0273c.mo12506o(interfaceC12338e, 4, financialConnectionsAccount.livemode);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.status != Status.UNKNOWN) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo12510i(interfaceC12338e, 5, Status.Serializer.INSTANCE, financialConnectionsAccount.status);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.subcategory != Subcategory.UNKNOWN) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo12510i(interfaceC12338e, 6, Subcategory.Serializer.INSTANCE, financialConnectionsAccount.subcategory);
        }
        interfaceC0273c.mo12510i(interfaceC12338e, 7, new C1476e(SupportedPaymentMethodTypes.Serializer.INSTANCE, 0), financialConnectionsAccount.supportedPaymentMethodTypes);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.balance != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 8, Balance$$serializer.INSTANCE, financialConnectionsAccount.balance);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.balanceRefresh != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 9, BalanceRefresh$$serializer.INSTANCE, financialConnectionsAccount.balanceRefresh);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.displayName != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 10, C1554x1.f4713a, financialConnectionsAccount.displayName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.last4 != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            interfaceC0273c.mo11313p(interfaceC12338e, 11, C1554x1.f4713a, financialConnectionsAccount.last4);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.ownership != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            interfaceC0273c.mo11313p(interfaceC12338e, 12, C1554x1.f4713a, financialConnectionsAccount.ownership);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsAccount.ownershipRefresh != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            interfaceC0273c.mo11313p(interfaceC12338e, 13, OwnershipRefresh$$serializer.INSTANCE, financialConnectionsAccount.ownershipRefresh);
        }
        if (!interfaceC0273c.mo11361w(interfaceC12338e) && financialConnectionsAccount.permissions == null) {
            z10 = false;
        }
        if (z10) {
            interfaceC0273c.mo11313p(interfaceC12338e, 14, new C1476e(Permissions.Serializer.INSTANCE, 0), financialConnectionsAccount.permissions);
        }
    }

    public final Category component1() {
        return this.category;
    }

    public final BalanceRefresh component10() {
        return this.balanceRefresh;
    }

    public final String component11() {
        return this.displayName;
    }

    public final String component12() {
        return this.last4;
    }

    public final String component13() {
        return this.ownership;
    }

    public final OwnershipRefresh component14() {
        return this.ownershipRefresh;
    }

    public final List<Permissions> component15() {
        return this.permissions;
    }

    public final int component2() {
        return this.created;
    }

    public final String component3() {
        return this.f6837id;
    }

    public final String component4() {
        return this.institutionName;
    }

    public final boolean component5() {
        return this.livemode;
    }

    public final Status component6() {
        return this.status;
    }

    public final Subcategory component7() {
        return this.subcategory;
    }

    public final List<SupportedPaymentMethodTypes> component8() {
        return this.supportedPaymentMethodTypes;
    }

    public final Balance component9() {
        return this.balance;
    }

    public final FinancialConnectionsAccount copy(Category category, int i, String str, String str2, boolean z, Status status, Subcategory subcategory, List<? extends SupportedPaymentMethodTypes> list, Balance balance, BalanceRefresh balanceRefresh, String str3, String str4, String str5, OwnershipRefresh ownershipRefresh, List<? extends Permissions> list2) {
        C3335k.m11451e(category, "category");
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "institutionName");
        C3335k.m11451e(status, "status");
        C3335k.m11451e(subcategory, "subcategory");
        C3335k.m11451e(list, "supportedPaymentMethodTypes");
        return new FinancialConnectionsAccount(category, i, str, str2, z, status, subcategory, list, balance, balanceRefresh, str3, str4, str5, ownershipRefresh, list2);
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
        if (obj instanceof FinancialConnectionsAccount) {
            FinancialConnectionsAccount financialConnectionsAccount = (FinancialConnectionsAccount) obj;
            return this.category == financialConnectionsAccount.category && this.created == financialConnectionsAccount.created && C3335k.m11455a(this.f6837id, financialConnectionsAccount.f6837id) && C3335k.m11455a(this.institutionName, financialConnectionsAccount.institutionName) && this.livemode == financialConnectionsAccount.livemode && this.status == financialConnectionsAccount.status && this.subcategory == financialConnectionsAccount.subcategory && C3335k.m11455a(this.supportedPaymentMethodTypes, financialConnectionsAccount.supportedPaymentMethodTypes) && C3335k.m11455a(this.balance, financialConnectionsAccount.balance) && C3335k.m11455a(this.balanceRefresh, financialConnectionsAccount.balanceRefresh) && C3335k.m11455a(this.displayName, financialConnectionsAccount.displayName) && C3335k.m11455a(this.last4, financialConnectionsAccount.last4) && C3335k.m11455a(this.ownership, financialConnectionsAccount.ownership) && C3335k.m11455a(this.ownershipRefresh, financialConnectionsAccount.ownershipRefresh) && C3335k.m11455a(this.permissions, financialConnectionsAccount.permissions);
        }
        return false;
    }

    public final Balance getBalance() {
        return this.balance;
    }

    public final BalanceRefresh getBalanceRefresh() {
        return this.balanceRefresh;
    }

    public final Category getCategory() {
        return this.category;
    }

    public final int getCreated() {
        return this.created;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getId() {
        return this.f6837id;
    }

    public final String getInstitutionName() {
        return this.institutionName;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final String getOwnership() {
        return this.ownership;
    }

    public final OwnershipRefresh getOwnershipRefresh() {
        return this.ownershipRefresh;
    }

    public final List<Permissions> getPermissions() {
        return this.permissions;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final Subcategory getSubcategory() {
        return this.subcategory;
    }

    public final List<SupportedPaymentMethodTypes> getSupportedPaymentMethodTypes() {
        return this.supportedPaymentMethodTypes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int m14477b = C0333l.m14477b(this.institutionName, C0333l.m14477b(this.f6837id, C0118m0.m14944a(this.created, this.category.hashCode() * 31, 31), 31), 31);
        boolean z = this.livemode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode7 = this.status.hashCode();
        int m14125c = C0477d.m14125c(this.supportedPaymentMethodTypes, (this.subcategory.hashCode() + ((hashCode7 + ((m14477b + i) * 31)) * 31)) * 31, 31);
        Balance balance = this.balance;
        int i2 = 0;
        if (balance == null) {
            hashCode = 0;
        } else {
            hashCode = balance.hashCode();
        }
        int i3 = (m14125c + hashCode) * 31;
        BalanceRefresh balanceRefresh = this.balanceRefresh;
        if (balanceRefresh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = balanceRefresh.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.displayName;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.last4;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.ownership;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        OwnershipRefresh ownershipRefresh = this.ownershipRefresh;
        if (ownershipRefresh == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ownershipRefresh.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        List<Permissions> list = this.permissions;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i8 + i2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsAccount(category=");
        m14987g.append(this.category);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", id=");
        m14987g.append(this.f6837id);
        m14987g.append(", institutionName=");
        m14987g.append(this.institutionName);
        m14987g.append(", livemode=");
        m14987g.append(this.livemode);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(", subcategory=");
        m14987g.append(this.subcategory);
        m14987g.append(", supportedPaymentMethodTypes=");
        m14987g.append(this.supportedPaymentMethodTypes);
        m14987g.append(", balance=");
        m14987g.append(this.balance);
        m14987g.append(", balanceRefresh=");
        m14987g.append(this.balanceRefresh);
        m14987g.append(", displayName=");
        m14987g.append(this.displayName);
        m14987g.append(", last4=");
        m14987g.append(this.last4);
        m14987g.append(", ownership=");
        m14987g.append(this.ownership);
        m14987g.append(", ownershipRefresh=");
        m14987g.append(this.ownershipRefresh);
        m14987g.append(", permissions=");
        m14987g.append(this.permissions);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.category.name());
        parcel.writeInt(this.created);
        parcel.writeString(this.f6837id);
        parcel.writeString(this.institutionName);
        parcel.writeInt(this.livemode ? 1 : 0);
        parcel.writeString(this.status.name());
        parcel.writeString(this.subcategory.name());
        List<SupportedPaymentMethodTypes> list = this.supportedPaymentMethodTypes;
        parcel.writeInt(list.size());
        for (SupportedPaymentMethodTypes supportedPaymentMethodTypes : list) {
            parcel.writeString(supportedPaymentMethodTypes.name());
        }
        Balance balance = this.balance;
        if (balance == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            balance.writeToParcel(parcel, i);
        }
        BalanceRefresh balanceRefresh = this.balanceRefresh;
        if (balanceRefresh == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            balanceRefresh.writeToParcel(parcel, i);
        }
        parcel.writeString(this.displayName);
        parcel.writeString(this.last4);
        parcel.writeString(this.ownership);
        OwnershipRefresh ownershipRefresh = this.ownershipRefresh;
        if (ownershipRefresh == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ownershipRefresh.writeToParcel(parcel, i);
        }
        List<Permissions> list2 = this.permissions;
        if (list2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list2.size());
        for (Permissions permissions : list2) {
            parcel.writeString(permissions.name());
        }
    }

    public /* synthetic */ FinancialConnectionsAccount(Category category, int i, String str, String str2, boolean z, Status status, Subcategory subcategory, List list, Balance balance, BalanceRefresh balanceRefresh, String str3, String str4, String str5, OwnershipRefresh ownershipRefresh, List list2, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? Category.UNKNOWN : category, i, str, str2, z, (i2 & 32) != 0 ? Status.UNKNOWN : status, (i2 & 64) != 0 ? Subcategory.UNKNOWN : subcategory, list, (i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : balance, (i2 & 512) != 0 ? null : balanceRefresh, (i2 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str3, (i2 & 2048) != 0 ? null : str4, (i2 & 4096) != 0 ? null : str5, (i2 & 8192) != 0 ? null : ownershipRefresh, (i2 & 16384) != 0 ? null : list2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FinancialConnectionsAccount(Category category, int i, String str, String str2, boolean z, Status status, Subcategory subcategory, List<? extends SupportedPaymentMethodTypes> list, Balance balance, BalanceRefresh balanceRefresh, String str3, String str4, String str5, OwnershipRefresh ownershipRefresh, List<? extends Permissions> list2) {
        super(null);
        C3335k.m11451e(category, "category");
        C3335k.m11451e(str, "id");
        C3335k.m11451e(str2, "institutionName");
        C3335k.m11451e(status, "status");
        C3335k.m11451e(subcategory, "subcategory");
        C3335k.m11451e(list, "supportedPaymentMethodTypes");
        this.category = category;
        this.created = i;
        this.f6837id = str;
        this.institutionName = str2;
        this.livemode = z;
        this.status = status;
        this.subcategory = subcategory;
        this.supportedPaymentMethodTypes = list;
        this.balance = balance;
        this.balanceRefresh = balanceRefresh;
        this.displayName = str3;
        this.last4 = str4;
        this.ownership = str5;
        this.ownershipRefresh = ownershipRefresh;
        this.permissions = list2;
    }
}
