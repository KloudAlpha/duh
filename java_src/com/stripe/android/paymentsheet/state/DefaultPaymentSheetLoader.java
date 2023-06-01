package com.stripe.android.paymentsheet.state;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.model.Customer;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SavedSelection;
import com.stripe.android.paymentsheet.model.StripeIntentValidator;
import com.stripe.android.paymentsheet.model.SupportedPaymentMethodKtxKt;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9508y;
/* compiled from: PaymentSheetLoader.kt */
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader implements PaymentSheetLoader {
    private final LinkAccountStatusProvider accountStatusProvider;
    private final String appName;
    private final CustomerRepository customerRepository;
    private final EventReporter eventReporter;
    private final InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> googlePayRepositoryFactory;
    private final Logger logger;
    private final ResourceRepository<LpmRepository> lpmResourceRepository;
    private final InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> prefsRepositoryFactory;
    private final StripeIntentRepository stripeIntentRepository;
    private final StripeIntentValidator stripeIntentValidator;
    private final InterfaceC10696f workContext;

    /* compiled from: PaymentSheetLoader.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Test.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AccountStatus.values().length];
            try {
                iArr2[AccountStatus.Verified.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AccountStatus.NeedsVerification.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AccountStatus.VerificationStarted.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AccountStatus.SignedOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AccountStatus.Error.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public DefaultPaymentSheetLoader(String str, InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> interfaceC1908l, InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> interfaceC1908l2, StripeIntentRepository stripeIntentRepository, StripeIntentValidator stripeIntentValidator, CustomerRepository customerRepository, ResourceRepository<LpmRepository> resourceRepository, Logger logger, EventReporter eventReporter, @IOContext InterfaceC10696f interfaceC10696f, LinkAccountStatusProvider linkAccountStatusProvider) {
        C3335k.m11451e(str, NamedConstantsKt.APP_NAME);
        C3335k.m11451e(interfaceC1908l, "prefsRepositoryFactory");
        C3335k.m11451e(interfaceC1908l2, "googlePayRepositoryFactory");
        C3335k.m11451e(stripeIntentRepository, "stripeIntentRepository");
        C3335k.m11451e(stripeIntentValidator, "stripeIntentValidator");
        C3335k.m11451e(customerRepository, "customerRepository");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(eventReporter, "eventReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(linkAccountStatusProvider, "accountStatusProvider");
        this.appName = str;
        this.prefsRepositoryFactory = interfaceC1908l;
        this.googlePayRepositoryFactory = interfaceC1908l2;
        this.stripeIntentRepository = stripeIntentRepository;
        this.stripeIntentValidator = stripeIntentValidator;
        this.customerRepository = customerRepository;
        this.lpmResourceRepository = resourceRepository;
        this.logger = logger;
        this.eventReporter = eventReporter;
        this.workContext = interfaceC10696f;
        this.accountStatusProvider = linkAccountStatusProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object create(ClientSecret clientSecret, StripeIntent stripeIntent, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.Configuration configuration, boolean z, InterfaceC10693d<? super PaymentSheetLoader.Result> interfaceC10693d) {
        return C0770z.m13559A(new DefaultPaymentSheetLoader$create$2(this, customerConfiguration, stripeIntent, configuration, clientSecret, z, null), interfaceC10693d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createLinkConfiguration(PaymentSheet.Configuration configuration, StripeIntent stripeIntent, InterfaceC10693d<? super LinkPaymentLauncher.Configuration> interfaceC10693d) {
        DefaultPaymentSheetLoader$createLinkConfiguration$1 defaultPaymentSheetLoader$createLinkConfiguration$1;
        int i;
        AddressDetails addressDetails;
        boolean z;
        String str;
        PaymentSheet.BillingDetails defaultBillingDetails;
        Map<IdentifierSpec, String> map;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader;
        StripeIntent stripeIntent2;
        PaymentSheet.CustomerConfiguration customer;
        Object retrieveCustomer;
        PaymentSheet.BillingDetails defaultBillingDetails2;
        String email;
        StripeIntent stripeIntent3;
        Map<IdentifierSpec, String> map2;
        String str2;
        String str3;
        PaymentSheet.BillingDetails defaultBillingDetails3;
        PaymentSheet.Address address;
        PaymentSheet.BillingDetails defaultBillingDetails4;
        Customer customer2;
        PaymentSheet.Configuration configuration2 = configuration;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$createLinkConfiguration$1) {
            defaultPaymentSheetLoader$createLinkConfiguration$1 = (DefaultPaymentSheetLoader$createLinkConfiguration$1) interfaceC10693d;
            int i2 = defaultPaymentSheetLoader$createLinkConfiguration$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$createLinkConfiguration$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultPaymentSheetLoader$createLinkConfiguration$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$createLinkConfiguration$1.label;
                String str4 = null;
                if (i == 0) {
                    if (i == 1) {
                        stripeIntent2 = (StripeIntent) defaultPaymentSheetLoader$createLinkConfiguration$1.L$2;
                        C8257a.m5404h1(obj);
                        str = (String) defaultPaymentSheetLoader$createLinkConfiguration$1.L$3;
                        defaultPaymentSheetLoader = (DefaultPaymentSheetLoader) defaultPaymentSheetLoader$createLinkConfiguration$1.L$0;
                        retrieveCustomer = obj;
                        map = (Map) defaultPaymentSheetLoader$createLinkConfiguration$1.L$4;
                        configuration2 = (PaymentSheet.Configuration) defaultPaymentSheetLoader$createLinkConfiguration$1.L$1;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (configuration2 != null) {
                        addressDetails = configuration.getShippingDetails();
                    } else {
                        addressDetails = null;
                    }
                    boolean z2 = false;
                    if (addressDetails != null) {
                        z = C3335k.m11455a(addressDetails.isCheckboxSelected(), Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        str = addressDetails.getPhoneNumber();
                    } else if (configuration2 != null && (defaultBillingDetails = configuration.getDefaultBillingDetails()) != null) {
                        str = defaultBillingDetails.getPhone();
                    } else {
                        str = null;
                    }
                    if (addressDetails != null) {
                        z2 = C3335k.m11455a(addressDetails.isCheckboxSelected(), Boolean.TRUE);
                    }
                    if (z2) {
                        map = AddressDetailsKt.toIdentifierMap(addressDetails, configuration.getDefaultBillingDetails());
                    } else {
                        map = null;
                    }
                    if (configuration2 != null && (defaultBillingDetails2 = configuration.getDefaultBillingDetails()) != null && (email = defaultBillingDetails2.getEmail()) != null) {
                        stripeIntent3 = stripeIntent;
                        defaultPaymentSheetLoader = this;
                        map2 = map;
                        str2 = email;
                        String str5 = str;
                        if (configuration2 != null) {
                        }
                        String str6 = defaultPaymentSheetLoader.appName;
                        String str7 = str6;
                        if (configuration2 == null) {
                        }
                        str3 = null;
                        if (configuration2 != null) {
                            str4 = address.getCountry();
                        }
                        return new LinkPaymentLauncher.Configuration(stripeIntent3, str7, str3, str2, str5, str4, map2);
                    } else if (configuration2 != null && (customer = configuration.getCustomer()) != null) {
                        CustomerRepository customerRepository = this.customerRepository;
                        String id2 = customer.getId();
                        String ephemeralKeySecret = customer.getEphemeralKeySecret();
                        defaultPaymentSheetLoader$createLinkConfiguration$1.L$0 = this;
                        defaultPaymentSheetLoader$createLinkConfiguration$1.L$1 = configuration2;
                        defaultPaymentSheetLoader$createLinkConfiguration$1.L$2 = stripeIntent;
                        defaultPaymentSheetLoader$createLinkConfiguration$1.L$3 = str;
                        defaultPaymentSheetLoader$createLinkConfiguration$1.L$4 = map;
                        defaultPaymentSheetLoader$createLinkConfiguration$1.label = 1;
                        retrieveCustomer = customerRepository.retrieveCustomer(id2, ephemeralKeySecret, defaultPaymentSheetLoader$createLinkConfiguration$1);
                        if (retrieveCustomer == enumC11218a) {
                            return enumC11218a;
                        }
                        defaultPaymentSheetLoader = this;
                        stripeIntent2 = stripeIntent;
                    } else {
                        defaultPaymentSheetLoader = this;
                        stripeIntent2 = stripeIntent;
                        map2 = map;
                        stripeIntent3 = stripeIntent2;
                        str2 = null;
                        String str52 = str;
                        if (configuration2 != null || (str6 = configuration2.getMerchantDisplayName()) == null) {
                            String str62 = defaultPaymentSheetLoader.appName;
                        }
                        String str72 = str62;
                        if (configuration2 == null && (defaultBillingDetails4 = configuration2.getDefaultBillingDetails()) != null) {
                            str3 = defaultBillingDetails4.getName();
                        } else {
                            str3 = null;
                        }
                        if (configuration2 != null && (defaultBillingDetails3 = configuration2.getDefaultBillingDetails()) != null && (address = defaultBillingDetails3.getAddress()) != null) {
                            str4 = address.getCountry();
                        }
                        return new LinkPaymentLauncher.Configuration(stripeIntent3, str72, str3, str2, str52, str4, map2);
                    }
                }
                customer2 = (Customer) retrieveCustomer;
                if (customer2 != null) {
                    map2 = map;
                    str2 = customer2.getEmail();
                    stripeIntent3 = stripeIntent2;
                    String str522 = str;
                    if (configuration2 != null) {
                    }
                    String str622 = defaultPaymentSheetLoader.appName;
                    String str722 = str622;
                    if (configuration2 == null) {
                    }
                    str3 = null;
                    if (configuration2 != null) {
                    }
                    return new LinkPaymentLauncher.Configuration(stripeIntent3, str722, str3, str2, str522, str4, map2);
                }
                map2 = map;
                stripeIntent3 = stripeIntent2;
                str2 = null;
                String str5222 = str;
                if (configuration2 != null) {
                }
                String str6222 = defaultPaymentSheetLoader.appName;
                String str7222 = str6222;
                if (configuration2 == null) {
                }
                str3 = null;
                if (configuration2 != null) {
                }
                return new LinkPaymentLauncher.Configuration(stripeIntent3, str7222, str3, str2, str5222, str4, map2);
            }
        }
        defaultPaymentSheetLoader$createLinkConfiguration$1 = new DefaultPaymentSheetLoader$createLinkConfiguration$1(this, interfaceC10693d);
        Object obj2 = defaultPaymentSheetLoader$createLinkConfiguration$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$createLinkConfiguration$1.label;
        String str42 = null;
        if (i == 0) {
        }
        customer2 = (Customer) retrieveCustomer;
        if (customer2 != null) {
        }
        map2 = map;
        stripeIntent3 = stripeIntent2;
        str2 = null;
        String str52222 = str;
        if (configuration2 != null) {
        }
        String str62222 = defaultPaymentSheetLoader.appName;
        String str72222 = str62222;
        if (configuration2 == null) {
        }
        str3 = null;
        if (configuration2 != null) {
        }
        return new LinkPaymentLauncher.Configuration(stripeIntent3, str72222, str3, str2, str52222, str42, map2);
    }

    private final PaymentSelection determineDefaultPaymentSelection(boolean z, boolean z2, List<PaymentMethod> list) {
        if (!list.isEmpty()) {
            return new PaymentSelection.Saved((PaymentMethod) C10003w.m3243q0(list), false, 2, null);
        }
        if (z2) {
            return PaymentSelection.Link.INSTANCE;
        }
        if (!z) {
            return null;
        }
        return PaymentSelection.GooglePay.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object isGooglePayReady(PaymentSheet.Configuration configuration, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        DefaultPaymentSheetLoader$isGooglePayReady$1 defaultPaymentSheetLoader$isGooglePayReady$1;
        Object obj;
        int i;
        PaymentSheet.GooglePayConfiguration googlePay;
        PaymentSheet.GooglePayConfiguration.Environment environment;
        GooglePayEnvironment googlePayEnvironment;
        InterfaceC8915d<Boolean> isReady;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$isGooglePayReady$1) {
            defaultPaymentSheetLoader$isGooglePayReady$1 = (DefaultPaymentSheetLoader$isGooglePayReady$1) interfaceC10693d;
            int i2 = defaultPaymentSheetLoader$isGooglePayReady$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$isGooglePayReady$1.label = i2 - Integer.MIN_VALUE;
                obj = defaultPaymentSheetLoader$isGooglePayReady$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$isGooglePayReady$1.label;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (configuration != null && (googlePay = configuration.getGooglePay()) != null && (environment = googlePay.getEnvironment()) != null) {
                        InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> interfaceC1908l = this.googlePayRepositoryFactory;
                        int i3 = WhenMappings.$EnumSwitchMapping$0[environment.ordinal()];
                        if (i3 != 1) {
                            if (i3 == 2) {
                                googlePayEnvironment = GooglePayEnvironment.Test;
                            } else {
                                throw new C9508y();
                            }
                        } else {
                            googlePayEnvironment = GooglePayEnvironment.Production;
                        }
                        GooglePayRepository invoke = interfaceC1908l.invoke(googlePayEnvironment);
                        if (invoke != null && (isReady = invoke.isReady()) != null) {
                            defaultPaymentSheetLoader$isGooglePayReady$1.label = 1;
                            obj = C0770z.m13527Q(isReady, defaultPaymentSheetLoader$isGooglePayReady$1);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        }
        defaultPaymentSheetLoader$isGooglePayReady$1 = new DefaultPaymentSheetLoader$isGooglePayReady$1(this, interfaceC10693d);
        obj = defaultPaymentSheetLoader$isGooglePayReady$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$isGooglePayReady$1.label;
        boolean z2 = false;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object loadLinkState(PaymentSheet.Configuration configuration, StripeIntent stripeIntent, InterfaceC10693d<? super LinkState> interfaceC10693d) {
        DefaultPaymentSheetLoader$loadLinkState$1 defaultPaymentSheetLoader$loadLinkState$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader;
        LinkPaymentLauncher.Configuration configuration2;
        int i2;
        LinkState.LoginState loginState;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$loadLinkState$1) {
            defaultPaymentSheetLoader$loadLinkState$1 = (DefaultPaymentSheetLoader$loadLinkState$1) interfaceC10693d;
            int i3 = defaultPaymentSheetLoader$loadLinkState$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$loadLinkState$1.label = i3 - Integer.MIN_VALUE;
                obj = defaultPaymentSheetLoader$loadLinkState$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$loadLinkState$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            configuration2 = (LinkPaymentLauncher.Configuration) defaultPaymentSheetLoader$loadLinkState$1.L$0;
                            C8257a.m5404h1(obj);
                            i2 = WhenMappings.$EnumSwitchMapping$1[((AccountStatus) obj).ordinal()];
                            if (i2 == 1) {
                                if (i2 != 2 && i2 != 3) {
                                    if (i2 != 4 && i2 != 5) {
                                        throw new C9508y();
                                    }
                                    loginState = LinkState.LoginState.LoggedOut;
                                } else {
                                    loginState = LinkState.LoginState.NeedsVerification;
                                }
                            } else {
                                loginState = LinkState.LoginState.LoggedIn;
                            }
                            return new LinkState(configuration2, loginState);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    defaultPaymentSheetLoader = (DefaultPaymentSheetLoader) defaultPaymentSheetLoader$loadLinkState$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    defaultPaymentSheetLoader$loadLinkState$1.L$0 = this;
                    defaultPaymentSheetLoader$loadLinkState$1.label = 1;
                    obj = createLinkConfiguration(configuration, stripeIntent, defaultPaymentSheetLoader$loadLinkState$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultPaymentSheetLoader = this;
                }
                LinkPaymentLauncher.Configuration configuration3 = (LinkPaymentLauncher.Configuration) obj;
                LinkAccountStatusProvider linkAccountStatusProvider = defaultPaymentSheetLoader.accountStatusProvider;
                defaultPaymentSheetLoader$loadLinkState$1.L$0 = configuration3;
                defaultPaymentSheetLoader$loadLinkState$1.label = 2;
                obj = linkAccountStatusProvider.invoke(configuration3, defaultPaymentSheetLoader$loadLinkState$1);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                configuration2 = configuration3;
                i2 = WhenMappings.$EnumSwitchMapping$1[((AccountStatus) obj).ordinal()];
                if (i2 == 1) {
                }
                return new LinkState(configuration2, loginState);
            }
        }
        defaultPaymentSheetLoader$loadLinkState$1 = new DefaultPaymentSheetLoader$loadLinkState$1(this, interfaceC10693d);
        obj = defaultPaymentSheetLoader$loadLinkState$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$loadLinkState$1.label;
        if (i == 0) {
        }
        LinkPaymentLauncher.Configuration configuration32 = (LinkPaymentLauncher.Configuration) obj;
        LinkAccountStatusProvider linkAccountStatusProvider2 = defaultPaymentSheetLoader.accountStatusProvider;
        defaultPaymentSheetLoader$loadLinkState$1.L$0 = configuration32;
        defaultPaymentSheetLoader$loadLinkState$1.label = 2;
        obj = linkAccountStatusProvider2.invoke(configuration32, defaultPaymentSheetLoader$loadLinkState$1);
        if (obj != enumC11218a) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object retrieveCustomerPaymentMethods(StripeIntent stripeIntent, PaymentSheet.Configuration configuration, PaymentSheet.CustomerConfiguration customerConfiguration, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
        DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1 defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1;
        int i;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1) {
            defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1 = (DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1) interfaceC10693d;
            int i2 = defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    List<LpmRepository.SupportedPaymentMethod> supportedSavedCustomerPMs = SupportedPaymentMethodKtxKt.getSupportedSavedCustomerPMs(stripeIntent, configuration, this.lpmResourceRepository.getRepository());
                    ArrayList arrayList = new ArrayList();
                    for (LpmRepository.SupportedPaymentMethod supportedPaymentMethod : supportedSavedCustomerPMs) {
                        PaymentMethod.Type fromCode = PaymentMethod.Type.Companion.fromCode(supportedPaymentMethod.getCode());
                        if (fromCode != null) {
                            arrayList.add(fromCode);
                        }
                    }
                    CustomerRepository customerRepository = this.customerRepository;
                    defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.label = 1;
                    obj = customerRepository.getPaymentMethods(customerConfiguration, arrayList, defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (Iterable) obj) {
                    if (((PaymentMethod) obj2).hasExpectedDetails()) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            }
        }
        defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1 = new DefaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1(this, interfaceC10693d);
        Object obj3 = defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$retrieveCustomerPaymentMethods$1.label;
        if (i == 0) {
        }
        ArrayList arrayList22 = new ArrayList();
        while (r6.hasNext()) {
        }
        return arrayList22;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object retrieveSavedPaymentSelection(PrefsRepository prefsRepository, boolean z, boolean z2, List<PaymentMethod> list, InterfaceC10693d<? super SavedSelection> interfaceC10693d) {
        DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1 defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1;
        int i;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader;
        SavedSelection savedSelection;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1) {
            defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1 = (DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1) interfaceC10693d;
            int i2 = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.Z$1;
                    z = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.Z$0;
                    list = (List) defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$2;
                    prefsRepository = (PrefsRepository) defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$1;
                    defaultPaymentSheetLoader = (DefaultPaymentSheetLoader) defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$0 = this;
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$1 = prefsRepository;
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$2 = list;
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.Z$0 = z;
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.Z$1 = z2;
                    defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label = 1;
                    obj = prefsRepository.getSavedSelection(z, z2, defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultPaymentSheetLoader = this;
                }
                savedSelection = (SavedSelection) obj;
                if (C3335k.m11455a(savedSelection, SavedSelection.None.INSTANCE)) {
                    return savedSelection;
                }
                prefsRepository.savePaymentSelection(defaultPaymentSheetLoader.determineDefaultPaymentSelection(z, z2, list));
                defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$0 = null;
                defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$1 = null;
                defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.L$2 = null;
                defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label = 2;
                obj = prefsRepository.getSavedSelection(z, z2, defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1 = new DefaultPaymentSheetLoader$retrieveSavedPaymentSelection$1(this, interfaceC10693d);
        Object obj2 = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$retrieveSavedPaymentSelection$1.label;
        if (i == 0) {
        }
        savedSelection = (SavedSelection) obj2;
        if (C3335k.m11455a(savedSelection, SavedSelection.None.INSTANCE)) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object retrieveStripeIntent(ClientSecret clientSecret, InterfaceC10693d<? super StripeIntent> interfaceC10693d) {
        DefaultPaymentSheetLoader$retrieveStripeIntent$1 defaultPaymentSheetLoader$retrieveStripeIntent$1;
        int i;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader;
        LpmRepository repository;
        if (interfaceC10693d instanceof DefaultPaymentSheetLoader$retrieveStripeIntent$1) {
            defaultPaymentSheetLoader$retrieveStripeIntent$1 = (DefaultPaymentSheetLoader$retrieveStripeIntent$1) interfaceC10693d;
            int i2 = defaultPaymentSheetLoader$retrieveStripeIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                defaultPaymentSheetLoader$retrieveStripeIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = defaultPaymentSheetLoader$retrieveStripeIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = defaultPaymentSheetLoader$retrieveStripeIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        defaultPaymentSheetLoader = (DefaultPaymentSheetLoader) defaultPaymentSheetLoader$retrieveStripeIntent$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeIntentRepository stripeIntentRepository = this.stripeIntentRepository;
                    defaultPaymentSheetLoader$retrieveStripeIntent$1.L$0 = this;
                    defaultPaymentSheetLoader$retrieveStripeIntent$1.label = 1;
                    obj = stripeIntentRepository.get(clientSecret, defaultPaymentSheetLoader$retrieveStripeIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    defaultPaymentSheetLoader = this;
                }
                PaymentMethodPreference paymentMethodPreference = (PaymentMethodPreference) obj;
                repository = defaultPaymentSheetLoader.lpmResourceRepository.getRepository();
                repository.update(paymentMethodPreference.getIntent().getPaymentMethodTypes(), paymentMethodPreference.getFormUI());
                if (repository.getServerSpecLoadingState() instanceof LpmRepository.ServerSpecState.ServerNotParsed) {
                    defaultPaymentSheetLoader.eventReporter.onLpmSpecFailure();
                }
                return defaultPaymentSheetLoader.stripeIntentValidator.requireValid(paymentMethodPreference.getIntent());
            }
        }
        defaultPaymentSheetLoader$retrieveStripeIntent$1 = new DefaultPaymentSheetLoader$retrieveStripeIntent$1(this, interfaceC10693d);
        Object obj2 = defaultPaymentSheetLoader$retrieveStripeIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = defaultPaymentSheetLoader$retrieveStripeIntent$1.label;
        if (i == 0) {
        }
        PaymentMethodPreference paymentMethodPreference2 = (PaymentMethodPreference) obj2;
        repository = defaultPaymentSheetLoader.lpmResourceRepository.getRepository();
        repository.update(paymentMethodPreference2.getIntent().getPaymentMethodTypes(), paymentMethodPreference2.getFormUI());
        if (repository.getServerSpecLoadingState() instanceof LpmRepository.ServerSpecState.ServerNotParsed) {
        }
        return defaultPaymentSheetLoader.stripeIntentValidator.requireValid(paymentMethodPreference2.getIntent());
    }

    @Override // com.stripe.android.paymentsheet.state.PaymentSheetLoader
    public Object load(ClientSecret clientSecret, PaymentSheet.Configuration configuration, InterfaceC10693d<? super PaymentSheetLoader.Result> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultPaymentSheetLoader$load$2(this, configuration, clientSecret, null), interfaceC10693d);
    }
}
