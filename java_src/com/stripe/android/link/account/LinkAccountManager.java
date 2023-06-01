package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.inline.UserInput;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7990z0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8974t0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9508y;
/* compiled from: LinkAccountManager.kt */
/* loaded from: classes.dex */
public final class LinkAccountManager {
    private final InterfaceC8966q0<LinkAccount> _linkAccount;
    private final InterfaceC8915d<AccountStatus> accountStatus;
    private final LinkPaymentLauncher.Configuration config;
    private String consumerPublishableKey;
    private final CookieStore cookieStore;
    private InterfaceC8918d1<LinkAccount> linkAccount;
    private final LinkEventsReporter linkEventsReporter;
    private final LinkRepository linkRepository;
    private boolean userHasLoggedOut;

    public LinkAccountManager(LinkPaymentLauncher.Configuration configuration, LinkRepository linkRepository, CookieStore cookieStore, LinkEventsReporter linkEventsReporter) {
        C3335k.m11451e(configuration, "config");
        C3335k.m11451e(linkRepository, "linkRepository");
        C3335k.m11451e(cookieStore, "cookieStore");
        C3335k.m11451e(linkEventsReporter, "linkEventsReporter");
        this.config = configuration;
        this.linkRepository = linkRepository;
        this.cookieStore = cookieStore;
        this.linkEventsReporter = linkEventsReporter;
        C8921e1 m5400j = C8257a.m5400j(null);
        this._linkAccount = m5400j;
        this.linkAccount = m5400j;
        this.accountStatus = new C8974t0(new LinkAccountManager$special$$inlined$transform$1(m5400j, null, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String cookie() {
        return this.cookieStore.getAuthSessionCookie$link_release();
    }

    /* renamed from: lookupConsumer-0E7RQCE$default  reason: not valid java name */
    public static /* synthetic */ Object m15150lookupConsumer0E7RQCE$default(LinkAccountManager linkAccountManager, String str, boolean z, InterfaceC10693d interfaceC10693d, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return linkAccountManager.m15159lookupConsumer0E7RQCE(str, z, interfaceC10693d);
    }

    private final void maybeUpdateConsumerPublishableKey(ConsumerSession consumerSession) {
        C9473u c9473u;
        String str;
        String publishableKey = consumerSession.getPublishableKey();
        if (publishableKey != null) {
            this.consumerPublishableKey = publishableKey;
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            LinkAccount value = this._linkAccount.getValue();
            if (value != null) {
                str = value.getEmail();
            } else {
                str = null;
            }
            if (!C3335k.m11455a(str, consumerSession.getEmailAddress())) {
                this.consumerPublishableKey = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5  */
    /* renamed from: retryingOnAuthError-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object m15151retryingOnAuthErrorgIAlus(InterfaceC1912p<? super String, ? super InterfaceC10693d<? super C9455h<? extends T>>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9455h<? extends T>> interfaceC10693d) {
        LinkAccountManager$retryingOnAuthError$1 linkAccountManager$retryingOnAuthError$1;
        int i;
        LinkAccountManager linkAccountManager;
        Throwable m3698a;
        C9455h c9455h;
        Object m15150lookupConsumer0E7RQCE$default;
        C9455h c9455h2;
        Throwable m3698a2;
        if (interfaceC10693d instanceof LinkAccountManager$retryingOnAuthError$1) {
            linkAccountManager$retryingOnAuthError$1 = (LinkAccountManager$retryingOnAuthError$1) interfaceC10693d;
            int i2 = linkAccountManager$retryingOnAuthError$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$retryingOnAuthError$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$retryingOnAuthError$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$retryingOnAuthError$1.label;
                C9455h c9455h3 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C8257a.m5404h1(obj);
                                c9455h3 = new C9455h(((C9455h) obj).f23026b);
                                c9455h2 = c9455h3;
                                if (c9455h2 != null) {
                                    return c9455h2.f23026b;
                                }
                                return C8257a.m5454M(new IllegalStateException("User not signed in"));
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC1912p = (InterfaceC1912p) linkAccountManager$retryingOnAuthError$1.L$0;
                        C8257a.m5404h1(obj);
                        m15150lookupConsumer0E7RQCE$default = ((C9455h) obj).f23026b;
                        m3698a2 = C9455h.m3698a(m15150lookupConsumer0E7RQCE$default);
                        if (m3698a2 != null) {
                            LinkAccount linkAccount = (LinkAccount) m15150lookupConsumer0E7RQCE$default;
                            if (linkAccount != null) {
                                String clientSecret = linkAccount.getClientSecret();
                                linkAccountManager$retryingOnAuthError$1.L$0 = null;
                                linkAccountManager$retryingOnAuthError$1.label = 3;
                                obj = interfaceC1912p.invoke(clientSecret, linkAccountManager$retryingOnAuthError$1);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                c9455h3 = new C9455h(((C9455h) obj).f23026b);
                            }
                            c9455h2 = c9455h3;
                            if (c9455h2 != null) {
                            }
                            return C8257a.m5454M(new IllegalStateException("User not signed in"));
                        }
                        c9455h = new C9455h(C8257a.m5454M(m3698a2));
                        c9455h2 = c9455h;
                        if (c9455h2 != null) {
                        }
                        return C8257a.m5454M(new IllegalStateException("User not signed in"));
                    }
                    interfaceC1912p = (InterfaceC1912p) linkAccountManager$retryingOnAuthError$1.L$1;
                    linkAccountManager = (LinkAccountManager) linkAccountManager$retryingOnAuthError$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    LinkAccount value = this.linkAccount.getValue();
                    if (value != null) {
                        String clientSecret2 = value.getClientSecret();
                        linkAccountManager$retryingOnAuthError$1.L$0 = this;
                        linkAccountManager$retryingOnAuthError$1.L$1 = interfaceC1912p;
                        linkAccountManager$retryingOnAuthError$1.label = 1;
                        obj = interfaceC1912p.invoke(clientSecret2, linkAccountManager$retryingOnAuthError$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        linkAccountManager = this;
                    }
                    return C8257a.m5454M(new IllegalStateException("User not signed in"));
                }
                Object obj2 = ((C9455h) obj).f23026b;
                m3698a = C9455h.m3698a(obj2);
                if (m3698a != null) {
                    c9455h2 = new C9455h(obj2);
                    if (c9455h2 != null) {
                    }
                    return C8257a.m5454M(new IllegalStateException("User not signed in"));
                } else if ((m3698a instanceof AuthenticationException) && linkAccountManager.cookie() != null) {
                    linkAccountManager$retryingOnAuthError$1.L$0 = interfaceC1912p;
                    linkAccountManager$retryingOnAuthError$1.L$1 = null;
                    linkAccountManager$retryingOnAuthError$1.label = 2;
                    m15150lookupConsumer0E7RQCE$default = m15150lookupConsumer0E7RQCE$default(linkAccountManager, null, false, linkAccountManager$retryingOnAuthError$1, 2, null);
                    if (m15150lookupConsumer0E7RQCE$default == enumC11218a) {
                        return enumC11218a;
                    }
                    m3698a2 = C9455h.m3698a(m15150lookupConsumer0E7RQCE$default);
                    if (m3698a2 != null) {
                    }
                } else {
                    c9455h = new C9455h(C8257a.m5454M(m3698a));
                    c9455h2 = c9455h;
                    if (c9455h2 != null) {
                    }
                    return C8257a.m5454M(new IllegalStateException("User not signed in"));
                }
            }
        }
        linkAccountManager$retryingOnAuthError$1 = new LinkAccountManager$retryingOnAuthError$1(this, interfaceC10693d);
        Object obj3 = linkAccountManager$retryingOnAuthError$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$retryingOnAuthError$1.label;
        C9455h c9455h32 = null;
        if (i == 0) {
        }
        Object obj22 = ((C9455h) obj3).f23026b;
        m3698a = C9455h.m3698a(obj22);
        if (m3698a != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LinkAccount setAccount(ConsumerSession consumerSession) {
        maybeUpdateConsumerPublishableKey(consumerSession);
        LinkAccount linkAccount = new LinkAccount(consumerSession);
        this._linkAccount.setValue(linkAccount);
        this.cookieStore.updateAuthSessionCookie$link_release(linkAccount.getAuthSessionCookie());
        if (this.cookieStore.isEmailLoggedOut$link_release(linkAccount.getEmail())) {
            this.cookieStore.storeLoggedOutEmail$link_release("");
        }
        return linkAccount;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: confirmVerification-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15152confirmVerificationgIAlus(String str, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        LinkAccountManager$confirmVerification$1 linkAccountManager$confirmVerification$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$confirmVerification$1) {
            linkAccountManager$confirmVerification$1 = (LinkAccountManager$confirmVerification$1) interfaceC10693d;
            int i2 = linkAccountManager$confirmVerification$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$confirmVerification$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$confirmVerification$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$confirmVerification$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$confirmVerification$2 linkAccountManager$confirmVerification$2 = new LinkAccountManager$confirmVerification$2(this, str, null);
                linkAccountManager$confirmVerification$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$confirmVerification$2, linkAccountManager$confirmVerification$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$confirmVerification$1 = new LinkAccountManager$confirmVerification$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$confirmVerification$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$confirmVerification$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: createBankAccountPaymentDetails-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15153createBankAccountPaymentDetailsgIAlus(String str, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails.BankAccount>> interfaceC10693d) {
        LinkAccountManager$createBankAccountPaymentDetails$1 linkAccountManager$createBankAccountPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$createBankAccountPaymentDetails$1) {
            linkAccountManager$createBankAccountPaymentDetails$1 = (LinkAccountManager$createBankAccountPaymentDetails$1) interfaceC10693d;
            int i2 = linkAccountManager$createBankAccountPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$createBankAccountPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$createBankAccountPaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$createBankAccountPaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$createBankAccountPaymentDetails$2 linkAccountManager$createBankAccountPaymentDetails$2 = new LinkAccountManager$createBankAccountPaymentDetails$2(this, str, null);
                linkAccountManager$createBankAccountPaymentDetails$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$createBankAccountPaymentDetails$2, linkAccountManager$createBankAccountPaymentDetails$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$createBankAccountPaymentDetails$1 = new LinkAccountManager$createBankAccountPaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$createBankAccountPaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$createBankAccountPaymentDetails$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: createCardPaymentDetails-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15154createCardPaymentDetailsBWLJW6A(PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        LinkAccountManager$createCardPaymentDetails$3 linkAccountManager$createCardPaymentDetails$3;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$createCardPaymentDetails$3) {
            linkAccountManager$createCardPaymentDetails$3 = (LinkAccountManager$createCardPaymentDetails$3) interfaceC10693d;
            int i2 = linkAccountManager$createCardPaymentDetails$3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$createCardPaymentDetails$3.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$createCardPaymentDetails$3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$createCardPaymentDetails$3.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$createCardPaymentDetails$4 linkAccountManager$createCardPaymentDetails$4 = new LinkAccountManager$createCardPaymentDetails$4(this, paymentMethodCreateParams, str, stripeIntent, null);
                linkAccountManager$createCardPaymentDetails$3.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$createCardPaymentDetails$4, linkAccountManager$createCardPaymentDetails$3);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$createCardPaymentDetails$3 = new LinkAccountManager$createCardPaymentDetails$3(this, interfaceC10693d);
        Object obj2 = linkAccountManager$createCardPaymentDetails$3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$createCardPaymentDetails$3.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: createCardPaymentDetails-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15155createCardPaymentDetailsgIAlus(PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        LinkAccountManager$createCardPaymentDetails$1 linkAccountManager$createCardPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$createCardPaymentDetails$1) {
            linkAccountManager$createCardPaymentDetails$1 = (LinkAccountManager$createCardPaymentDetails$1) interfaceC10693d;
            int i2 = linkAccountManager$createCardPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$createCardPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$createCardPaymentDetails$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$createCardPaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccount value = this.linkAccount.getValue();
                if (value != null) {
                    String email = value.getEmail();
                    StripeIntent stripeIntent = this.config.getStripeIntent();
                    linkAccountManager$createCardPaymentDetails$1.label = 1;
                    Object m15154createCardPaymentDetailsBWLJW6A = m15154createCardPaymentDetailsBWLJW6A(paymentMethodCreateParams, email, stripeIntent, linkAccountManager$createCardPaymentDetails$1);
                    if (m15154createCardPaymentDetailsBWLJW6A == obj2) {
                        return obj2;
                    }
                    return m15154createCardPaymentDetailsBWLJW6A;
                }
                return C8257a.m5454M(new IllegalStateException("A non-null Link account is needed to create payment details"));
            }
        }
        linkAccountManager$createCardPaymentDetails$1 = new LinkAccountManager$createCardPaymentDetails$1(this, interfaceC10693d);
        Object obj3 = linkAccountManager$createCardPaymentDetails$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$createCardPaymentDetails$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: createFinancialConnectionsSession-IoAF18A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15156createFinancialConnectionsSessionIoAF18A(InterfaceC10693d<? super C9455h<FinancialConnectionsSession>> interfaceC10693d) {
        LinkAccountManager$createFinancialConnectionsSession$1 linkAccountManager$createFinancialConnectionsSession$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$createFinancialConnectionsSession$1) {
            linkAccountManager$createFinancialConnectionsSession$1 = (LinkAccountManager$createFinancialConnectionsSession$1) interfaceC10693d;
            int i2 = linkAccountManager$createFinancialConnectionsSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$createFinancialConnectionsSession$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$createFinancialConnectionsSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$createFinancialConnectionsSession$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$createFinancialConnectionsSession$2 linkAccountManager$createFinancialConnectionsSession$2 = new LinkAccountManager$createFinancialConnectionsSession$2(this, null);
                linkAccountManager$createFinancialConnectionsSession$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$createFinancialConnectionsSession$2, linkAccountManager$createFinancialConnectionsSession$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$createFinancialConnectionsSession$1 = new LinkAccountManager$createFinancialConnectionsSession$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$createFinancialConnectionsSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$createFinancialConnectionsSession$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: deletePaymentDetails-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15157deletePaymentDetailsgIAlus(String str, InterfaceC10693d<? super C9455h<C9473u>> interfaceC10693d) {
        LinkAccountManager$deletePaymentDetails$1 linkAccountManager$deletePaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$deletePaymentDetails$1) {
            linkAccountManager$deletePaymentDetails$1 = (LinkAccountManager$deletePaymentDetails$1) interfaceC10693d;
            int i2 = linkAccountManager$deletePaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$deletePaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$deletePaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$deletePaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$deletePaymentDetails$2 linkAccountManager$deletePaymentDetails$2 = new LinkAccountManager$deletePaymentDetails$2(this, str, null);
                linkAccountManager$deletePaymentDetails$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$deletePaymentDetails$2, linkAccountManager$deletePaymentDetails$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$deletePaymentDetails$1 = new LinkAccountManager$deletePaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$deletePaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$deletePaymentDetails$1.label;
        if (i == 0) {
        }
    }

    public final InterfaceC8915d<AccountStatus> getAccountStatus() {
        return this.accountStatus;
    }

    public final String getConsumerPublishableKey() {
        return this.consumerPublishableKey;
    }

    public final InterfaceC8918d1<LinkAccount> getLinkAccount() {
        return this.linkAccount;
    }

    public final boolean hasUserLoggedOut(String str) {
        boolean z;
        if (!this.userHasLoggedOut) {
            if (str != null) {
                z = this.cookieStore.isEmailLoggedOut$link_release(str);
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: listPaymentDetails-IoAF18A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15158listPaymentDetailsIoAF18A(InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d) {
        LinkAccountManager$listPaymentDetails$1 linkAccountManager$listPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$listPaymentDetails$1) {
            linkAccountManager$listPaymentDetails$1 = (LinkAccountManager$listPaymentDetails$1) interfaceC10693d;
            int i2 = linkAccountManager$listPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$listPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$listPaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$listPaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$listPaymentDetails$2 linkAccountManager$listPaymentDetails$2 = new LinkAccountManager$listPaymentDetails$2(this, null);
                linkAccountManager$listPaymentDetails$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$listPaymentDetails$2, linkAccountManager$listPaymentDetails$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$listPaymentDetails$1 = new LinkAccountManager$listPaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$listPaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$listPaymentDetails$1.label;
        if (i == 0) {
        }
    }

    public final InterfaceC7915f1 logout() {
        LinkAccount value = this.linkAccount.getValue();
        if (value == null) {
            return null;
        }
        String cookie = cookie();
        this.cookieStore.logout$link_release(value.getEmail());
        this.userHasLoggedOut = true;
        this._linkAccount.setValue(null);
        String str = this.consumerPublishableKey;
        this.consumerPublishableKey = null;
        return C7924h.m5898k(C7990z0.f19155b, null, 0, new LinkAccountManager$logout$1$1(this, value, str, cookie, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002b, B:50:0x00ce, B:42:0x00a9, B:45:0x00af, B:47:0x00b5), top: B:56:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* renamed from: lookupConsumer-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15159lookupConsumer0E7RQCE(String str, boolean z, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        LinkAccountManager$lookupConsumer$1 linkAccountManager$lookupConsumer$1;
        int i;
        Object obj;
        boolean z2;
        String str2;
        LinkAccountManager linkAccountManager;
        boolean z3;
        Object mo15173startVerificationBWLJW6A;
        try {
            if (interfaceC10693d instanceof LinkAccountManager$lookupConsumer$1) {
                linkAccountManager$lookupConsumer$1 = (LinkAccountManager$lookupConsumer$1) interfaceC10693d;
                int i2 = linkAccountManager$lookupConsumer$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    linkAccountManager$lookupConsumer$1.label = i2 - Integer.MIN_VALUE;
                    Object obj2 = linkAccountManager$lookupConsumer$1.result;
                    Object obj3 = EnumC11218a.COROUTINE_SUSPENDED;
                    i = linkAccountManager$lookupConsumer$1.label;
                    LinkAccount linkAccount = null;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                linkAccountManager = (LinkAccountManager) linkAccountManager$lookupConsumer$1.L$0;
                                C8257a.m5404h1(obj2);
                                mo15173startVerificationBWLJW6A = ((C9455h) obj2).f23026b;
                                C8257a.m5404h1(mo15173startVerificationBWLJW6A);
                                linkAccount = linkAccountManager.setAccount((ConsumerSession) mo15173startVerificationBWLJW6A);
                                return linkAccount;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        boolean z4 = linkAccountManager$lookupConsumer$1.Z$0;
                        C8257a.m5404h1(obj2);
                        str2 = (String) linkAccountManager$lookupConsumer$1.L$1;
                        linkAccountManager = (LinkAccountManager) linkAccountManager$lookupConsumer$1.L$0;
                        obj = ((C9455h) obj2).f23026b;
                        z2 = z4;
                    } else {
                        C8257a.m5404h1(obj2);
                        LinkRepository linkRepository = this.linkRepository;
                        String cookie = cookie();
                        linkAccountManager$lookupConsumer$1.L$0 = this;
                        linkAccountManager$lookupConsumer$1.L$1 = str;
                        linkAccountManager$lookupConsumer$1.Z$0 = z;
                        linkAccountManager$lookupConsumer$1.label = 1;
                        Object mo15172lookupConsumer0E7RQCE = linkRepository.mo15172lookupConsumer0E7RQCE(str, cookie, linkAccountManager$lookupConsumer$1);
                        if (mo15172lookupConsumer0E7RQCE == obj3) {
                            return obj3;
                        }
                        obj = mo15172lookupConsumer0E7RQCE;
                        z2 = z;
                        str2 = str;
                        linkAccountManager = this;
                    }
                    z3 = obj instanceof C9455h.C9456a;
                    if (z3) {
                        linkAccountManager.linkEventsReporter.onAccountLookupFailure();
                    }
                    if (!z3) {
                        ConsumerSessionLookup consumerSessionLookup = (ConsumerSessionLookup) obj;
                        if (str2 == null && !consumerSessionLookup.getExists()) {
                            linkAccountManager.cookieStore.updateAuthSessionCookie$link_release("");
                        }
                        ConsumerSession consumerSession = consumerSessionLookup.getConsumerSession();
                        if (consumerSession != null) {
                            if (z2) {
                                obj = linkAccountManager.setAccountNullable(consumerSession);
                            } else {
                                obj = new LinkAccount(consumerSession);
                            }
                        } else {
                            obj = null;
                        }
                    }
                    if (!(!(obj instanceof C9455h.C9456a))) {
                        LinkAccount linkAccount2 = (LinkAccount) obj;
                        if (linkAccount2 != null) {
                            if (z2 && !linkAccount2.isVerified()) {
                                LinkRepository linkRepository2 = linkAccountManager.linkRepository;
                                String clientSecret = linkAccount2.getClientSecret();
                                String str3 = linkAccountManager.consumerPublishableKey;
                                String cookie2 = linkAccountManager.cookie();
                                linkAccountManager$lookupConsumer$1.L$0 = linkAccountManager;
                                linkAccountManager$lookupConsumer$1.L$1 = null;
                                linkAccountManager$lookupConsumer$1.label = 2;
                                mo15173startVerificationBWLJW6A = linkRepository2.mo15173startVerificationBWLJW6A(clientSecret, str3, cookie2, linkAccountManager$lookupConsumer$1);
                                if (mo15173startVerificationBWLJW6A == obj3) {
                                    return obj3;
                                }
                                C8257a.m5404h1(mo15173startVerificationBWLJW6A);
                                linkAccount = linkAccountManager.setAccount((ConsumerSession) mo15173startVerificationBWLJW6A);
                            } else {
                                linkAccount = linkAccount2;
                            }
                        }
                        return linkAccount;
                    }
                    return obj;
                }
            }
            if (i == 0) {
            }
            z3 = obj instanceof C9455h.C9456a;
            if (z3) {
            }
            if (!z3) {
            }
            if (!(!(obj instanceof C9455h.C9456a))) {
            }
        } catch (Throwable th2) {
            return C8257a.m5454M(th2);
        }
        linkAccountManager$lookupConsumer$1 = new LinkAccountManager$lookupConsumer$1(this, interfaceC10693d);
        Object obj22 = linkAccountManager$lookupConsumer$1.result;
        Object obj32 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$lookupConsumer$1.label;
        LinkAccount linkAccount3 = null;
    }

    public final LinkAccount setAccountNullable(ConsumerSession consumerSession) {
        LinkAccount account;
        if (consumerSession != null && (account = setAccount(consumerSession)) != null) {
            return account;
        }
        this._linkAccount.setValue(null);
        this.consumerPublishableKey = null;
        return null;
    }

    public final void setConsumerPublishableKey(String str) {
        this.consumerPublishableKey = str;
    }

    public final void setLinkAccount(InterfaceC8918d1<LinkAccount> interfaceC8918d1) {
        C3335k.m11451e(interfaceC8918d1, "<set-?>");
        this.linkAccount = interfaceC8918d1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* renamed from: signInWithUserInput-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15160signInWithUserInputgIAlus(UserInput userInput, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        LinkAccountManager$signInWithUserInput$1 linkAccountManager$signInWithUserInput$1;
        int i;
        Object m15161signUphUnOzRk;
        LinkAccountManager linkAccountManager;
        Object m15150lookupConsumer0E7RQCE$default;
        if (interfaceC10693d instanceof LinkAccountManager$signInWithUserInput$1) {
            linkAccountManager$signInWithUserInput$1 = (LinkAccountManager$signInWithUserInput$1) interfaceC10693d;
            int i2 = linkAccountManager$signInWithUserInput$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$signInWithUserInput$1.label = i2 - Integer.MIN_VALUE;
                LinkAccountManager$signInWithUserInput$1 linkAccountManager$signInWithUserInput$12 = linkAccountManager$signInWithUserInput$1;
                Object obj = linkAccountManager$signInWithUserInput$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$signInWithUserInput$12.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            linkAccountManager = (LinkAccountManager) linkAccountManager$signInWithUserInput$12.L$0;
                            C8257a.m5404h1(obj);
                            m15161signUphUnOzRk = ((C9455h) obj).f23026b;
                            if (!(!(m15161signUphUnOzRk instanceof C9455h.C9456a))) {
                                linkAccountManager.linkEventsReporter.onSignupCompleted(true);
                            } else {
                                linkAccountManager.linkEventsReporter.onSignupFailure(true);
                            }
                            return m15161signUphUnOzRk;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                    m15150lookupConsumer0E7RQCE$default = ((C9455h) obj).f23026b;
                    if (!(!(m15150lookupConsumer0E7RQCE$default instanceof C9455h.C9456a))) {
                        try {
                            LinkAccount linkAccount = (LinkAccount) m15150lookupConsumer0E7RQCE$default;
                            if (linkAccount == null) {
                                throw new IllegalArgumentException("Error fetching user account".toString());
                            }
                            return linkAccount;
                        } catch (Throwable th2) {
                            return C8257a.m5454M(th2);
                        }
                    }
                    return m15150lookupConsumer0E7RQCE$default;
                }
                C8257a.m5404h1(obj);
                if (userInput instanceof UserInput.SignIn) {
                    String email = ((UserInput.SignIn) userInput).getEmail();
                    linkAccountManager$signInWithUserInput$12.label = 1;
                    m15150lookupConsumer0E7RQCE$default = m15150lookupConsumer0E7RQCE$default(this, email, false, linkAccountManager$signInWithUserInput$12, 2, null);
                    if (m15150lookupConsumer0E7RQCE$default == enumC11218a) {
                        return enumC11218a;
                    }
                    if (!(!(m15150lookupConsumer0E7RQCE$default instanceof C9455h.C9456a))) {
                    }
                } else if (userInput instanceof UserInput.SignUp) {
                    UserInput.SignUp signUp = (UserInput.SignUp) userInput;
                    String email2 = signUp.getEmail();
                    String phone = signUp.getPhone();
                    String country = signUp.getCountry();
                    String name = signUp.getName();
                    ConsumerSignUpConsentAction consumerSignUpConsentAction = ConsumerSignUpConsentAction.Checkbox;
                    linkAccountManager$signInWithUserInput$12.L$0 = this;
                    linkAccountManager$signInWithUserInput$12.label = 2;
                    m15161signUphUnOzRk = m15161signUphUnOzRk(email2, phone, country, name, consumerSignUpConsentAction, linkAccountManager$signInWithUserInput$12);
                    if (m15161signUphUnOzRk == enumC11218a) {
                        return enumC11218a;
                    }
                    linkAccountManager = this;
                    if (!(!(m15161signUphUnOzRk instanceof C9455h.C9456a))) {
                    }
                    return m15161signUphUnOzRk;
                } else {
                    throw new C9508y();
                }
            }
        }
        linkAccountManager$signInWithUserInput$1 = new LinkAccountManager$signInWithUserInput$1(this, interfaceC10693d);
        LinkAccountManager$signInWithUserInput$1 linkAccountManager$signInWithUserInput$122 = linkAccountManager$signInWithUserInput$1;
        Object obj2 = linkAccountManager$signInWithUserInput$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$signInWithUserInput$122.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x002d, B:36:0x00b1, B:29:0x008d, B:32:0x0096), top: B:40:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* renamed from: signUp-hUnOzRk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15161signUphUnOzRk(String str, String str2, String str3, String str4, ConsumerSignUpConsentAction consumerSignUpConsentAction, InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        LinkAccountManager$signUp$1 linkAccountManager$signUp$1;
        int i;
        String str5;
        Object mo15165consumerSignUpbMdYcbs;
        LinkAccountManager linkAccountManager;
        boolean z;
        LinkAccount linkAccount;
        Object mo15173startVerificationBWLJW6A;
        LinkAccountManager linkAccountManager2;
        try {
            if (interfaceC10693d instanceof LinkAccountManager$signUp$1) {
                linkAccountManager$signUp$1 = (LinkAccountManager$signUp$1) interfaceC10693d;
                int i2 = linkAccountManager$signUp$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    linkAccountManager$signUp$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = linkAccountManager$signUp$1.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = linkAccountManager$signUp$1.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                linkAccountManager2 = (LinkAccountManager) linkAccountManager$signUp$1.L$0;
                                C8257a.m5404h1(obj);
                                mo15173startVerificationBWLJW6A = ((C9455h) obj).f23026b;
                                C8257a.m5404h1(mo15173startVerificationBWLJW6A);
                                return linkAccountManager2.setAccount((ConsumerSession) mo15173startVerificationBWLJW6A);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        String str6 = (String) linkAccountManager$signUp$1.L$1;
                        linkAccountManager = (LinkAccountManager) linkAccountManager$signUp$1.L$0;
                        C8257a.m5404h1(obj);
                        mo15165consumerSignUpbMdYcbs = ((C9455h) obj).f23026b;
                        str5 = str6;
                    } else {
                        C8257a.m5404h1(obj);
                        LinkRepository linkRepository = this.linkRepository;
                        String cookie = cookie();
                        linkAccountManager$signUp$1.L$0 = this;
                        str5 = str;
                        linkAccountManager$signUp$1.L$1 = str5;
                        linkAccountManager$signUp$1.label = 1;
                        mo15165consumerSignUpbMdYcbs = linkRepository.mo15165consumerSignUpbMdYcbs(str, str2, str3, str4, cookie, consumerSignUpConsentAction, linkAccountManager$signUp$1);
                        if (mo15165consumerSignUpbMdYcbs == enumC11218a) {
                            return enumC11218a;
                        }
                        linkAccountManager = this;
                    }
                    z = !(mo15165consumerSignUpbMdYcbs instanceof C9455h.C9456a);
                    linkAccount = mo15165consumerSignUpbMdYcbs;
                    if (z) {
                        linkAccountManager.cookieStore.storeNewUserEmail$link_release(str5);
                        linkAccount = linkAccountManager.setAccount((ConsumerSession) mo15165consumerSignUpbMdYcbs);
                    }
                    if (!(!(linkAccount instanceof C9455h.C9456a))) {
                        LinkAccount linkAccount2 = linkAccount;
                        if (!linkAccount2.isVerified()) {
                            LinkRepository linkRepository2 = linkAccountManager.linkRepository;
                            String clientSecret = linkAccount2.getClientSecret();
                            String str7 = linkAccountManager.consumerPublishableKey;
                            String cookie2 = linkAccountManager.cookie();
                            linkAccountManager$signUp$1.L$0 = linkAccountManager;
                            linkAccountManager$signUp$1.L$1 = null;
                            linkAccountManager$signUp$1.label = 2;
                            mo15173startVerificationBWLJW6A = linkRepository2.mo15173startVerificationBWLJW6A(clientSecret, str7, cookie2, linkAccountManager$signUp$1);
                            if (mo15173startVerificationBWLJW6A == enumC11218a) {
                                return enumC11218a;
                            }
                            linkAccountManager2 = linkAccountManager;
                            C8257a.m5404h1(mo15173startVerificationBWLJW6A);
                            return linkAccountManager2.setAccount((ConsumerSession) mo15173startVerificationBWLJW6A);
                        }
                        return linkAccount2;
                    }
                    return linkAccount;
                }
            }
            if (i == 0) {
            }
            z = !(mo15165consumerSignUpbMdYcbs instanceof C9455h.C9456a);
            linkAccount = mo15165consumerSignUpbMdYcbs;
            if (z) {
            }
            if (!(!(linkAccount instanceof C9455h.C9456a))) {
            }
        } catch (Throwable th2) {
            return C8257a.m5454M(th2);
        }
        linkAccountManager$signUp$1 = new LinkAccountManager$signUp$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$signUp$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$signUp$1.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: startVerification-IoAF18A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15162startVerificationIoAF18A(InterfaceC10693d<? super C9455h<LinkAccount>> interfaceC10693d) {
        LinkAccountManager$startVerification$1 linkAccountManager$startVerification$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$startVerification$1) {
            linkAccountManager$startVerification$1 = (LinkAccountManager$startVerification$1) interfaceC10693d;
            int i2 = linkAccountManager$startVerification$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$startVerification$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$startVerification$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$startVerification$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$startVerification$2 linkAccountManager$startVerification$2 = new LinkAccountManager$startVerification$2(this, null);
                linkAccountManager$startVerification$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$startVerification$2, linkAccountManager$startVerification$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$startVerification$1 = new LinkAccountManager$startVerification$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$startVerification$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$startVerification$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: updatePaymentDetails-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15163updatePaymentDetailsgIAlus(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d) {
        LinkAccountManager$updatePaymentDetails$1 linkAccountManager$updatePaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkAccountManager$updatePaymentDetails$1) {
            linkAccountManager$updatePaymentDetails$1 = (LinkAccountManager$updatePaymentDetails$1) interfaceC10693d;
            int i2 = linkAccountManager$updatePaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkAccountManager$updatePaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkAccountManager$updatePaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkAccountManager$updatePaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                LinkAccountManager$updatePaymentDetails$2 linkAccountManager$updatePaymentDetails$2 = new LinkAccountManager$updatePaymentDetails$2(this, consumerPaymentDetailsUpdateParams, null);
                linkAccountManager$updatePaymentDetails$1.label = 1;
                Object m15151retryingOnAuthErrorgIAlus = m15151retryingOnAuthErrorgIAlus(linkAccountManager$updatePaymentDetails$2, linkAccountManager$updatePaymentDetails$1);
                if (m15151retryingOnAuthErrorgIAlus == enumC11218a) {
                    return enumC11218a;
                }
                return m15151retryingOnAuthErrorgIAlus;
            }
        }
        linkAccountManager$updatePaymentDetails$1 = new LinkAccountManager$updatePaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkAccountManager$updatePaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkAccountManager$updatePaymentDetails$1.label;
        if (i == 0) {
        }
    }
}
