package com.stripe.android.financialconnections.model;

import ag.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import bg.C1476e;
import bg.C1490h;
import bg.C1539s1;
import bg.C1544u0;
import bg.C1554x1;
import com.stripe.android.core.model.serializers.EnumIgnoreUnknownSerializer;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.model.PaymentMethod;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
import p442yf.C11869c;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p442yf.InterfaceC11875i;
import p461zf.InterfaceC12338e;
/* compiled from: FinancialConnectionsSessionManifest.kt */
@InterfaceC11875i
/* loaded from: classes.dex */
public final class FinancialConnectionsSessionManifest implements Parcelable {
    private final AccountDisconnectionMethod accountDisconnectionMethod;
    private final String accountholderCustomerEmailAddress;
    private final Boolean accountholderIsLinkConsumer;
    private final String accountholderPhoneNumber;
    private final String accountholderToken;
    private final FinancialConnectionsAuthorizationSession activeAuthSession;
    private final FinancialConnectionsInstitution activeInstitution;
    private final boolean allowManualEntry;
    private final String assignmentEventId;
    private final String businessName;
    private final String cancelUrl;
    private final String connectPlatformName;
    private final String connectedAccountName;
    private final boolean consentRequired;
    private final boolean customManualEntryHandling;
    private final boolean disableLinkMoreAccounts;
    private final Map<String, String> experimentAssignments;
    private final Map<String, Boolean> features;
    private final String hostedAuthUrl;

