package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentMethodForm.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$PaymentMethodForm$1$1", m1005f = "PaymentMethodForm.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt$PaymentMethodForm$1$1 */
/* loaded from: classes2.dex */
public final class PaymentMethodFormKt$PaymentMethodForm$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC6413z2<FormFieldValues> $formValues$delegate;
    public final /* synthetic */ InterfaceC1908l<FormFieldValues, C9473u> $onFormFieldValuesChanged;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodFormKt$PaymentMethodForm$1$1(InterfaceC1908l<? super FormFieldValues, C9473u> interfaceC1908l, InterfaceC6413z2<FormFieldValues> interfaceC6413z2, InterfaceC10693d<? super PaymentMethodFormKt$PaymentMethodForm$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$onFormFieldValuesChanged = interfaceC1908l;
        this.$formValues$delegate = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentMethodFormKt$PaymentMethodForm$1$1(this.$onFormFieldValuesChanged, this.$formValues$delegate, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentMethodFormKt$PaymentMethodForm$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FormFieldValues PaymentMethodForm$lambda$0;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            InterfaceC1908l<FormFieldValues, C9473u> interfaceC1908l = this.$onFormFieldValuesChanged;
            PaymentMethodForm$lambda$0 = PaymentMethodFormKt.PaymentMethodForm$lambda$0(this.$formValues$delegate);
            interfaceC1908l.invoke(PaymentMethodForm$lambda$0);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
