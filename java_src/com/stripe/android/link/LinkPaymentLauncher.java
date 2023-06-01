package com.stripe.android.link;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0342c;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.injection.DaggerLinkPaymentLauncherComponent;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.p047ui.paymentmethod.SupportedPaymentMethod;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: LinkPaymentLauncher.kt */
/* loaded from: classes.dex */
public final class LinkPaymentLauncher implements NonFallbackInjectable {
    public static final boolean LINK_ENABLED = true;
    private LinkPaymentLauncherComponent component;
    private final boolean enableLogging;
    private final String injectorKey;
    private final LinkPaymentLauncherComponent.Builder launcherComponentBuilder;
    private AbstractC0343d<LinkActivityContract.Args> linkActivityResultLauncher;
    private final Set<String> productUsage;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final InterfaceC1897a<String> stripeAccountIdProvider;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Set<String> supportedFundingSources = SupportedPaymentMethod.Companion.getAllTypes();

    /* compiled from: LinkPaymentLauncher.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Set<String> getSupportedFundingSources() {
            return LinkPaymentLauncher.supportedFundingSources;
        }
    }

    /* compiled from: LinkPaymentLauncher.kt */
    /* loaded from: classes.dex */
    public static final class Configuration implements Parcelable {
        private final String customerBillingCountryCode;
        private final String customerEmail;
        private final String customerName;
        private final String customerPhone;
        private final String merchantName;
        private final Map<IdentifierSpec, String> shippingValues;
        private final StripeIntent stripeIntent;
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: LinkPaymentLauncher.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                C3335k.m11451e(parcel, "parcel");
                StripeIntent stripeIntent = (StripeIntent) parcel.readParcelable(Configuration.class.getClassLoader());
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                    for (int i = 0; i != readInt; i++) {
                        linkedHashMap2.put(parcel.readParcelable(Configuration.class.getClassLoader()), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new Configuration(stripeIntent, readString, readString2, readString3, readString4, readString5, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        public Configuration(StripeIntent stripeIntent, String str, String str2, String str3, String str4, String str5, Map<IdentifierSpec, String> map) {
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(str, "merchantName");
            this.stripeIntent = stripeIntent;
            this.merchantName = str;
            this.customerName = str2;
            this.customerEmail = str3;
            this.customerPhone = str4;
            this.customerBillingCountryCode = str5;
            this.shippingValues = map;
        }

        public static /* synthetic */ Configuration copy$default(Configuration configuration, StripeIntent stripeIntent, String str, String str2, String str3, String str4, String str5, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                stripeIntent = configuration.stripeIntent;
            }
            if ((i & 2) != 0) {
                str = configuration.merchantName;
            }
            String str6 = str;
            if ((i & 4) != 0) {
                str2 = configuration.customerName;
            }
            String str7 = str2;
            if ((i & 8) != 0) {
                str3 = configuration.customerEmail;
            }
            String str8 = str3;
            if ((i & 16) != 0) {
                str4 = configuration.customerPhone;
            }
            String str9 = str4;
            if ((i & 32) != 0) {
                str5 = configuration.customerBillingCountryCode;
            }
            String str10 = str5;
            Map<IdentifierSpec, String> map2 = map;
            if ((i & 64) != 0) {
                map2 = configuration.shippingValues;
            }
            return configuration.copy(stripeIntent, str6, str7, str8, str9, str10, map2);
        }

        public final StripeIntent component1() {
            return this.stripeIntent;
        }

        public final String component2() {
            return this.merchantName;
        }

        public final String component3() {
            return this.customerName;
        }

        public final String component4() {
            return this.customerEmail;
        }

        public final String component5() {
            return this.customerPhone;
        }

        public final String component6() {
            return this.customerBillingCountryCode;
        }

        public final Map<IdentifierSpec, String> component7() {
            return this.shippingValues;
        }

        public final Configuration copy(StripeIntent stripeIntent, String str, String str2, String str3, String str4, String str5, Map<IdentifierSpec, String> map) {
            C3335k.m11451e(stripeIntent, "stripeIntent");
            C3335k.m11451e(str, "merchantName");
            return new Configuration(stripeIntent, str, str2, str3, str4, str5, map);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Configuration) {
                Configuration configuration = (Configuration) obj;
                return C3335k.m11455a(this.stripeIntent, configuration.stripeIntent) && C3335k.m11455a(this.merchantName, configuration.merchantName) && C3335k.m11455a(this.customerName, configuration.customerName) && C3335k.m11455a(this.customerEmail, configuration.customerEmail) && C3335k.m11455a(this.customerPhone, configuration.customerPhone) && C3335k.m11455a(this.customerBillingCountryCode, configuration.customerBillingCountryCode) && C3335k.m11455a(this.shippingValues, configuration.shippingValues);
            }
            return false;
        }

        public final String getCustomerBillingCountryCode() {
            return this.customerBillingCountryCode;
        }

        public final String getCustomerEmail() {
            return this.customerEmail;
        }

        public final String getCustomerName() {
            return this.customerName;
        }

        public final String getCustomerPhone() {
            return this.customerPhone;
        }

        public final String getMerchantName() {
            return this.merchantName;
        }

        public final Map<IdentifierSpec, String> getShippingValues() {
            return this.shippingValues;
        }

        public final StripeIntent getStripeIntent() {
            return this.stripeIntent;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int m14477b = C0333l.m14477b(this.merchantName, this.stripeIntent.hashCode() * 31, 31);
            String str = this.customerName;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (m14477b + hashCode) * 31;
            String str2 = this.customerEmail;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.customerPhone;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i4 = (i3 + hashCode3) * 31;
            String str4 = this.customerBillingCountryCode;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i5 = (i4 + hashCode4) * 31;
            Map<IdentifierSpec, String> map = this.shippingValues;
            if (map != null) {
                i = map.hashCode();
            }
            return i5 + i;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Configuration(stripeIntent=");
            m14987g.append(this.stripeIntent);
            m14987g.append(", merchantName=");
            m14987g.append(this.merchantName);
            m14987g.append(", customerName=");
            m14987g.append(this.customerName);
            m14987g.append(", customerEmail=");
            m14987g.append(this.customerEmail);
            m14987g.append(", customerPhone=");
            m14987g.append(this.customerPhone);
            m14987g.append(", customerBillingCountryCode=");
            m14987g.append(this.customerBillingCountryCode);
            m14987g.append(", shippingValues=");
            m14987g.append(this.shippingValues);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.stripeIntent, i);
            parcel.writeString(this.merchantName);
            parcel.writeString(this.customerName);
            parcel.writeString(this.customerEmail);
            parcel.writeString(this.customerPhone);
            parcel.writeString(this.customerBillingCountryCode);
            Map<IdentifierSpec, String> map = this.shippingValues;
            if (map == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<IdentifierSpec, String> entry : map.entrySet()) {
                parcel.writeParcelable(entry.getKey(), i);
                parcel.writeString(entry.getValue());
            }
        }
    }

