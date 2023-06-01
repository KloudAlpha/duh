package com.stripe.android.link.repositories;

import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: LinkRepository.kt */
/* loaded from: classes.dex */
public interface LinkRepository {
    /* renamed from: confirmVerification-yxL6bBk */
    Object mo15164confirmVerificationyxL6bBk(String str, String str2, String str3, String str4, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d);

    /* renamed from: consumerSignUp-bMdYcbs */
    Object mo15165consumerSignUpbMdYcbs(String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d);

    /* renamed from: createBankAccountPaymentDetails-BWLJW6A */
    Object mo15166createBankAccountPaymentDetailsBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails.BankAccount>> interfaceC10693d);

    /* renamed from: createCardPaymentDetails-hUnOzRk */
    Object mo15167createCardPaymentDetailshUnOzRk(PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, String str2, String str3, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d);

    /* renamed from: createFinancialConnectionsSession-0E7RQCE */
    Object mo15168createFinancialConnectionsSession0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<FinancialConnectionsSession>> interfaceC10693d);

    /* renamed from: deletePaymentDetails-BWLJW6A */
    Object mo15169deletePaymentDetailsBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<C9473u>> interfaceC10693d);

    /* renamed from: listPaymentDetails-0E7RQCE */
    Object mo15170listPaymentDetails0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d);

    /* renamed from: logout-BWLJW6A */
    Object mo15171logoutBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d);

    /* renamed from: lookupConsumer-0E7RQCE */
    Object mo15172lookupConsumer0E7RQCE(String str, String str2, InterfaceC10693d<? super C9455h<ConsumerSessionLookup>> interfaceC10693d);

    /* renamed from: startVerification-BWLJW6A */
    Object mo15173startVerificationBWLJW6A(String str, String str2, String str3, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d);

    /* renamed from: updatePaymentDetails-BWLJW6A */
    Object mo15174updatePaymentDetailsBWLJW6A(ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, String str, String str2, InterfaceC10693d<? super C9455h<ConsumerPaymentDetails>> interfaceC10693d);
}
