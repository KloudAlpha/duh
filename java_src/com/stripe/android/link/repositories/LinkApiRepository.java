package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import java.util.Locale;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: LinkApiRepository.kt */
/* loaded from: classes.dex */
public final class LinkApiRepository implements LinkRepository {
    private final Locale locale;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final InterfaceC1897a<String> stripeAccountIdProvider;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;

    public LinkApiRepository(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, StripeRepository stripeRepository, @IOContext InterfaceC10696f interfaceC10696f, Locale locale) {
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeAccountIdProvider = interfaceC1897a2;
        this.stripeRepository = stripeRepository;
        this.workContext = interfaceC10696f;
        this.locale = locale;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: confirmVerification-yxL6bBk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15164confirmVerificationyxL6bBk(String str, String str2, String str3, String str4, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d) {
        LinkApiRepository$confirmVerification$1 linkApiRepository$confirmVerification$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$confirmVerification$1) {
            linkApiRepository$confirmVerification$1 = (LinkApiRepository$confirmVerification$1) interfaceC10693d;
            int i2 = linkApiRepository$confirmVerification$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$confirmVerification$1.label = i2 - Integer.MIN_VALUE;
                LinkApiRepository$confirmVerification$1 linkApiRepository$confirmVerification$12 = linkApiRepository$confirmVerification$1;
                Object obj = linkApiRepository$confirmVerification$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$confirmVerification$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$confirmVerification$2 linkApiRepository$confirmVerification$2 = new LinkApiRepository$confirmVerification$2(this, str2, str, str4, str3, null);
                    linkApiRepository$confirmVerification$12.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$confirmVerification$2, linkApiRepository$confirmVerification$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$confirmVerification$1 = new LinkApiRepository$confirmVerification$1(this, interfaceC10693d);
        LinkApiRepository$confirmVerification$1 linkApiRepository$confirmVerification$122 = linkApiRepository$confirmVerification$1;
        Object obj2 = linkApiRepository$confirmVerification$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$confirmVerification$122.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: consumerSignUp-bMdYcbs  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15165consumerSignUpbMdYcbs(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d) {
        LinkApiRepository$consumerSignUp$1 linkApiRepository$consumerSignUp$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$consumerSignUp$1) {
            linkApiRepository$consumerSignUp$1 = (LinkApiRepository$consumerSignUp$1) interfaceC10693d;
            int i2 = linkApiRepository$consumerSignUp$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$consumerSignUp$1.label = i2 - Integer.MIN_VALUE;
                LinkApiRepository$consumerSignUp$1 linkApiRepository$consumerSignUp$12 = linkApiRepository$consumerSignUp$1;
                Object obj = linkApiRepository$consumerSignUp$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$consumerSignUp$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$consumerSignUp$2 linkApiRepository$consumerSignUp$2 = new LinkApiRepository$consumerSignUp$2(this, str, str2, str3, str4, str5, consumerSignUpConsentAction, null);
                    linkApiRepository$consumerSignUp$12.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$consumerSignUp$2, linkApiRepository$consumerSignUp$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$consumerSignUp$1 = new LinkApiRepository$consumerSignUp$1(this, interfaceC10693d);
        LinkApiRepository$consumerSignUp$1 linkApiRepository$consumerSignUp$122 = linkApiRepository$consumerSignUp$1;
        Object obj2 = linkApiRepository$consumerSignUp$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$consumerSignUp$122.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: createBankAccountPaymentDetails-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15166createBankAccountPaymentDetailsBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails.BankAccount>> interfaceC10693d) {
        LinkApiRepository$createBankAccountPaymentDetails$1 linkApiRepository$createBankAccountPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$createBankAccountPaymentDetails$1) {
            linkApiRepository$createBankAccountPaymentDetails$1 = (LinkApiRepository$createBankAccountPaymentDetails$1) interfaceC10693d;
            int i2 = linkApiRepository$createBankAccountPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createBankAccountPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$createBankAccountPaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$createBankAccountPaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$createBankAccountPaymentDetails$2 linkApiRepository$createBankAccountPaymentDetails$2 = new LinkApiRepository$createBankAccountPaymentDetails$2(this, str2, str, str3, null);
                    linkApiRepository$createBankAccountPaymentDetails$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$createBankAccountPaymentDetails$2, linkApiRepository$createBankAccountPaymentDetails$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$createBankAccountPaymentDetails$1 = new LinkApiRepository$createBankAccountPaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$createBankAccountPaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$createBankAccountPaymentDetails$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: createCardPaymentDetails-hUnOzRk  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15167createCardPaymentDetailshUnOzRk(PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, String str2, String str3, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        LinkApiRepository$createCardPaymentDetails$1 linkApiRepository$createCardPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$createCardPaymentDetails$1) {
            linkApiRepository$createCardPaymentDetails$1 = (LinkApiRepository$createCardPaymentDetails$1) interfaceC10693d;
            int i2 = linkApiRepository$createCardPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createCardPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                LinkApiRepository$createCardPaymentDetails$1 linkApiRepository$createCardPaymentDetails$12 = linkApiRepository$createCardPaymentDetails$1;
                Object obj = linkApiRepository$createCardPaymentDetails$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$createCardPaymentDetails$12.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$createCardPaymentDetails$2 linkApiRepository$createCardPaymentDetails$2 = new LinkApiRepository$createCardPaymentDetails$2(this, str2, paymentMethodCreateParams, str, str3, stripeIntent, null);
                    linkApiRepository$createCardPaymentDetails$12.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$createCardPaymentDetails$2, linkApiRepository$createCardPaymentDetails$12);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$createCardPaymentDetails$1 = new LinkApiRepository$createCardPaymentDetails$1(this, interfaceC10693d);
        LinkApiRepository$createCardPaymentDetails$1 linkApiRepository$createCardPaymentDetails$122 = linkApiRepository$createCardPaymentDetails$1;
        Object obj2 = linkApiRepository$createCardPaymentDetails$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$createCardPaymentDetails$122.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: createFinancialConnectionsSession-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15168createFinancialConnectionsSession0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<FinancialConnectionsSession>> interfaceC10693d) {
        LinkApiRepository$createFinancialConnectionsSession$1 linkApiRepository$createFinancialConnectionsSession$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$createFinancialConnectionsSession$1) {
            linkApiRepository$createFinancialConnectionsSession$1 = (LinkApiRepository$createFinancialConnectionsSession$1) interfaceC10693d;
            int i2 = linkApiRepository$createFinancialConnectionsSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$createFinancialConnectionsSession$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$createFinancialConnectionsSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$createFinancialConnectionsSession$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$createFinancialConnectionsSession$2 linkApiRepository$createFinancialConnectionsSession$2 = new LinkApiRepository$createFinancialConnectionsSession$2(this, str, str2, null);
                    linkApiRepository$createFinancialConnectionsSession$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$createFinancialConnectionsSession$2, linkApiRepository$createFinancialConnectionsSession$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$createFinancialConnectionsSession$1 = new LinkApiRepository$createFinancialConnectionsSession$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$createFinancialConnectionsSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$createFinancialConnectionsSession$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: deletePaymentDetails-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15169deletePaymentDetailsBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<C9473u>> interfaceC10693d) {
        LinkApiRepository$deletePaymentDetails$1 linkApiRepository$deletePaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$deletePaymentDetails$1) {
            linkApiRepository$deletePaymentDetails$1 = (LinkApiRepository$deletePaymentDetails$1) interfaceC10693d;
            int i2 = linkApiRepository$deletePaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$deletePaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$deletePaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$deletePaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$deletePaymentDetails$2 linkApiRepository$deletePaymentDetails$2 = new LinkApiRepository$deletePaymentDetails$2(this, str2, str, str3, null);
                    linkApiRepository$deletePaymentDetails$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$deletePaymentDetails$2, linkApiRepository$deletePaymentDetails$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$deletePaymentDetails$1 = new LinkApiRepository$deletePaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$deletePaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$deletePaymentDetails$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: listPaymentDetails-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15170listPaymentDetails0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d) {
        LinkApiRepository$listPaymentDetails$1 linkApiRepository$listPaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$listPaymentDetails$1) {
            linkApiRepository$listPaymentDetails$1 = (LinkApiRepository$listPaymentDetails$1) interfaceC10693d;
            int i2 = linkApiRepository$listPaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$listPaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$listPaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$listPaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$listPaymentDetails$2 linkApiRepository$listPaymentDetails$2 = new LinkApiRepository$listPaymentDetails$2(this, str, str2, null);
                    linkApiRepository$listPaymentDetails$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$listPaymentDetails$2, linkApiRepository$listPaymentDetails$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$listPaymentDetails$1 = new LinkApiRepository$listPaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$listPaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$listPaymentDetails$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: logout-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15171logoutBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d) {
        LinkApiRepository$logout$1 linkApiRepository$logout$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$logout$1) {
            linkApiRepository$logout$1 = (LinkApiRepository$logout$1) interfaceC10693d;
            int i2 = linkApiRepository$logout$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$logout$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$logout$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$logout$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$logout$2 linkApiRepository$logout$2 = new LinkApiRepository$logout$2(this, str, str3, str2, null);
                    linkApiRepository$logout$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$logout$2, linkApiRepository$logout$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$logout$1 = new LinkApiRepository$logout$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$logout$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$logout$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: lookupConsumer-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15172lookupConsumer0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<ConsumerSessionLookup>> interfaceC10693d) {
        LinkApiRepository$lookupConsumer$1 linkApiRepository$lookupConsumer$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$lookupConsumer$1) {
            linkApiRepository$lookupConsumer$1 = (LinkApiRepository$lookupConsumer$1) interfaceC10693d;
            int i2 = linkApiRepository$lookupConsumer$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$lookupConsumer$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$lookupConsumer$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$lookupConsumer$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$lookupConsumer$2 linkApiRepository$lookupConsumer$2 = new LinkApiRepository$lookupConsumer$2(this, str, str2, null);
                    linkApiRepository$lookupConsumer$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$lookupConsumer$2, linkApiRepository$lookupConsumer$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$lookupConsumer$1 = new LinkApiRepository$lookupConsumer$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$lookupConsumer$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$lookupConsumer$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: startVerification-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15173startVerificationBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d) {
        LinkApiRepository$startVerification$1 linkApiRepository$startVerification$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$startVerification$1) {
            linkApiRepository$startVerification$1 = (LinkApiRepository$startVerification$1) interfaceC10693d;
            int i2 = linkApiRepository$startVerification$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$startVerification$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$startVerification$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$startVerification$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$startVerification$2 linkApiRepository$startVerification$2 = new LinkApiRepository$startVerification$2(this, str, str3, str2, null);
                    linkApiRepository$startVerification$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$startVerification$2, linkApiRepository$startVerification$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$startVerification$1 = new LinkApiRepository$startVerification$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$startVerification$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$startVerification$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.link.repositories.LinkRepository
    /* renamed from: updatePaymentDetails-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15174updatePaymentDetailsBWLJW6A(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, String str2, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d) {
        LinkApiRepository$updatePaymentDetails$1 linkApiRepository$updatePaymentDetails$1;
        int i;
        if (interfaceC10693d instanceof LinkApiRepository$updatePaymentDetails$1) {
            linkApiRepository$updatePaymentDetails$1 = (LinkApiRepository$updatePaymentDetails$1) interfaceC10693d;
            int i2 = linkApiRepository$updatePaymentDetails$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                linkApiRepository$updatePaymentDetails$1.label = i2 - Integer.MIN_VALUE;
                Object obj = linkApiRepository$updatePaymentDetails$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = linkApiRepository$updatePaymentDetails$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f interfaceC10696f = this.workContext;
                    LinkApiRepository$updatePaymentDetails$2 linkApiRepository$updatePaymentDetails$2 = new LinkApiRepository$updatePaymentDetails$2(this, str, consumerPaymentDetailsUpdateParams, str2, null);
                    linkApiRepository$updatePaymentDetails$1.label = 1;
                    obj = C7924h.m5894o(interfaceC10696f, linkApiRepository$updatePaymentDetails$2, linkApiRepository$updatePaymentDetails$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        linkApiRepository$updatePaymentDetails$1 = new LinkApiRepository$updatePaymentDetails$1(this, interfaceC10693d);
        Object obj2 = linkApiRepository$updatePaymentDetails$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = linkApiRepository$updatePaymentDetails$1.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }
}