    public LinkPaymentLauncher(Context context, Set<String> set, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, boolean z, @IOContext InterfaceC10696f interfaceC10696f, @UIContext InterfaceC10696f interfaceC10696f2, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository, ResourceRepository<AddressRepository> resourceRepository) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        C3335k.m11451e(interfaceC10696f, "ioContext");
        C3335k.m11451e(interfaceC10696f2, "uiContext");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(resourceRepository, "addressResourceRepository");
        this.productUsage = set;
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeAccountIdProvider = interfaceC1897a2;
        this.enableLogging = z;
        this.launcherComponentBuilder = DaggerLinkPaymentLauncherComponent.builder().context(context).ioContext(interfaceC10696f).uiContext(interfaceC10696f2).analyticsRequestFactory(paymentAnalyticsRequestFactory).analyticsRequestExecutor(analyticsRequestExecutor).stripeRepository(stripeRepository).addressResourceRepository(resourceRepository).enableLogging(z).publishableKeyProvider(interfaceC1897a).stripeAccountIdProvider(interfaceC1897a2).productUsage(set);
        WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
        String mo7894b = C3320a0.m11464a(LinkPaymentLauncher.class).mo7894b();
        if (mo7894b != null) {
            this.injectorKey = weakMapInjectorRegistry.nextKey(mo7894b);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    private final void buildLinkComponent(LinkPaymentLauncherComponent linkPaymentLauncherComponent, LinkActivityContract.Args args) {
        final LinkComponent build = linkPaymentLauncherComponent.getLinkComponentBuilder().starterArgs(args).build();
        WeakMapInjectorRegistry.INSTANCE.register(new NonFallbackInjector() { // from class: com.stripe.android.link.LinkPaymentLauncher$buildLinkComponent$injector$1
            @Override // com.stripe.android.core.injection.Injector
            public void inject(Injectable<?> injectable) {
                C3335k.m11451e(injectable, "injectable");
                if (injectable instanceof LinkActivityViewModel.Factory) {
                    LinkComponent.this.inject((LinkActivityViewModel.Factory) injectable);
                } else if (injectable instanceof SignUpViewModel.Factory) {
                    LinkComponent.this.inject((SignUpViewModel.Factory) injectable);
                } else if (injectable instanceof VerificationViewModel.Factory) {
                    LinkComponent.this.inject((VerificationViewModel.Factory) injectable);
                } else if (injectable instanceof WalletViewModel.Factory) {
                    LinkComponent.this.inject((WalletViewModel.Factory) injectable);
                } else if (injectable instanceof PaymentMethodViewModel.Factory) {
                    LinkComponent.this.inject((PaymentMethodViewModel.Factory) injectable);
                } else if (injectable instanceof CardEditViewModel.Factory) {
                    LinkComponent.this.inject((CardEditViewModel.Factory) injectable);
                } else {
                    throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
                }
            }
        }, this.injectorKey);
    }

    @InjectorKey
    private static /* synthetic */ void getInjectorKey$annotations() {
    }

    private final LinkPaymentLauncherComponent getLinkPaymentLauncherComponent(Configuration configuration) {
        LinkPaymentLauncherComponent linkPaymentLauncherComponent = this.component;
        if (linkPaymentLauncherComponent != null) {
            if (!C3335k.m11455a(linkPaymentLauncherComponent.getConfiguration(), configuration)) {
                linkPaymentLauncherComponent = null;
            }
            if (linkPaymentLauncherComponent != null) {
                return linkPaymentLauncherComponent;
            }
        }
        LinkPaymentLauncherComponent build = this.launcherComponentBuilder.configuration(configuration).build();
        this.component = build;
        return build;
    }

    public static /* synthetic */ void present$default(LinkPaymentLauncher linkPaymentLauncher, Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, int i, Object obj) {
        if ((i & 2) != 0) {
            paymentMethodCreateParams = null;
        }
        linkPaymentLauncher.present(configuration, paymentMethodCreateParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void register$lambda$0(InterfaceC1908l interfaceC1908l, LinkActivityResult linkActivityResult) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(linkActivityResult);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: attachNewCardToAccount-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15147attachNewCardToAccount0E7RQCE(Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        LinkPaymentLauncher$attachNewCardToAccount$1 linkPaymentLauncher$attachNewCardToAccount$1;
        int i;
        if (interfaceC10693d instanceof LinkPaymentLauncher$attachNewCardToAccount$1) {
            linkPaymentLauncher$attachNewCardToAccount$1 = (LinkPaymentLauncher$attachNewCardToAccount$1) interfaceC10693d;
            int i2 = linkPaymentLauncher$attachNewCardToAccount$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkPaymentLauncher$attachNewCardToAccount$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkPaymentLauncher$attachNewCardToAccount$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkPaymentLauncher$attachNewCardToAccount$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager linkAccountManager = getLinkPaymentLauncherComponent(configuration).getLinkAccountManager();
                linkPaymentLauncher$attachNewCardToAccount$1.label = 1;
                Object m15155createCardPaymentDetailsgIAlus = linkAccountManager.m15155createCardPaymentDetailsgIAlus(paymentMethodCreateParams, linkPaymentLauncher$attachNewCardToAccount$1);
                if (m15155createCardPaymentDetailsgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15155createCardPaymentDetailsgIAlus;
            }
        }
        linkPaymentLauncher$attachNewCardToAccount$1 = new LinkPaymentLauncher$attachNewCardToAccount$1(this, interfaceC10693d);
        Object obj2 = linkPaymentLauncher$attachNewCardToAccount$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkPaymentLauncher$attachNewCardToAccount$1.label;
        if (i == 0) {
        }
    }

    @Override // com.stripe.android.core.injection.Injectable
    public /* bridge */ /* synthetic */ Injector fallbackInitialize(C9473u c9473u) {
        return (Injector) fallbackInitialize2(c9473u);
    }

    public final InterfaceC8915d<AccountStatus> getAccountStatusFlow(Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        return getLinkPaymentLauncherComponent(configuration).getLinkAccountManager().getAccountStatus();
    }

    public final LinkPaymentLauncherComponent getComponent$link_release() {
        return this.component;
    }

    public final void present(Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(configuration, "configuration");
        LinkActivityContract.Args args = new LinkActivityContract.Args(configuration, paymentMethodCreateParams, new LinkActivityContract.Args.InjectionParams(this.injectorKey, this.productUsage, this.enableLogging, this.publishableKeyProvider.invoke(), this.stripeAccountIdProvider.invoke()));
        buildLinkComponent(getLinkPaymentLauncherComponent(configuration), args);
        AbstractC0343d<LinkActivityContract.Args> abstractC0343d = this.linkActivityResultLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11644a(args);
        }
    }

    public final void register(InterfaceC0342c interfaceC0342c, InterfaceC1908l<? super LinkActivityResult, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC1908l, "callback");
        this.linkActivityResultLauncher = interfaceC0342c.registerForActivityResult(new LinkActivityContract(), new C2571a(interfaceC1908l, 0));
    }

    public final void setComponent$link_release(LinkPaymentLauncherComponent linkPaymentLauncherComponent) {
        this.component = linkPaymentLauncherComponent;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* renamed from: signInWithUserInput-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15148signInWithUserInput0E7RQCE(Configuration configuration, UserInput userInput, InterfaceC10693d<? super C9455h<Boolean>> interfaceC10693d) {
        LinkPaymentLauncher$signInWithUserInput$1 linkPaymentLauncher$signInWithUserInput$1;
        int i;
        Object m15160signInWithUserInputgIAlus;
        if (interfaceC10693d instanceof LinkPaymentLauncher$signInWithUserInput$1) {
            linkPaymentLauncher$signInWithUserInput$1 = (LinkPaymentLauncher$signInWithUserInput$1) interfaceC10693d;
            int i2 = linkPaymentLauncher$signInWithUserInput$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkPaymentLauncher$signInWithUserInput$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkPaymentLauncher$signInWithUserInput$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkPaymentLauncher$signInWithUserInput$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        m15160signInWithUserInputgIAlus = ((C9455h) obj).f23026b;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    LinkAccountManager linkAccountManager = getLinkPaymentLauncherComponent(configuration).getLinkAccountManager();
                    linkPaymentLauncher$signInWithUserInput$1.label = 1;
                    m15160signInWithUserInputgIAlus = linkAccountManager.m15160signInWithUserInputgIAlus(userInput, linkPaymentLauncher$signInWithUserInput$1);
                    if (m15160signInWithUserInputgIAlus == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (!(!(m15160signInWithUserInputgIAlus instanceof C9455h.C9456a))) {
                    LinkAccount linkAccount = (LinkAccount) m15160signInWithUserInputgIAlus;
                    return Boolean.TRUE;
                }
                return m15160signInWithUserInputgIAlus;
            }
        }
        linkPaymentLauncher$signInWithUserInput$1 = new LinkPaymentLauncher$signInWithUserInput$1(this, interfaceC10693d);
        Object obj2 = linkPaymentLauncher$signInWithUserInput$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkPaymentLauncher$signInWithUserInput$1.label;
        if (i == 0) {
        }
        if (!(!(m15160signInWithUserInputgIAlus instanceof C9455h.C9456a))) {
        }
    }

    public final void unregister() {
        AbstractC0343d<LinkActivityContract.Args> abstractC0343d = this.linkActivityResultLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11643b();
        }
        this.linkActivityResultLauncher = null;
    }

    @Override // com.stripe.android.core.injection.NonFallbackInjectable
    /* renamed from: fallbackInitialize  reason: avoid collision after fix types in other method */
    public Void fallbackInitialize2(C9473u c9473u) {
        return NonFallbackInjectable.DefaultImpls.fallbackInitialize(this, c9473u);
    }
}