    /* renamed from: id */
    private final String f6841id;
    private final FinancialConnectionsInstitution initialInstitution;
    private final boolean instantVerificationDisabled;
    private final boolean institutionSearchDisabled;
    private final Boolean isEndUserFacing;
    private final Boolean isLinkWithStripe;
    private final Boolean isNetworkingUserFlow;
    private final Boolean isStripeDirect;
    private final LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior;
    private final boolean livemode;
    private final boolean manualEntryUsesMicrodeposits;
    private final boolean mobileHandoffEnabled;
    private final Map<String, Boolean> modalCustomization;
    private final Pane nextPane;
    private final FinancialConnectionsAccount.SupportedPaymentMethodTypes paymentMethodType;
    private final List<FinancialConnectionsAccount.Permissions> permissions;
    private final Product product;
    private final boolean singleAccount;
    private final Boolean stepUpAuthenticationRequired;
    private final String successUrl;
    private final boolean useSingleSortSearch;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FinancialConnectionsSessionManifest> CREATOR = new Creator();

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum AccountDisconnectionMethod {
        DASHBOARD("dashboard"),
        EMAIL(PaymentMethod.BillingDetails.PARAM_EMAIL),
        SUPPORT("support"),
        LINK("link"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2480xb6b343ef.INSTANCE);

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return AccountDisconnectionMethod.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<AccountDisconnectionMethod> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<AccountDisconnectionMethod> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(AccountDisconnectionMethod.values(), AccountDisconnectionMethod.UNKNOWN);
            }
        }

        AccountDisconnectionMethod(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InterfaceC11868b<FinancialConnectionsSessionManifest> serializer() {
            return FinancialConnectionsSessionManifest$$serializer.INSTANCE;
        }
    }

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<FinancialConnectionsSessionManifest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSessionManifest createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            ArrayList arrayList;
            boolean z;
            LinkedHashMap linkedHashMap2;
            LinkedHashMap linkedHashMap3;
            LinkedHashMap linkedHashMap4;
            Boolean bool;
            FinancialConnectionsInstitution financialConnectionsInstitution;
            C3335k.m11451e(parcel, "parcel");
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            boolean z5 = parcel.readInt() != 0;
            String readString = parcel.readString();
            boolean z6 = parcel.readInt() != 0;
            boolean z7 = parcel.readInt() != 0;
            boolean z8 = parcel.readInt() != 0;
            boolean z9 = parcel.readInt() != 0;
            boolean z10 = parcel.readInt() != 0;
            Pane valueOf = Pane.valueOf(parcel.readString());
            int readInt = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList2.add(FinancialConnectionsAccount.Permissions.valueOf(parcel.readString()));
            }
            Product valueOf2 = Product.valueOf(parcel.readString());
            boolean z11 = parcel.readInt() != 0;
            boolean z12 = parcel.readInt() != 0;
            AccountDisconnectionMethod valueOf3 = parcel.readInt() == 0 ? null : AccountDisconnectionMethod.valueOf(parcel.readString());
            String readString2 = parcel.readString();
            Boolean valueOf4 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            FinancialConnectionsAuthorizationSession createFromParcel = parcel.readInt() == 0 ? null : FinancialConnectionsAuthorizationSession.CREATOR.createFromParcel(parcel);
            FinancialConnectionsInstitution createFromParcel2 = parcel.readInt() == 0 ? null : FinancialConnectionsInstitution.CREATOR.createFromParcel(parcel);
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            if (parcel.readInt() == 0) {
                z = z11;
                arrayList = arrayList2;
                linkedHashMap = null;
            } else {
                int readInt2 = parcel.readInt();
                linkedHashMap = new LinkedHashMap(readInt2);
                arrayList = arrayList2;
                int i2 = 0;
                while (i2 != readInt2) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i2++;
                    readInt2 = readInt2;
                    z11 = z11;
                }
                z = z11;
            }
            if (parcel.readInt() == 0) {
                linkedHashMap3 = linkedHashMap;
                linkedHashMap2 = null;
            } else {
                int readInt3 = parcel.readInt();
                linkedHashMap2 = new LinkedHashMap(readInt3);
                int i3 = 0;
                while (i3 != readInt3) {
                    int i4 = readInt3;
                    LinkedHashMap linkedHashMap5 = linkedHashMap;
                    linkedHashMap2.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                    i3++;
                    readInt3 = i4;
                    linkedHashMap = linkedHashMap5;
                }
                linkedHashMap3 = linkedHashMap;
            }
            String readString10 = parcel.readString();
            FinancialConnectionsInstitution createFromParcel3 = parcel.readInt() == 0 ? null : FinancialConnectionsInstitution.CREATOR.createFromParcel(parcel);
            Boolean valueOf5 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            Boolean valueOf6 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            Boolean valueOf7 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            Boolean valueOf8 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            LinkAccountSessionCancellationBehavior valueOf9 = parcel.readInt() == 0 ? null : LinkAccountSessionCancellationBehavior.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                financialConnectionsInstitution = createFromParcel3;
                bool = valueOf6;
                linkedHashMap4 = null;
            } else {
                int readInt4 = parcel.readInt();
                linkedHashMap4 = new LinkedHashMap(readInt4);
                bool = valueOf6;
                int i5 = 0;
                while (i5 != readInt4) {
                    int i6 = readInt4;
                    FinancialConnectionsInstitution financialConnectionsInstitution2 = createFromParcel3;
                    linkedHashMap4.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                    i5++;
                    readInt4 = i6;
                    createFromParcel3 = financialConnectionsInstitution2;
                }
                financialConnectionsInstitution = createFromParcel3;
            }
            return new FinancialConnectionsSessionManifest(z2, z3, z4, z5, readString, z6, z7, z8, z9, z10, valueOf, arrayList, valueOf2, z, z12, valueOf3, readString2, valueOf4, readString3, readString4, createFromParcel, createFromParcel2, readString5, readString6, readString7, readString8, readString9, linkedHashMap3, linkedHashMap2, readString10, financialConnectionsInstitution, valueOf5, bool, valueOf7, valueOf8, valueOf9, linkedHashMap4, parcel.readInt() == 0 ? null : FinancialConnectionsAccount.SupportedPaymentMethodTypes.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FinancialConnectionsSessionManifest[] newArray(int i) {
            return new FinancialConnectionsSessionManifest[i];
        }
    }

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum LinkAccountSessionCancellationBehavior {
        SILENT_SUCCESS("treat_as_silent_success"),
        USER_ERROR("treat_as_user_error"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2481x38fbe897.INSTANCE);

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return LinkAccountSessionCancellationBehavior.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<LinkAccountSessionCancellationBehavior> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<LinkAccountSessionCancellationBehavior> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(LinkAccountSessionCancellationBehavior.values(), LinkAccountSessionCancellationBehavior.UNKNOWN);
            }
        }

        LinkAccountSessionCancellationBehavior(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Pane {
        ACCOUNT_PICKER("account_picker"),
        ATTACH_LINKED_PAYMENT_ACCOUNT("attach_linked_payment_account"),
        AUTH_OPTIONS("auth_options"),
        CONSENT("consent"),
        INSTITUTION_PICKER("institution_picker"),
        LINK_CONSENT("link_consent"),
        LINK_LOGIN("link_login"),
        MANUAL_ENTRY("manual_entry"),
        MANUAL_ENTRY_SUCCESS("manual_entry_success"),
        NETWORKING_LINK_LOGIN_WARMUP("networking_link_login_warmup"),
        NETWORKING_LINK_SIGNUP_PANE("networking_link_signup_pane"),
        NETWORKING_LINK_VERIFICATION("networking_link_verification"),
        PARTNER_AUTH("partner_auth"),
        SUCCESS("success"),
        UNEXPECTED_ERROR("unexpected_error"),
        RESET("reset");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2482xd92c5bc7.INSTANCE);

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Pane.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Pane> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Pane> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Pane.values(), Pane.UNEXPECTED_ERROR);
            }
        }

        Pane(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* compiled from: FinancialConnectionsSessionManifest.kt */
    @InterfaceC11875i(with = Serializer.class)
    /* loaded from: classes.dex */
    public enum Product {
        BILLPAY("billpay"),
        CANARY("canary"),
        CAPITAL("capital"),
        CAPITAL_HOSTED("capital_hosted"),
        DASHBOARD("dashboard"),
        DIRECT_ONBOARDING("direct_onboarding"),
        DIRECT_SETTINGS("direct_settings"),
        EMERALD("emerald"),
        EXPRESS_ONBOARDING("express_onboarding"),
        EXTERNAL_API("external_api"),
        ISSUING("issuing"),
        LCPM("lcpm"),
        LINK_WITH_NETWORKING("link_with_networking"),
        OPAL("opal"),
        PAYMENT_FLOWS("payment_flows"),
        RESERVE_APPEALS("reserve_appeals"),
        STANDARD_ONBOARDING("standard_onboarding"),
        STRIPE_CARD("stripe_card"),
        SUPPORT_SITE("support_site"),
        UNKNOWN("unknown");
        
        private final String value;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC9452e<InterfaceC11868b<Object>> $cachedSerializer$delegate = C8246a.m5544N(2, C2483x9b2ce496.INSTANCE);

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            private final /* synthetic */ InterfaceC9452e get$cachedSerializer$delegate() {
                return Product.$cachedSerializer$delegate;
            }

            public final InterfaceC11868b<Product> serializer() {
                return (InterfaceC11868b) get$cachedSerializer$delegate().getValue();
            }
        }

        /* compiled from: FinancialConnectionsSessionManifest.kt */
        /* loaded from: classes.dex */
        public static final class Serializer extends EnumIgnoreUnknownSerializer<Product> {
            public static final Serializer INSTANCE = new Serializer();

            private Serializer() {
                super(Product.values(), Product.UNKNOWN);
            }
        }

        Product(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public FinancialConnectionsSessionManifest(int i, int i2, @InterfaceC11874h("allow_manual_entry") boolean z, @InterfaceC11874h("consent_required") boolean z2, @InterfaceC11874h("custom_manual_entry_handling") boolean z3, @InterfaceC11874h("disable_link_more_accounts") boolean z4, @InterfaceC11874h("id") String str, @InterfaceC11874h("instant_verification_disabled") boolean z5, @InterfaceC11874h("institution_search_disabled") boolean z6, @InterfaceC11874h("livemode") boolean z7, @InterfaceC11874h("manual_entry_uses_microdeposits") boolean z8, @InterfaceC11874h("mobile_handoff_enabled") boolean z9, @InterfaceC11874h("next_pane") Pane pane, @InterfaceC11874h("permissions") List list, @InterfaceC11874h("product") Product product, @InterfaceC11874h("single_account") boolean z10, @InterfaceC11874h("use_single_sort_search") boolean z11, @InterfaceC11874h("account_disconnection_method") AccountDisconnectionMethod accountDisconnectionMethod, @InterfaceC11874h("accountholder_customer_email_address") String str2, @InterfaceC11874h("accountholder_is_link_consumer") Boolean bool, @InterfaceC11874h("accountholder_phone_number") String str3, @InterfaceC11874h("accountholder_token") String str4, @InterfaceC11874h("active_auth_session") FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, @InterfaceC11874h("active_institution") FinancialConnectionsInstitution financialConnectionsInstitution, @InterfaceC11874h("assignment_event_id") String str5, @InterfaceC11874h("business_name") String str6, @InterfaceC11874h("cancel_url") String str7, @InterfaceC11874h("connect_platform_name") String str8, @InterfaceC11874h("connected_account_name") String str9, @InterfaceC11874h("experiment_assignments") Map map, @InterfaceC11874h("features") Map map2, @InterfaceC11874h("hosted_auth_url") String str10, @InterfaceC11874h("initial_institution") FinancialConnectionsInstitution financialConnectionsInstitution2, @InterfaceC11874h("is_end_user_facing") Boolean bool2, @InterfaceC11874h("is_link_with_stripe") Boolean bool3, @InterfaceC11874h("is_networking_user_flow") Boolean bool4, @InterfaceC11874h("is_stripe_direct") Boolean bool5, @InterfaceC11874h("link_account_session_cancellation_behavior") LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior, @InterfaceC11874h("modal_customization") Map map3, @InterfaceC11874h("payment_method_type") FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes, @InterfaceC11874h("step_up_authentication_required") Boolean bool6, @InterfaceC11874h("success_url") String str11, C1539s1 c1539s1) {
        if ((32767 != (i & 32767)) || ((i2 & 0) != 0)) {
            int[] iArr = {i, i2};
            int[] iArr2 = {32767, 0};
            InterfaceC12338e descriptor = FinancialConnectionsSessionManifest$$serializer.INSTANCE.getDescriptor();
            C3335k.m11451e(descriptor, "descriptor");
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < 2; i3++) {
                int i4 = iArr2[i3] & (~iArr[i3]);
                if (i4 != 0) {
                    for (int i5 = 0; i5 < 32; i5++) {
                        if ((i4 & 1) != 0) {
                            arrayList.add(descriptor.mo69g((i3 * 32) + i5));
                        }
                        i4 >>>= 1;
                    }
                }
            }
            throw new C11869c(arrayList, descriptor.mo75a());
        }
        this.allowManualEntry = z;
        this.consentRequired = z2;
        this.customManualEntryHandling = z3;
        this.disableLinkMoreAccounts = z4;
        this.f6841id = str;
        this.instantVerificationDisabled = z5;
        this.institutionSearchDisabled = z6;
        this.livemode = z7;
        this.manualEntryUsesMicrodeposits = z8;
        this.mobileHandoffEnabled = z9;
        this.nextPane = pane;
        this.permissions = list;
        this.product = product;
        this.singleAccount = z10;
        this.useSingleSortSearch = z11;
        if ((32768 & i) == 0) {
            this.accountDisconnectionMethod = null;
        } else {
            this.accountDisconnectionMethod = accountDisconnectionMethod;
        }
        if ((65536 & i) == 0) {
            this.accountholderCustomerEmailAddress = null;
        } else {
            this.accountholderCustomerEmailAddress = str2;
        }
        if ((131072 & i) == 0) {
            this.accountholderIsLinkConsumer = null;
        } else {
            this.accountholderIsLinkConsumer = bool;
        }
        if ((262144 & i) == 0) {
            this.accountholderPhoneNumber = null;
        } else {
            this.accountholderPhoneNumber = str3;
        }
        if ((524288 & i) == 0) {
            this.accountholderToken = null;
        } else {
            this.accountholderToken = str4;
        }
        if ((1048576 & i) == 0) {
            this.activeAuthSession = null;
        } else {
            this.activeAuthSession = financialConnectionsAuthorizationSession;
        }
        if ((2097152 & i) == 0) {
            this.activeInstitution = null;
        } else {
            this.activeInstitution = financialConnectionsInstitution;
        }
        if ((4194304 & i) == 0) {
            this.assignmentEventId = null;
        } else {
            this.assignmentEventId = str5;
        }
        if ((8388608 & i) == 0) {
            this.businessName = null;
        } else {
            this.businessName = str6;
        }
        if ((16777216 & i) == 0) {
            this.cancelUrl = null;
        } else {
            this.cancelUrl = str7;
        }
        if ((33554432 & i) == 0) {
            this.connectPlatformName = null;
        } else {
            this.connectPlatformName = str8;
        }
        if ((67108864 & i) == 0) {
            this.connectedAccountName = null;
        } else {
            this.connectedAccountName = str9;
        }
        if ((134217728 & i) == 0) {
            this.experimentAssignments = null;
        } else {
            this.experimentAssignments = map;
        }
        if ((268435456 & i) == 0) {
            this.features = null;
        } else {
            this.features = map2;
        }
        if ((536870912 & i) == 0) {
            this.hostedAuthUrl = null;
        } else {
            this.hostedAuthUrl = str10;
        }
        if ((1073741824 & i) == 0) {
            this.initialInstitution = null;
        } else {
            this.initialInstitution = financialConnectionsInstitution2;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.isEndUserFacing = null;
        } else {
            this.isEndUserFacing = bool2;
        }
        if ((i2 & 1) == 0) {
            this.isLinkWithStripe = null;
        } else {
            this.isLinkWithStripe = bool3;
        }
        if ((i2 & 2) == 0) {
            this.isNetworkingUserFlow = null;
        } else {
            this.isNetworkingUserFlow = bool4;
        }
        if ((i2 & 4) == 0) {
            this.isStripeDirect = null;
        } else {
            this.isStripeDirect = bool5;
        }
        if ((i2 & 8) == 0) {
            this.linkAccountSessionCancellationBehavior = null;
        } else {
            this.linkAccountSessionCancellationBehavior = linkAccountSessionCancellationBehavior;
        }
        if ((i2 & 16) == 0) {
            this.modalCustomization = null;
        } else {
            this.modalCustomization = map3;
        }
        if ((i2 & 32) == 0) {
            this.paymentMethodType = null;
        } else {
            this.paymentMethodType = supportedPaymentMethodTypes;
        }
        if ((i2 & 64) == 0) {
            this.stepUpAuthenticationRequired = null;
        } else {
            this.stepUpAuthenticationRequired = bool6;
        }
        if ((i2 & 128) == 0) {
            this.successUrl = null;
        } else {
            this.successUrl = str11;
        }
    }

    @InterfaceC11874h("account_disconnection_method")
    public static /* synthetic */ void getAccountDisconnectionMethod$annotations() {
    }

    @InterfaceC11874h("accountholder_customer_email_address")
    public static /* synthetic */ void getAccountholderCustomerEmailAddress$annotations() {
    }

    @InterfaceC11874h("accountholder_is_link_consumer")
    public static /* synthetic */ void getAccountholderIsLinkConsumer$annotations() {
    }

    @InterfaceC11874h("accountholder_phone_number")
    public static /* synthetic */ void getAccountholderPhoneNumber$annotations() {
    }

    @InterfaceC11874h("accountholder_token")
    public static /* synthetic */ void getAccountholderToken$annotations() {
    }

    @InterfaceC11874h("active_auth_session")
    public static /* synthetic */ void getActiveAuthSession$annotations() {
    }

    @InterfaceC11874h("active_institution")
    public static /* synthetic */ void getActiveInstitution$annotations() {
    }

    @InterfaceC11874h("allow_manual_entry")
    public static /* synthetic */ void getAllowManualEntry$annotations() {
    }

    @InterfaceC11874h("assignment_event_id")
    public static /* synthetic */ void getAssignmentEventId$annotations() {
    }

    @InterfaceC11874h("business_name")
    public static /* synthetic */ void getBusinessName$annotations() {
    }

    @InterfaceC11874h("cancel_url")
    public static /* synthetic */ void getCancelUrl$annotations() {
    }

    @InterfaceC11874h("connect_platform_name")
    public static /* synthetic */ void getConnectPlatformName$annotations() {
    }

    @InterfaceC11874h("connected_account_name")
    public static /* synthetic */ void getConnectedAccountName$annotations() {
    }

    @InterfaceC11874h("consent_required")
    public static /* synthetic */ void getConsentRequired$annotations() {
    }

    @InterfaceC11874h("custom_manual_entry_handling")
    public static /* synthetic */ void getCustomManualEntryHandling$annotations() {
    }

    @InterfaceC11874h("disable_link_more_accounts")
    public static /* synthetic */ void getDisableLinkMoreAccounts$annotations() {
    }

    @InterfaceC11874h("experiment_assignments")
    public static /* synthetic */ void getExperimentAssignments$annotations() {
    }

    @InterfaceC11874h("features")
    public static /* synthetic */ void getFeatures$annotations() {
    }

    @InterfaceC11874h("hosted_auth_url")
    public static /* synthetic */ void getHostedAuthUrl$annotations() {
    }

    @InterfaceC11874h("id")
    public static /* synthetic */ void getId$annotations() {
    }

    @InterfaceC11874h("initial_institution")
    public static /* synthetic */ void getInitialInstitution$annotations() {
    }

    @InterfaceC11874h("instant_verification_disabled")
    public static /* synthetic */ void getInstantVerificationDisabled$annotations() {
    }

    @InterfaceC11874h("institution_search_disabled")
    public static /* synthetic */ void getInstitutionSearchDisabled$annotations() {
    }

    @InterfaceC11874h("link_account_session_cancellation_behavior")
    public static /* synthetic */ void getLinkAccountSessionCancellationBehavior$annotations() {
    }

    @InterfaceC11874h("livemode")
    public static /* synthetic */ void getLivemode$annotations() {
    }

    @InterfaceC11874h("manual_entry_uses_microdeposits")
    public static /* synthetic */ void getManualEntryUsesMicrodeposits$annotations() {
    }

    @InterfaceC11874h("mobile_handoff_enabled")
    public static /* synthetic */ void getMobileHandoffEnabled$annotations() {
    }

    @InterfaceC11874h("modal_customization")
    public static /* synthetic */ void getModalCustomization$annotations() {
    }

    @InterfaceC11874h("next_pane")
    public static /* synthetic */ void getNextPane$annotations() {
    }

    @InterfaceC11874h("payment_method_type")
    public static /* synthetic */ void getPaymentMethodType$annotations() {
    }

    @InterfaceC11874h("permissions")
    public static /* synthetic */ void getPermissions$annotations() {
    }

    @InterfaceC11874h("product")
    public static /* synthetic */ void getProduct$annotations() {
    }

    @InterfaceC11874h("single_account")
    public static /* synthetic */ void getSingleAccount$annotations() {
    }

    @InterfaceC11874h("step_up_authentication_required")
    public static /* synthetic */ void getStepUpAuthenticationRequired$annotations() {
    }

    @InterfaceC11874h("success_url")
    public static /* synthetic */ void getSuccessUrl$annotations() {
    }

    @InterfaceC11874h("use_single_sort_search")
    public static /* synthetic */ void getUseSingleSortSearch$annotations() {
    }

    @InterfaceC11874h("is_end_user_facing")
    public static /* synthetic */ void isEndUserFacing$annotations() {
    }

    @InterfaceC11874h("is_link_with_stripe")
    public static /* synthetic */ void isLinkWithStripe$annotations() {
    }

    @InterfaceC11874h("is_networking_user_flow")
    public static /* synthetic */ void isNetworkingUserFlow$annotations() {
    }

    @InterfaceC11874h("is_stripe_direct")
    public static /* synthetic */ void isStripeDirect$annotations() {
    }

    public static final void write$Self(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, InterfaceC0273c interfaceC0273c, InterfaceC12338e interfaceC12338e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        C3335k.m11451e(financialConnectionsSessionManifest, "self");
        C3335k.m11451e(interfaceC0273c, "output");
        C3335k.m11451e(interfaceC12338e, "serialDesc");
        boolean z25 = false;
        interfaceC0273c.mo12506o(interfaceC12338e, 0, financialConnectionsSessionManifest.allowManualEntry);
        interfaceC0273c.mo12506o(interfaceC12338e, 1, financialConnectionsSessionManifest.consentRequired);
        interfaceC0273c.mo12506o(interfaceC12338e, 2, financialConnectionsSessionManifest.customManualEntryHandling);
        interfaceC0273c.mo12506o(interfaceC12338e, 3, financialConnectionsSessionManifest.disableLinkMoreAccounts);
        interfaceC0273c.mo12503v(4, financialConnectionsSessionManifest.f6841id, interfaceC12338e);
        interfaceC0273c.mo12506o(interfaceC12338e, 5, financialConnectionsSessionManifest.instantVerificationDisabled);
        interfaceC0273c.mo12506o(interfaceC12338e, 6, financialConnectionsSessionManifest.institutionSearchDisabled);
        interfaceC0273c.mo12506o(interfaceC12338e, 7, financialConnectionsSessionManifest.livemode);
        interfaceC0273c.mo12506o(interfaceC12338e, 8, financialConnectionsSessionManifest.manualEntryUsesMicrodeposits);
        interfaceC0273c.mo12506o(interfaceC12338e, 9, financialConnectionsSessionManifest.mobileHandoffEnabled);
        interfaceC0273c.mo12510i(interfaceC12338e, 10, Pane.Serializer.INSTANCE, financialConnectionsSessionManifest.nextPane);
        interfaceC0273c.mo12510i(interfaceC12338e, 11, new C1476e(FinancialConnectionsAccount.Permissions.Serializer.INSTANCE, 0), financialConnectionsSessionManifest.permissions);
        interfaceC0273c.mo12510i(interfaceC12338e, 12, Product.Serializer.INSTANCE, financialConnectionsSessionManifest.product);
        interfaceC0273c.mo12506o(interfaceC12338e, 13, financialConnectionsSessionManifest.singleAccount);
        interfaceC0273c.mo12506o(interfaceC12338e, 14, financialConnectionsSessionManifest.useSingleSortSearch);
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.accountDisconnectionMethod != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC0273c.mo11313p(interfaceC12338e, 15, AccountDisconnectionMethod.Serializer.INSTANCE, financialConnectionsSessionManifest.accountDisconnectionMethod);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.accountholderCustomerEmailAddress != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            interfaceC0273c.mo11313p(interfaceC12338e, 16, C1554x1.f4713a, financialConnectionsSessionManifest.accountholderCustomerEmailAddress);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.accountholderIsLinkConsumer != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            interfaceC0273c.mo11313p(interfaceC12338e, 17, C1490h.f4623a, financialConnectionsSessionManifest.accountholderIsLinkConsumer);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.accountholderPhoneNumber != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            interfaceC0273c.mo11313p(interfaceC12338e, 18, C1554x1.f4713a, financialConnectionsSessionManifest.accountholderPhoneNumber);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.accountholderToken != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            interfaceC0273c.mo11313p(interfaceC12338e, 19, C1554x1.f4713a, financialConnectionsSessionManifest.accountholderToken);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.activeAuthSession != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            interfaceC0273c.mo11313p(interfaceC12338e, 20, FinancialConnectionsAuthorizationSession$$serializer.INSTANCE, financialConnectionsSessionManifest.activeAuthSession);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.activeInstitution != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            interfaceC0273c.mo11313p(interfaceC12338e, 21, FinancialConnectionsInstitution$$serializer.INSTANCE, financialConnectionsSessionManifest.activeInstitution);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.assignmentEventId != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            interfaceC0273c.mo11313p(interfaceC12338e, 22, C1554x1.f4713a, financialConnectionsSessionManifest.assignmentEventId);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.businessName != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            interfaceC0273c.mo11313p(interfaceC12338e, 23, C1554x1.f4713a, financialConnectionsSessionManifest.businessName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.cancelUrl != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            interfaceC0273c.mo11313p(interfaceC12338e, 24, C1554x1.f4713a, financialConnectionsSessionManifest.cancelUrl);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.connectPlatformName != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            interfaceC0273c.mo11313p(interfaceC12338e, 25, C1554x1.f4713a, financialConnectionsSessionManifest.connectPlatformName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.connectedAccountName != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            interfaceC0273c.mo11313p(interfaceC12338e, 26, C1554x1.f4713a, financialConnectionsSessionManifest.connectedAccountName);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.experimentAssignments != null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (z13) {
            C1554x1 c1554x1 = C1554x1.f4713a;
            interfaceC0273c.mo11313p(interfaceC12338e, 27, new C1544u0(c1554x1, c1554x1), financialConnectionsSessionManifest.experimentAssignments);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.features != null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z14) {
            interfaceC0273c.mo11313p(interfaceC12338e, 28, new C1544u0(C1554x1.f4713a, C1490h.f4623a), financialConnectionsSessionManifest.features);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.hostedAuthUrl != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            interfaceC0273c.mo11313p(interfaceC12338e, 29, C1554x1.f4713a, financialConnectionsSessionManifest.hostedAuthUrl);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.initialInstitution != null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            interfaceC0273c.mo11313p(interfaceC12338e, 30, FinancialConnectionsInstitution$$serializer.INSTANCE, financialConnectionsSessionManifest.initialInstitution);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.isEndUserFacing != null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (z17) {
            interfaceC0273c.mo11313p(interfaceC12338e, 31, C1490h.f4623a, financialConnectionsSessionManifest.isEndUserFacing);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.isLinkWithStripe != null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z18) {
            interfaceC0273c.mo11313p(interfaceC12338e, 32, C1490h.f4623a, financialConnectionsSessionManifest.isLinkWithStripe);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.isNetworkingUserFlow != null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (z19) {
            interfaceC0273c.mo11313p(interfaceC12338e, 33, C1490h.f4623a, financialConnectionsSessionManifest.isNetworkingUserFlow);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.isStripeDirect != null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z20) {
            interfaceC0273c.mo11313p(interfaceC12338e, 34, C1490h.f4623a, financialConnectionsSessionManifest.isStripeDirect);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.linkAccountSessionCancellationBehavior != null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (z21) {
            interfaceC0273c.mo11313p(interfaceC12338e, 35, LinkAccountSessionCancellationBehavior.Serializer.INSTANCE, financialConnectionsSessionManifest.linkAccountSessionCancellationBehavior);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.modalCustomization != null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z22) {
            interfaceC0273c.mo11313p(interfaceC12338e, 36, new C1544u0(C1554x1.f4713a, C1490h.f4623a), financialConnectionsSessionManifest.modalCustomization);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.paymentMethodType != null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (z23) {
            interfaceC0273c.mo11313p(interfaceC12338e, 37, FinancialConnectionsAccount.SupportedPaymentMethodTypes.Serializer.INSTANCE, financialConnectionsSessionManifest.paymentMethodType);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.stepUpAuthenticationRequired != null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z24) {
            interfaceC0273c.mo11313p(interfaceC12338e, 38, C1490h.f4623a, financialConnectionsSessionManifest.stepUpAuthenticationRequired);
        }
        if (interfaceC0273c.mo11361w(interfaceC12338e) || financialConnectionsSessionManifest.successUrl != null) {
            z25 = true;
        }
        if (z25) {
            interfaceC0273c.mo11313p(interfaceC12338e, 39, C1554x1.f4713a, financialConnectionsSessionManifest.successUrl);
        }
    }

    public final boolean component1() {
        return this.allowManualEntry;
    }

    public final boolean component10() {
        return this.mobileHandoffEnabled;
    }

    public final Pane component11() {
        return this.nextPane;
    }

    public final List<FinancialConnectionsAccount.Permissions> component12() {
        return this.permissions;
    }

    public final Product component13() {
        return this.product;
    }

    public final boolean component14() {
        return this.singleAccount;
    }

    public final boolean component15() {
        return this.useSingleSortSearch;
    }

    public final AccountDisconnectionMethod component16() {
        return this.accountDisconnectionMethod;
    }

    public final String component17() {
        return this.accountholderCustomerEmailAddress;
    }

    public final Boolean component18() {
        return this.accountholderIsLinkConsumer;
    }

    public final String component19() {
        return this.accountholderPhoneNumber;
    }

    public final boolean component2() {
        return this.consentRequired;
    }

    public final String component20() {
        return this.accountholderToken;
    }

    public final FinancialConnectionsAuthorizationSession component21() {
        return this.activeAuthSession;
    }

    public final FinancialConnectionsInstitution component22() {
        return this.activeInstitution;
    }

    public final String component23() {
        return this.assignmentEventId;
    }

    public final String component24() {
        return this.businessName;
    }

    public final String component25() {
        return this.cancelUrl;
    }

    public final String component26() {
        return this.connectPlatformName;
    }

    public final String component27() {
        return this.connectedAccountName;
    }

    public final Map<String, String> component28() {
        return this.experimentAssignments;
    }

    public final Map<String, Boolean> component29() {
        return this.features;
    }

    public final boolean component3() {
        return this.customManualEntryHandling;
    }

    public final String component30() {
        return this.hostedAuthUrl;
    }

    public final FinancialConnectionsInstitution component31() {
        return this.initialInstitution;
    }

    public final Boolean component32() {
        return this.isEndUserFacing;
    }

    public final Boolean component33() {
        return this.isLinkWithStripe;
    }

    public final Boolean component34() {
        return this.isNetworkingUserFlow;
    }

    public final Boolean component35() {
        return this.isStripeDirect;
    }

    public final LinkAccountSessionCancellationBehavior component36() {
        return this.linkAccountSessionCancellationBehavior;
    }

    public final Map<String, Boolean> component37() {
        return this.modalCustomization;
    }

    public final FinancialConnectionsAccount.SupportedPaymentMethodTypes component38() {
        return this.paymentMethodType;
    }

    public final Boolean component39() {
        return this.stepUpAuthenticationRequired;
    }

    public final boolean component4() {
        return this.disableLinkMoreAccounts;
    }

    public final String component40() {
        return this.successUrl;
    }

    public final String component5() {
        return this.f6841id;
    }

    public final boolean component6() {
        return this.instantVerificationDisabled;
    }

    public final boolean component7() {
        return this.institutionSearchDisabled;
    }

    public final boolean component8() {
        return this.livemode;
    }

    public final boolean component9() {
        return this.manualEntryUsesMicrodeposits;
    }

    public final FinancialConnectionsSessionManifest copy(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, Pane pane, List<? extends FinancialConnectionsAccount.Permissions> list, Product product, boolean z10, boolean z11, AccountDisconnectionMethod accountDisconnectionMethod, String str2, Boolean bool, String str3, String str4, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, FinancialConnectionsInstitution financialConnectionsInstitution, String str5, String str6, String str7, String str8, String str9, Map<String, String> map, Map<String, Boolean> map2, String str10, FinancialConnectionsInstitution financialConnectionsInstitution2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior, Map<String, Boolean> map3, FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes, Boolean bool6, String str11) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(pane, "nextPane");
        C3335k.m11451e(list, "permissions");
        C3335k.m11451e(product, "product");
        return new FinancialConnectionsSessionManifest(z, z2, z3, z4, str, z5, z6, z7, z8, z9, pane, list, product, z10, z11, accountDisconnectionMethod, str2, bool, str3, str4, financialConnectionsAuthorizationSession, financialConnectionsInstitution, str5, str6, str7, str8, str9, map, map2, str10, financialConnectionsInstitution2, bool2, bool3, bool4, bool5, linkAccountSessionCancellationBehavior, map3, supportedPaymentMethodTypes, bool6, str11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsSessionManifest) {
            FinancialConnectionsSessionManifest financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
            return this.allowManualEntry == financialConnectionsSessionManifest.allowManualEntry && this.consentRequired == financialConnectionsSessionManifest.consentRequired && this.customManualEntryHandling == financialConnectionsSessionManifest.customManualEntryHandling && this.disableLinkMoreAccounts == financialConnectionsSessionManifest.disableLinkMoreAccounts && C3335k.m11455a(this.f6841id, financialConnectionsSessionManifest.f6841id) && this.instantVerificationDisabled == financialConnectionsSessionManifest.instantVerificationDisabled && this.institutionSearchDisabled == financialConnectionsSessionManifest.institutionSearchDisabled && this.livemode == financialConnectionsSessionManifest.livemode && this.manualEntryUsesMicrodeposits == financialConnectionsSessionManifest.manualEntryUsesMicrodeposits && this.mobileHandoffEnabled == financialConnectionsSessionManifest.mobileHandoffEnabled && this.nextPane == financialConnectionsSessionManifest.nextPane && C3335k.m11455a(this.permissions, financialConnectionsSessionManifest.permissions) && this.product == financialConnectionsSessionManifest.product && this.singleAccount == financialConnectionsSessionManifest.singleAccount && this.useSingleSortSearch == financialConnectionsSessionManifest.useSingleSortSearch && this.accountDisconnectionMethod == financialConnectionsSessionManifest.accountDisconnectionMethod && C3335k.m11455a(this.accountholderCustomerEmailAddress, financialConnectionsSessionManifest.accountholderCustomerEmailAddress) && C3335k.m11455a(this.accountholderIsLinkConsumer, financialConnectionsSessionManifest.accountholderIsLinkConsumer) && C3335k.m11455a(this.accountholderPhoneNumber, financialConnectionsSessionManifest.accountholderPhoneNumber) && C3335k.m11455a(this.accountholderToken, financialConnectionsSessionManifest.accountholderToken) && C3335k.m11455a(this.activeAuthSession, financialConnectionsSessionManifest.activeAuthSession) && C3335k.m11455a(this.activeInstitution, financialConnectionsSessionManifest.activeInstitution) && C3335k.m11455a(this.assignmentEventId, financialConnectionsSessionManifest.assignmentEventId) && C3335k.m11455a(this.businessName, financialConnectionsSessionManifest.businessName) && C3335k.m11455a(this.cancelUrl, financialConnectionsSessionManifest.cancelUrl) && C3335k.m11455a(this.connectPlatformName, financialConnectionsSessionManifest.connectPlatformName) && C3335k.m11455a(this.connectedAccountName, financialConnectionsSessionManifest.connectedAccountName) && C3335k.m11455a(this.experimentAssignments, financialConnectionsSessionManifest.experimentAssignments) && C3335k.m11455a(this.features, financialConnectionsSessionManifest.features) && C3335k.m11455a(this.hostedAuthUrl, financialConnectionsSessionManifest.hostedAuthUrl) && C3335k.m11455a(this.initialInstitution, financialConnectionsSessionManifest.initialInstitution) && C3335k.m11455a(this.isEndUserFacing, financialConnectionsSessionManifest.isEndUserFacing) && C3335k.m11455a(this.isLinkWithStripe, financialConnectionsSessionManifest.isLinkWithStripe) && C3335k.m11455a(this.isNetworkingUserFlow, financialConnectionsSessionManifest.isNetworkingUserFlow) && C3335k.m11455a(this.isStripeDirect, financialConnectionsSessionManifest.isStripeDirect) && this.linkAccountSessionCancellationBehavior == financialConnectionsSessionManifest.linkAccountSessionCancellationBehavior && C3335k.m11455a(this.modalCustomization, financialConnectionsSessionManifest.modalCustomization) && this.paymentMethodType == financialConnectionsSessionManifest.paymentMethodType && C3335k.m11455a(this.stepUpAuthenticationRequired, financialConnectionsSessionManifest.stepUpAuthenticationRequired) && C3335k.m11455a(this.successUrl, financialConnectionsSessionManifest.successUrl);
        }
        return false;
    }

    public final AccountDisconnectionMethod getAccountDisconnectionMethod() {
        return this.accountDisconnectionMethod;
    }

    public final String getAccountholderCustomerEmailAddress() {
        return this.accountholderCustomerEmailAddress;
    }

    public final Boolean getAccountholderIsLinkConsumer() {
        return this.accountholderIsLinkConsumer;
    }

    public final String getAccountholderPhoneNumber() {
        return this.accountholderPhoneNumber;
    }

    public final String getAccountholderToken() {
        return this.accountholderToken;
    }

    public final FinancialConnectionsAuthorizationSession getActiveAuthSession() {
        return this.activeAuthSession;
    }

    public final FinancialConnectionsInstitution getActiveInstitution() {
        return this.activeInstitution;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final String getAssignmentEventId() {
        return this.assignmentEventId;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final String getCancelUrl() {
        return this.cancelUrl;
    }

    public final String getConnectPlatformName() {
        return this.connectPlatformName;
    }

    public final String getConnectedAccountName() {
        return this.connectedAccountName;
    }

    public final boolean getConsentRequired() {
        return this.consentRequired;
    }

    public final boolean getCustomManualEntryHandling() {
        return this.customManualEntryHandling;
    }

    public final boolean getDisableLinkMoreAccounts() {
        return this.disableLinkMoreAccounts;
    }

    public final Map<String, String> getExperimentAssignments() {
        return this.experimentAssignments;
    }

    public final Map<String, Boolean> getFeatures() {
        return this.features;
    }

    public final String getHostedAuthUrl() {
        return this.hostedAuthUrl;
    }

    public final String getId() {
        return this.f6841id;
    }

    public final FinancialConnectionsInstitution getInitialInstitution() {
        return this.initialInstitution;
    }

    public final boolean getInstantVerificationDisabled() {
        return this.instantVerificationDisabled;
    }

    public final boolean getInstitutionSearchDisabled() {
        return this.institutionSearchDisabled;
    }

    public final LinkAccountSessionCancellationBehavior getLinkAccountSessionCancellationBehavior() {
        return this.linkAccountSessionCancellationBehavior;
    }

    public final boolean getLivemode() {
        return this.livemode;
    }

    public final boolean getManualEntryUsesMicrodeposits() {
        return this.manualEntryUsesMicrodeposits;
    }

    public final boolean getMobileHandoffEnabled() {
        return this.mobileHandoffEnabled;
    }

    public final Map<String, Boolean> getModalCustomization() {
        return this.modalCustomization;
    }

    public final Pane getNextPane() {
        return this.nextPane;
    }

    public final FinancialConnectionsAccount.SupportedPaymentMethodTypes getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final List<FinancialConnectionsAccount.Permissions> getPermissions() {
        return this.permissions;
    }

    public final Product getProduct() {
        return this.product;
    }

    public final boolean getSingleAccount() {
        return this.singleAccount;
    }

    public final Boolean getStepUpAuthenticationRequired() {
        return this.stepUpAuthenticationRequired;
    }

    public final String getSuccessUrl() {
        return this.successUrl;
    }

    public final boolean getUseSingleSortSearch() {
        return this.useSingleSortSearch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v9, types: [boolean] */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        boolean z = this.allowManualEntry;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.consentRequired;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r22 = this.customManualEntryHandling;
        int i5 = r22;
        if (r22 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r23 = this.disableLinkMoreAccounts;
        int i7 = r23;
        if (r23 != 0) {
            i7 = 1;
        }
        int m14477b = C0333l.m14477b(this.f6841id, (i6 + i7) * 31, 31);
        ?? r24 = this.instantVerificationDisabled;
        int i8 = r24;
        if (r24 != 0) {
            i8 = 1;
        }
        int i9 = (m14477b + i8) * 31;
        ?? r25 = this.institutionSearchDisabled;
        int i10 = r25;
        if (r25 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        ?? r26 = this.livemode;
        int i12 = r26;
        if (r26 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        ?? r27 = this.manualEntryUsesMicrodeposits;
        int i14 = r27;
        if (r27 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        ?? r28 = this.mobileHandoffEnabled;
        int i16 = r28;
        if (r28 != 0) {
            i16 = 1;
        }
        int hashCode25 = (this.product.hashCode() + C0477d.m14125c(this.permissions, (this.nextPane.hashCode() + ((i15 + i16) * 31)) * 31, 31)) * 31;
        ?? r02 = this.singleAccount;
        int i17 = r02;
        if (r02 != 0) {
            i17 = 1;
        }
        int i18 = (hashCode25 + i17) * 31;
        boolean z2 = this.useSingleSortSearch;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i19 = (i18 + i) * 31;
        AccountDisconnectionMethod accountDisconnectionMethod = this.accountDisconnectionMethod;
        int i20 = 0;
        if (accountDisconnectionMethod == null) {
            hashCode = 0;
        } else {
            hashCode = accountDisconnectionMethod.hashCode();
        }
        int i21 = (i19 + hashCode) * 31;
        String str = this.accountholderCustomerEmailAddress;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i22 = (i21 + hashCode2) * 31;
        Boolean bool = this.accountholderIsLinkConsumer;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i23 = (i22 + hashCode3) * 31;
        String str2 = this.accountholderPhoneNumber;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i24 = (i23 + hashCode4) * 31;
        String str3 = this.accountholderToken;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i25 = (i24 + hashCode5) * 31;
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession = this.activeAuthSession;
        if (financialConnectionsAuthorizationSession == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = financialConnectionsAuthorizationSession.hashCode();
        }
        int i26 = (i25 + hashCode6) * 31;
        FinancialConnectionsInstitution financialConnectionsInstitution = this.activeInstitution;
        if (financialConnectionsInstitution == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = financialConnectionsInstitution.hashCode();
        }
        int i27 = (i26 + hashCode7) * 31;
        String str4 = this.assignmentEventId;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i28 = (i27 + hashCode8) * 31;
        String str5 = this.businessName;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i29 = (i28 + hashCode9) * 31;
        String str6 = this.cancelUrl;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i30 = (i29 + hashCode10) * 31;
        String str7 = this.connectPlatformName;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i31 = (i30 + hashCode11) * 31;
        String str8 = this.connectedAccountName;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i32 = (i31 + hashCode12) * 31;
        Map<String, String> map = this.experimentAssignments;
        if (map == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = map.hashCode();
        }
        int i33 = (i32 + hashCode13) * 31;
        Map<String, Boolean> map2 = this.features;
        if (map2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = map2.hashCode();
        }
        int i34 = (i33 + hashCode14) * 31;
        String str9 = this.hostedAuthUrl;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i35 = (i34 + hashCode15) * 31;
        FinancialConnectionsInstitution financialConnectionsInstitution2 = this.initialInstitution;
        if (financialConnectionsInstitution2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = financialConnectionsInstitution2.hashCode();
        }
        int i36 = (i35 + hashCode16) * 31;
        Boolean bool2 = this.isEndUserFacing;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i37 = (i36 + hashCode17) * 31;
        Boolean bool3 = this.isLinkWithStripe;
        if (bool3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool3.hashCode();
        }
        int i38 = (i37 + hashCode18) * 31;
        Boolean bool4 = this.isNetworkingUserFlow;
        if (bool4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool4.hashCode();
        }
        int i39 = (i38 + hashCode19) * 31;
        Boolean bool5 = this.isStripeDirect;
        if (bool5 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool5.hashCode();
        }
        int i40 = (i39 + hashCode20) * 31;
        LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior = this.linkAccountSessionCancellationBehavior;
        if (linkAccountSessionCancellationBehavior == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = linkAccountSessionCancellationBehavior.hashCode();
        }
        int i41 = (i40 + hashCode21) * 31;
        Map<String, Boolean> map3 = this.modalCustomization;
        if (map3 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = map3.hashCode();
        }
        int i42 = (i41 + hashCode22) * 31;
        FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes = this.paymentMethodType;
        if (supportedPaymentMethodTypes == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = supportedPaymentMethodTypes.hashCode();
        }
        int i43 = (i42 + hashCode23) * 31;
        Boolean bool6 = this.stepUpAuthenticationRequired;
        if (bool6 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = bool6.hashCode();
        }
        int i44 = (i43 + hashCode24) * 31;
        String str10 = this.successUrl;
        if (str10 != null) {
            i20 = str10.hashCode();
        }
        return i44 + i20;
    }

    public final Boolean isEndUserFacing() {
        return this.isEndUserFacing;
    }

    public final Boolean isLinkWithStripe() {
        return this.isLinkWithStripe;
    }

    public final Boolean isNetworkingUserFlow() {
        return this.isNetworkingUserFlow;
    }

    public final Boolean isStripeDirect() {
        return this.isStripeDirect;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsSessionManifest(allowManualEntry=");
        m14987g.append(this.allowManualEntry);
        m14987g.append(", consentRequired=");
        m14987g.append(this.consentRequired);
        m14987g.append(", customManualEntryHandling=");
        m14987g.append(this.customManualEntryHandling);
        m14987g.append(", disableLinkMoreAccounts=");
        m14987g.append(this.disableLinkMoreAccounts);
        m14987g.append(", id=");
        m14987g.append(this.f6841id);
        m14987g.append(", instantVerificationDisabled=");
        m14987g.append(this.instantVerificationDisabled);
        m14987g.append(", institutionSearchDisabled=");
        m14987g.append(this.institutionSearchDisabled);
        m14987g.append(", livemode=");
        m14987g.append(this.livemode);
        m14987g.append(", manualEntryUsesMicrodeposits=");
        m14987g.append(this.manualEntryUsesMicrodeposits);
        m14987g.append(", mobileHandoffEnabled=");
        m14987g.append(this.mobileHandoffEnabled);
        m14987g.append(", nextPane=");
        m14987g.append(this.nextPane);
        m14987g.append(", permissions=");
        m14987g.append(this.permissions);
        m14987g.append(", product=");
        m14987g.append(this.product);
        m14987g.append(", singleAccount=");
        m14987g.append(this.singleAccount);
        m14987g.append(", useSingleSortSearch=");
        m14987g.append(this.useSingleSortSearch);
        m14987g.append(", accountDisconnectionMethod=");
        m14987g.append(this.accountDisconnectionMethod);
        m14987g.append(", accountholderCustomerEmailAddress=");
        m14987g.append(this.accountholderCustomerEmailAddress);
        m14987g.append(", accountholderIsLinkConsumer=");
        m14987g.append(this.accountholderIsLinkConsumer);
        m14987g.append(", accountholderPhoneNumber=");
        m14987g.append(this.accountholderPhoneNumber);
        m14987g.append(", accountholderToken=");
        m14987g.append(this.accountholderToken);
        m14987g.append(", activeAuthSession=");
        m14987g.append(this.activeAuthSession);
        m14987g.append(", activeInstitution=");
        m14987g.append(this.activeInstitution);
        m14987g.append(", assignmentEventId=");
        m14987g.append(this.assignmentEventId);
        m14987g.append(", businessName=");
        m14987g.append(this.businessName);
        m14987g.append(", cancelUrl=");
        m14987g.append(this.cancelUrl);
        m14987g.append(", connectPlatformName=");
        m14987g.append(this.connectPlatformName);
        m14987g.append(", connectedAccountName=");
        m14987g.append(this.connectedAccountName);
        m14987g.append(", experimentAssignments=");
        m14987g.append(this.experimentAssignments);
        m14987g.append(", features=");
        m14987g.append(this.features);
        m14987g.append(", hostedAuthUrl=");
        m14987g.append(this.hostedAuthUrl);
        m14987g.append(", initialInstitution=");
        m14987g.append(this.initialInstitution);
        m14987g.append(", isEndUserFacing=");
        m14987g.append(this.isEndUserFacing);
        m14987g.append(", isLinkWithStripe=");
        m14987g.append(this.isLinkWithStripe);
        m14987g.append(", isNetworkingUserFlow=");
        m14987g.append(this.isNetworkingUserFlow);
        m14987g.append(", isStripeDirect=");
        m14987g.append(this.isStripeDirect);
        m14987g.append(", linkAccountSessionCancellationBehavior=");
        m14987g.append(this.linkAccountSessionCancellationBehavior);
        m14987g.append(", modalCustomization=");
        m14987g.append(this.modalCustomization);
        m14987g.append(", paymentMethodType=");
        m14987g.append(this.paymentMethodType);
        m14987g.append(", stepUpAuthenticationRequired=");
        m14987g.append(this.stepUpAuthenticationRequired);
        m14987g.append(", successUrl=");
        return C0118m0.m14942c(m14987g, this.successUrl, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.allowManualEntry ? 1 : 0);
        parcel.writeInt(this.consentRequired ? 1 : 0);
        parcel.writeInt(this.customManualEntryHandling ? 1 : 0);
        parcel.writeInt(this.disableLinkMoreAccounts ? 1 : 0);
        parcel.writeString(this.f6841id);
        parcel.writeInt(this.instantVerificationDisabled ? 1 : 0);
        parcel.writeInt(this.institutionSearchDisabled ? 1 : 0);
        parcel.writeInt(this.livemode ? 1 : 0);
        parcel.writeInt(this.manualEntryUsesMicrodeposits ? 1 : 0);
        parcel.writeInt(this.mobileHandoffEnabled ? 1 : 0);
        parcel.writeString(this.nextPane.name());
        List<FinancialConnectionsAccount.Permissions> list = this.permissions;
        parcel.writeInt(list.size());
        for (FinancialConnectionsAccount.Permissions permissions : list) {
            parcel.writeString(permissions.name());
        }
        parcel.writeString(this.product.name());
        parcel.writeInt(this.singleAccount ? 1 : 0);
        parcel.writeInt(this.useSingleSortSearch ? 1 : 0);
        AccountDisconnectionMethod accountDisconnectionMethod = this.accountDisconnectionMethod;
        if (accountDisconnectionMethod == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(accountDisconnectionMethod.name());
        }
        parcel.writeString(this.accountholderCustomerEmailAddress);
        Boolean bool = this.accountholderIsLinkConsumer;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        parcel.writeString(this.accountholderPhoneNumber);
        parcel.writeString(this.accountholderToken);
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession = this.activeAuthSession;
        if (financialConnectionsAuthorizationSession == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            financialConnectionsAuthorizationSession.writeToParcel(parcel, i);
        }
        FinancialConnectionsInstitution financialConnectionsInstitution = this.activeInstitution;
        if (financialConnectionsInstitution == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            financialConnectionsInstitution.writeToParcel(parcel, i);
        }
        parcel.writeString(this.assignmentEventId);
        parcel.writeString(this.businessName);
        parcel.writeString(this.cancelUrl);
        parcel.writeString(this.connectPlatformName);
        parcel.writeString(this.connectedAccountName);
        Map<String, String> map = this.experimentAssignments;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
        Map<String, Boolean> map2 = this.features;
        if (map2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map2.size());
            for (Map.Entry<String, Boolean> entry2 : map2.entrySet()) {
                parcel.writeString(entry2.getKey());
                parcel.writeInt(entry2.getValue().booleanValue() ? 1 : 0);
            }
        }
        parcel.writeString(this.hostedAuthUrl);
        FinancialConnectionsInstitution financialConnectionsInstitution2 = this.initialInstitution;
        if (financialConnectionsInstitution2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            financialConnectionsInstitution2.writeToParcel(parcel, i);
        }
        Boolean bool2 = this.isEndUserFacing;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool2);
        }
        Boolean bool3 = this.isLinkWithStripe;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool3);
        }
        Boolean bool4 = this.isNetworkingUserFlow;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool4);
        }
        Boolean bool5 = this.isStripeDirect;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool5);
        }
        LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior = this.linkAccountSessionCancellationBehavior;
        if (linkAccountSessionCancellationBehavior == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(linkAccountSessionCancellationBehavior.name());
        }
        Map<String, Boolean> map3 = this.modalCustomization;
        if (map3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map3.size());
            for (Map.Entry<String, Boolean> entry3 : map3.entrySet()) {
                parcel.writeString(entry3.getKey());
                parcel.writeInt(entry3.getValue().booleanValue() ? 1 : 0);
            }
        }
        FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes = this.paymentMethodType;
        if (supportedPaymentMethodTypes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(supportedPaymentMethodTypes.name());
        }
        Boolean bool6 = this.stepUpAuthenticationRequired;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool6);
        }
        parcel.writeString(this.successUrl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FinancialConnectionsSessionManifest(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, Pane pane, List<? extends FinancialConnectionsAccount.Permissions> list, Product product, boolean z10, boolean z11, AccountDisconnectionMethod accountDisconnectionMethod, String str2, Boolean bool, String str3, String str4, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, FinancialConnectionsInstitution financialConnectionsInstitution, String str5, String str6, String str7, String str8, String str9, Map<String, String> map, Map<String, Boolean> map2, String str10, FinancialConnectionsInstitution financialConnectionsInstitution2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior, Map<String, Boolean> map3, FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes, Boolean bool6, String str11) {
        C3335k.m11451e(str, "id");
        C3335k.m11451e(pane, "nextPane");
        C3335k.m11451e(list, "permissions");
        C3335k.m11451e(product, "product");
        this.allowManualEntry = z;
        this.consentRequired = z2;
        this.customManualEntryHandling = z3;
        this.disableLinkMoreAccounts = z4;
        this.f6841id = str;
        this.instantVerificationDisabled = z5;
        this.institutionSearchDisabled = z6;
        this.livemode = z7;
        this.manualEntryUsesMicrodeposits = z8;
        this.mobileHandoffEnabled = z9;
        this.nextPane = pane;
        this.permissions = list;
        this.product = product;
        this.singleAccount = z10;
        this.useSingleSortSearch = z11;
        this.accountDisconnectionMethod = accountDisconnectionMethod;
        this.accountholderCustomerEmailAddress = str2;
        this.accountholderIsLinkConsumer = bool;
        this.accountholderPhoneNumber = str3;
        this.accountholderToken = str4;
        this.activeAuthSession = financialConnectionsAuthorizationSession;
        this.activeInstitution = financialConnectionsInstitution;
        this.assignmentEventId = str5;
        this.businessName = str6;
        this.cancelUrl = str7;
        this.connectPlatformName = str8;
        this.connectedAccountName = str9;
        this.experimentAssignments = map;
        this.features = map2;
        this.hostedAuthUrl = str10;
        this.initialInstitution = financialConnectionsInstitution2;
        this.isEndUserFacing = bool2;
        this.isLinkWithStripe = bool3;
        this.isNetworkingUserFlow = bool4;
        this.isStripeDirect = bool5;
        this.linkAccountSessionCancellationBehavior = linkAccountSessionCancellationBehavior;
        this.modalCustomization = map3;
        this.paymentMethodType = supportedPaymentMethodTypes;
        this.stepUpAuthenticationRequired = bool6;
        this.successUrl = str11;
    }

    public /* synthetic */ FinancialConnectionsSessionManifest(boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, Pane pane, List list, Product product, boolean z10, boolean z11, AccountDisconnectionMethod accountDisconnectionMethod, String str2, Boolean bool, String str3, String str4, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, FinancialConnectionsInstitution financialConnectionsInstitution, String str5, String str6, String str7, String str8, String str9, Map map, Map map2, String str10, FinancialConnectionsInstitution financialConnectionsInstitution2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, LinkAccountSessionCancellationBehavior linkAccountSessionCancellationBehavior, Map map3, FinancialConnectionsAccount.SupportedPaymentMethodTypes supportedPaymentMethodTypes, Boolean bool6, String str11, int i, int i2, C3330f c3330f) {
        this(z, z2, z3, z4, str, z5, z6, z7, z8, z9, pane, list, product, z10, z11, (i & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? null : accountDisconnectionMethod, (i & 65536) != 0 ? null : str2, (i & 131072) != 0 ? null : bool, (i & 262144) != 0 ? null : str3, (i & NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION) != 0 ? null : str4, (i & 1048576) != 0 ? null : financialConnectionsAuthorizationSession, (i & 2097152) != 0 ? null : financialConnectionsInstitution, (i & 4194304) != 0 ? null : str5, (i & NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) != 0 ? null : str6, (i & 16777216) != 0 ? null : str7, (i & NTLMEngineImpl.FLAG_REQUEST_VERSION) != 0 ? null : str8, (i & 67108864) != 0 ? null : str9, (i & 134217728) != 0 ? null : map, (i & 268435456) != 0 ? null : map2, (i & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 ? null : str10, (i & NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH) != 0 ? null : financialConnectionsInstitution2, (i & Integer.MIN_VALUE) != 0 ? null : bool2, (i2 & 1) != 0 ? null : bool3, (i2 & 2) != 0 ? null : bool4, (i2 & 4) != 0 ? null : bool5, (i2 & 8) != 0 ? null : linkAccountSessionCancellationBehavior, (i2 & 16) != 0 ? null : map3, (i2 & 32) != 0 ? null : supportedPaymentMethodTypes, (i2 & 64) != 0 ? null : bool6, (i2 & 128) != 0 ? null : str11);
    }
}
