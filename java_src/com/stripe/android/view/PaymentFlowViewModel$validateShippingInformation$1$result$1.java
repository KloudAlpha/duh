package com.stripe.android.view;

import cf.InterfaceC1912p;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentFlowViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1$result$1", m1005f = "PaymentFlowViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentFlowViewModel$validateShippingInformation$1$result$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends List<? extends ShippingMethod>>>, Object> {
    public final /* synthetic */ PaymentSessionConfig.ShippingInformationValidator $shippingInfoValidator;
    public final /* synthetic */ ShippingInformation $shippingInformation;
    public final /* synthetic */ PaymentSessionConfig.ShippingMethodsFactory $shippingMethodsFactory;
    private /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowViewModel$validateShippingInformation$1$result$1(PaymentSessionConfig.ShippingInformationValidator shippingInformationValidator, ShippingInformation shippingInformation, PaymentSessionConfig.ShippingMethodsFactory shippingMethodsFactory, InterfaceC10693d<? super PaymentFlowViewModel$validateShippingInformation$1$result$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$shippingInfoValidator = shippingInformationValidator;
        this.$shippingInformation = shippingInformation;
        this.$shippingMethodsFactory = shippingMethodsFactory;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentFlowViewModel$validateShippingInformation$1$result$1 paymentFlowViewModel$validateShippingInformation$1$result$1 = new PaymentFlowViewModel$validateShippingInformation$1$result$1(this.$shippingInfoValidator, this.$shippingInformation, this.$shippingMethodsFactory, interfaceC10693d);
        paymentFlowViewModel$validateShippingInformation$1$result$1.L$0 = obj;
        return paymentFlowViewModel$validateShippingInformation$1$result$1;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends List<? extends ShippingMethod>>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<? extends List<ShippingMethod>>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends List<ShippingMethod>>> interfaceC10693d) {
        return ((PaymentFlowViewModel$validateShippingInformation$1$result$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        List<ShippingMethod> m5454M2;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            if (this.$shippingInfoValidator.isValid(this.$shippingInformation)) {
                PaymentSessionConfig.ShippingMethodsFactory shippingMethodsFactory = this.$shippingMethodsFactory;
                ShippingInformation shippingInformation = this.$shippingInformation;
                if (shippingMethodsFactory != null) {
                    try {
                        m5454M2 = shippingMethodsFactory.create(shippingInformation);
                    } catch (Throwable th2) {
                        m5454M2 = C8257a.m5454M(th2);
                    }
                } else {
                    m5454M2 = null;
                }
                if (m5454M2 == null) {
                    m5454M2 = C10005y.f24316b;
                }
            } else {
                try {
                    m5454M = this.$shippingInfoValidator.getErrorMessage(this.$shippingInformation);
                } catch (Throwable th3) {
                    m5454M = C8257a.m5454M(th3);
                }
                Throwable m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    m3698a = new RuntimeException((String) m5454M);
                }
                m5454M2 = C8257a.m5454M(m3698a);
            }
            return new C9455h(m5454M2);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
