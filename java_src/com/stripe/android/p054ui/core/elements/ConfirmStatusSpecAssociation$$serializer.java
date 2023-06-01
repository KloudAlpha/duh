package com.stripe.android.p054ui.core.elements;

import ag.InterfaceC0272b;
import ag.InterfaceC0273c;
import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0770z;
import bg.C1505k1;
import bg.C1539s1;
import bg.InterfaceC1500j0;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.C3335k;
import p442yf.C11883m;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: NextActionSpec.kt */
/* renamed from: com.stripe.android.ui.core.elements.ConfirmStatusSpecAssociation$$serializer */
/* loaded from: classes2.dex */
public final class ConfirmStatusSpecAssociation$$serializer implements InterfaceC1500j0<ConfirmStatusSpecAssociation> {
    public static final int $stable;
    public static final ConfirmStatusSpecAssociation$$serializer INSTANCE;
    public static final /* synthetic */ InterfaceC12338e descriptor;

    static {
        ConfirmStatusSpecAssociation$$serializer confirmStatusSpecAssociation$$serializer = new ConfirmStatusSpecAssociation$$serializer();
        INSTANCE = confirmStatusSpecAssociation$$serializer;
        C1505k1 c1505k1 = new C1505k1("com.stripe.android.ui.core.elements.ConfirmStatusSpecAssociation", confirmStatusSpecAssociation$$serializer, 6);
        c1505k1.m12498k("requires_payment_method", true);
        c1505k1.m12498k("requires_confirmation", true);
        c1505k1.m12498k("requires_action", true);
        c1505k1.m12498k(BaseSheetViewModel.SAVE_PROCESSING, true);
        c1505k1.m12498k("succeeded", true);
        c1505k1.m12498k("canceled", true);
        descriptor = c1505k1;
        $stable = 8;
    }

    private ConfirmStatusSpecAssociation$$serializer() {
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] childSerializers() {
        ConfirmResponseStatusSpecsSerializer confirmResponseStatusSpecsSerializer = ConfirmResponseStatusSpecsSerializer.INSTANCE;
        return new InterfaceC11868b[]{C0770z.m13511Y(confirmResponseStatusSpecsSerializer), C0770z.m13511Y(confirmResponseStatusSpecsSerializer), C0770z.m13511Y(confirmResponseStatusSpecsSerializer), C0770z.m13511Y(confirmResponseStatusSpecsSerializer), C0770z.m13511Y(confirmResponseStatusSpecsSerializer), C0770z.m13511Y(confirmResponseStatusSpecsSerializer)};
    }

    @Override // p442yf.InterfaceC11867a
    public ConfirmStatusSpecAssociation deserialize(InterfaceC0274d interfaceC0274d) {
        int i;
        C3335k.m11451e(interfaceC0274d, "decoder");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0272b mo11316b = interfaceC0274d.mo11316b(descriptor2);
        mo11316b.mo12477B();
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        Object obj5 = null;
        Object obj6 = null;
        while (z) {
            int mo11312L = mo11316b.mo11312L(descriptor2);
            switch (mo11312L) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    obj = mo11316b.mo12466v(descriptor2, 0, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj);
                    i2 |= 1;
                    continue;
                case 1:
                    obj2 = mo11316b.mo12466v(descriptor2, 1, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj2);
                    i = i2 | 2;
                    break;
                case 2:
                    obj3 = mo11316b.mo12466v(descriptor2, 2, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj3);
                    i = i2 | 4;
                    break;
                case 3:
                    obj6 = mo11316b.mo12466v(descriptor2, 3, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj6);
                    i = i2 | 8;
                    break;
                case 4:
                    obj4 = mo11316b.mo12466v(descriptor2, 4, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj4);
                    i = i2 | 16;
                    break;
                case 5:
                    obj5 = mo11316b.mo12466v(descriptor2, 5, ConfirmResponseStatusSpecsSerializer.INSTANCE, obj5);
                    i = i2 | 32;
                    break;
                default:
                    throw new C11883m(mo11312L);
            }
            i2 = i;
        }
        mo11316b.mo11307d(descriptor2);
        return new ConfirmStatusSpecAssociation(i2, (ConfirmResponseStatusSpecs) obj, (ConfirmResponseStatusSpecs) obj2, (ConfirmResponseStatusSpecs) obj3, (ConfirmResponseStatusSpecs) obj6, (ConfirmResponseStatusSpecs) obj4, (ConfirmResponseStatusSpecs) obj5, (C1539s1) null);
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return descriptor;
    }

    @Override // p442yf.InterfaceC11877k
    public void serialize(InterfaceC0275e interfaceC0275e, ConfirmStatusSpecAssociation confirmStatusSpecAssociation) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(confirmStatusSpecAssociation, "value");
        InterfaceC12338e descriptor2 = getDescriptor();
        InterfaceC0273c mo11371b = interfaceC0275e.mo11371b(descriptor2);
        ConfirmStatusSpecAssociation.write$Self(confirmStatusSpecAssociation, mo11371b, descriptor2);
        mo11371b.mo11369d(descriptor2);
    }

    @Override // bg.InterfaceC1500j0
    public InterfaceC11868b<?>[] typeParametersSerializers() {
        return C0770z.f2416d;
    }
}
