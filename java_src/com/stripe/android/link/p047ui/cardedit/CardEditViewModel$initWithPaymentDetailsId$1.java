package com.stripe.android.link.p047ui.cardedit;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.p047ui.ErrorMessage;
import com.stripe.android.link.p047ui.ErrorMessageKt;
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.LinkCardFormKt;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001a.C0053p1;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardEditViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.cardedit.CardEditViewModel$initWithPaymentDetailsId$1", m1005f = "CardEditViewModel.kt", m1004l = {62}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$initWithPaymentDetailsId$1 */
/* loaded from: classes.dex */
public final class CardEditViewModel$initWithPaymentDetailsId$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $paymentDetailsId;
    public int label;
    public final /* synthetic */ CardEditViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardEditViewModel$initWithPaymentDetailsId$1(CardEditViewModel cardEditViewModel, String str, InterfaceC10693d<? super CardEditViewModel$initWithPaymentDetailsId$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = cardEditViewModel;
        this.$paymentDetailsId = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CardEditViewModel$initWithPaymentDetailsId$1(this.this$0, this.$paymentDetailsId, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardEditViewModel$initWithPaymentDetailsId$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15158listPaymentDetailsIoAF18A;
        C9473u c9473u;
        Object obj2;
        InterfaceC9118a interfaceC9118a;
        Map<IdentifierSpec, String> buildInitialFormValues;
        LinkActivityContract.Args args;
        LinkActivityContract.Args args2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15158listPaymentDetailsIoAF18A = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            m15158listPaymentDetailsIoAF18A = linkAccountManager.m15158listPaymentDetailsIoAF18A(this);
            if (m15158listPaymentDetailsIoAF18A == enumC11218a) {
                return enumC11218a;
            }
        }
        CardEditViewModel cardEditViewModel = this.this$0;
        String str = this.$paymentDetailsId;
        Throwable m3698a = C9455h.m3698a(m15158listPaymentDetailsIoAF18A);
        if (m3698a == null) {
            List<ConsumerPaymentDetails.PaymentDetails> paymentDetails = ((ConsumerPaymentDetails) m15158listPaymentDetailsIoAF18A).getPaymentDetails();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : paymentDetails) {
                if (obj3 instanceof ConsumerPaymentDetails.Card) {
                    arrayList.add(obj3);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                c9473u = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (C3335k.m11455a(((ConsumerPaymentDetails.Card) obj2).getId(), str)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) obj2;
            if (card != null) {
                cardEditViewModel.setPaymentDetails(card);
                InterfaceC8966q0<FormController> formController = cardEditViewModel.getFormController();
                interfaceC9118a = cardEditViewModel.formControllerProvider;
                FormControllerSubcomponent.Builder formSpec = ((FormControllerSubcomponent.Builder) interfaceC9118a.get()).formSpec(LinkCardFormKt.getLinkCardForm());
                buildInitialFormValues = cardEditViewModel.buildInitialFormValues(card);
                FormControllerSubcomponent.Builder viewModelScope = formSpec.initialValues(buildInitialFormValues).viewOnlyFields(C0770z.m13550E0(IdentifierSpec.Companion.getCardNumber())).viewModelScope(C0338q.m14381I(cardEditViewModel));
                args = cardEditViewModel.args;
                FormControllerSubcomponent.Builder shippingValues = viewModelScope.stripeIntent(args.getStripeIntent$link_release()).shippingValues(null);
                args2 = cardEditViewModel.args;
                formController.setValue(shippingValues.merchantName(args2.getMerchantName$link_release()).build().getFormController());
                c9473u = C9473u.f23053a;
            }
            if (c9473u == null) {
                cardEditViewModel.dismiss(new PaymentDetailsResult.Failure(new ErrorMessage.Raw(C0053p1.m14971d("Payment details ", str, " not found."))), false);
            }
        } else {
            cardEditViewModel.dismiss(new PaymentDetailsResult.Failure(ErrorMessageKt.getErrorMessage(m3698a)), false);
        }
        return C9473u.f23053a;
    }
}
