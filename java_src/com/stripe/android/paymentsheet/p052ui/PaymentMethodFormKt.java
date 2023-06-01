package com.stripe.android.paymentsheet.p052ui;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.p054ui.core.FormUIKt;
import com.stripe.android.p054ui.core.elements.FormElement;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import java.util.List;
import java.util.Set;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p369ue.C9968a0;
import p391w0.InterfaceC10591h;
/* compiled from: PaymentMethodForm.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PaymentMethodFormKt */
/* loaded from: classes2.dex */
public final class PaymentMethodFormKt {
    public static final void PaymentMethodForm(FormFragmentArguments formFragmentArguments, boolean z, InterfaceC1908l<? super FormFieldValues, C9473u> interfaceC1908l, InterfaceC8915d<Boolean> interfaceC8915d, NonFallbackInjector nonFallbackInjector, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(formFragmentArguments, "args");
        C3335k.m11451e(interfaceC1908l, "onFormFieldValuesChanged");
        C3335k.m11451e(interfaceC8915d, "showCheckboxFlow");
        C3335k.m11451e(nonFallbackInjector, "injector");
        C6303i mo8592o = interfaceC6296h.mo8592o(869668665);
        if ((i2 & 32) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String paymentMethodCode = formFragmentArguments.getPaymentMethodCode();
        FormViewModel.Factory factory = new FormViewModel.Factory(formFragmentArguments, interfaceC8915d, nonFallbackInjector);
        mo8592o.mo8612e(1729797275);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            if (m12320a instanceof InterfaceC1026p) {
                abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
            } else {
                abstractC1343a = AbstractC1343a.C1344a.f4359b;
            }
            AbstractC1061z0 m9553Y = C5314w.m9553Y(FormViewModel.class, m12320a, paymentMethodCode, factory, abstractC1343a, mo8592o);
            mo8592o.m8628S(false);
            FormViewModel formViewModel = (FormViewModel) m9553Y;
            InterfaceC6326j1 m5495t = C8246a.m5495t(formViewModel.getCompleteFormValues(), null, null, mo8592o, 2);
            FormFieldValues PaymentMethodForm$lambda$0 = PaymentMethodForm$lambda$0(m5495t);
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(interfaceC1908l) | mo8592o.mo8643G(m5495t);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new PaymentMethodFormKt$PaymentMethodForm$1$1(interfaceC1908l, m5495t, null);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C6380u0.m8456c(PaymentMethodForm$lambda$0, (InterfaceC1912p) m8615c0, mo8592o);
            InterfaceC10591h interfaceC10591h2 = c10592a;
            FormUIKt.FormUI(PaymentMethodForm$lambda$2(C8246a.m5495t(formViewModel.getHiddenIdentifiers$paymentsheet_release(), C9968a0.f24289b, null, mo8592o, 2)), z, PaymentMethodForm$lambda$3(C8246a.m5495t(formViewModel.getElementsFlow(), null, null, mo8592o, 2)), PaymentMethodForm$lambda$4(C8246a.m5495t(formViewModel.getLastTextFieldIdentifier(), null, null, mo8592o, 2)), ComposableSingletons$PaymentMethodFormKt.INSTANCE.m15296getLambda1$paymentsheet_release(), interfaceC10591h2, mo8592o, (i & 112) | 25096 | (IdentifierSpec.$stable << 9) | (i & 458752), 0);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new PaymentMethodFormKt$PaymentMethodForm$2(formFragmentArguments, z, interfaceC1908l, interfaceC8915d, nonFallbackInjector, c10592a, i, i2);
                return;
            }
            return;
        }
        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormFieldValues PaymentMethodForm$lambda$0(InterfaceC6413z2<FormFieldValues> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final Set<IdentifierSpec> PaymentMethodForm$lambda$2(InterfaceC6413z2<? extends Set<IdentifierSpec>> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }

    private static final List<FormElement> PaymentMethodForm$lambda$3(InterfaceC6413z2<? extends List<? extends FormElement>> interfaceC6413z2) {
        return (List) interfaceC6413z2.getValue();
    }

    private static final IdentifierSpec PaymentMethodForm$lambda$4(InterfaceC6413z2<IdentifierSpec> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}
