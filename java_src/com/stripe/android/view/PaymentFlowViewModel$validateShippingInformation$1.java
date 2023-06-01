package com.stripe.android.view;

import androidx.lifecycle.InterfaceC0996f0;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentFlowViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1", m1005f = "PaymentFlowViewModel.kt", m1004l = {71, 89}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentFlowViewModel$validateShippingInformation$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC0996f0<C9455h<? extends List<? extends ShippingMethod>>>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentSessionConfig.ShippingInformationValidator $shippingInfoValidator;
    public final /* synthetic */ ShippingInformation $shippingInformation;
    public final /* synthetic */ PaymentSessionConfig.ShippingMethodsFactory $shippingMethodsFactory;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PaymentFlowViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowViewModel$validateShippingInformation$1(PaymentFlowViewModel paymentFlowViewModel, PaymentSessionConfig.ShippingInformationValidator shippingInformationValidator, ShippingInformation shippingInformation, PaymentSessionConfig.ShippingMethodsFactory shippingMethodsFactory, InterfaceC10693d<? super PaymentFlowViewModel$validateShippingInformation$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentFlowViewModel;
        this.$shippingInfoValidator = shippingInformationValidator;
        this.$shippingInformation = shippingInformation;
        this.$shippingMethodsFactory = shippingMethodsFactory;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentFlowViewModel$validateShippingInformation$1 paymentFlowViewModel$validateShippingInformation$1 = new PaymentFlowViewModel$validateShippingInformation$1(this.this$0, this.$shippingInfoValidator, this.$shippingInformation, this.$shippingMethodsFactory, interfaceC10693d);
        paymentFlowViewModel$validateShippingInformation$1.L$0 = obj;
        return paymentFlowViewModel$validateShippingInformation$1;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC0996f0<C9455h<List<ShippingMethod>>> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentFlowViewModel$validateShippingInformation$1) create(interfaceC0996f0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC0996f0<C9455h<? extends List<? extends ShippingMethod>>> interfaceC0996f0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return invoke2((InterfaceC0996f0<C9455h<List<ShippingMethod>>>) interfaceC0996f0, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0996f0 interfaceC0996f0;
        InterfaceC10696f interfaceC10696f;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            interfaceC0996f0 = (InterfaceC0996f0) this.L$0;
            interfaceC10696f = this.this$0.workContext;
            PaymentFlowViewModel$validateShippingInformation$1$result$1 paymentFlowViewModel$validateShippingInformation$1$result$1 = new PaymentFlowViewModel$validateShippingInformation$1$result$1(this.$shippingInfoValidator, this.$shippingInformation, this.$shippingMethodsFactory, null);
            this.L$0 = interfaceC0996f0;
            this.label = 1;
            obj = C7924h.m5894o(interfaceC10696f, paymentFlowViewModel$validateShippingInformation$1$result$1, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        Object obj2 = ((C9455h) obj).f23026b;
        PaymentFlowViewModel paymentFlowViewModel = this.this$0;
        List<ShippingMethod> list = C10005y.f24316b;
        if (!(obj2 instanceof C9455h.C9456a)) {
            list = obj2;
        }
        paymentFlowViewModel.setShippingMethods$payments_core_release(list);
        C9455h c9455h = new C9455h(obj2);
        this.L$0 = null;
        this.label = 2;
        if (interfaceC0996f0.emit(c9455h, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}
