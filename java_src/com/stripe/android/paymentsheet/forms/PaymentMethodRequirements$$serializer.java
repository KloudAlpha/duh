package com.stripe.android.paymentsheet.forms;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1476e;
import bg.C1490h;
import bg.C1505k1;
import bg.InterfaceC1500j0;
import java.lang.annotation.Annotation;
import java.util.Set;
import p072df.C3320a0;
import p072df.C3335k;
import p442yf.C11873g;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: PaymentMethodRequirements.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodRequirements$$serializer implements InterfaceC1500j0<PaymentMethodRequirements> {
    public static final int $stable;
    public static final PaymentMethodRequirements$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        PaymentMethodRequirements$$serializer paymentMethodRequirements$$serializer = new PaymentMethodRequirements$$serializer();
        INSTANCE = paymentMethodRequirements$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.paymentsheet.forms.PaymentMethodRequirements", paymentMethodRequirements$$serializer, 3);
        c1505k1.m12498k("pi_requirements", false);
        c1505k1.m12498k("si_requirements", false);
        c1505k1.m12498k("confirm_pm_from_customer", false);
        descriptor = c1505k1;
        $stable = 8;
    }

    private PaymentMethodRequirements$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        return new InterfaceC11868b[]{C0770z.m13511Y(new C1476e(new C11873g(C3320a0.m11464a(PIRequirement.class), new Annotation[0]), 1)), C0770z.m13511Y(new C1476e(new C11873g(C3320a0.m11464a(SIRequirement.class), new Annotation[0]), 1)), C0770z.m13511Y(C1490h.f4623a)};
    }

    @Override // p442yf.InterfaceC11867a
    public PaymentMethodRequirements deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = null;
        int i = 0;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            if (mo11312L == -1) {
                z = false;
            } else if (mo11312L == 0) {
                obj = mo11316b.mo12466v(descriptor2, 0, new C1476e(new C11873g(C3320a0.m11464a(PIRequirement.class), new Annotation[0]), 1), obj);
                i |= 1;
            } else if (mo11312L == 1) {
                obj2 = mo11316b.mo12466v(descriptor2, 1, new C1476e(new C11873g(C3320a0.m11464a(SIRequirement.class), new Annotation[0]), 1), obj2);
                i |= 2;
            } else if (mo11312L != 2) {
                throw new C11883m(mo11312L);
            } else {
                obj3 = mo11316b.mo12466v(descriptor2, 2, C1490h.f4623a, obj3);
                i |= 4;
            }
        }
        mo11316b.mo11307d(descriptor2);
        return new PaymentMethodRequirements(i, (Set) obj, (Set) obj2, (Boolean) obj3, null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, PaymentMethodRequirements paymentMethodRequirements) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(paymentMethodRequirements, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        PaymentMethodRequirements.write$Self(paymentMethodRequirements, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
