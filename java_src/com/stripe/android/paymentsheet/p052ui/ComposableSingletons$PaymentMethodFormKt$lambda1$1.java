package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: PaymentMethodForm.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentMethodFormKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class ComposableSingletons$PaymentMethodFormKt$lambda1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PaymentMethodFormKt$lambda1$1 INSTANCE = new ComposableSingletons$PaymentMethodFormKt$lambda1$1();

    public ComposableSingletons$PaymentMethodFormKt$lambda1$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11350q, "$this$FormUI");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LoadingKt.Loading(interfaceC6296h, 0);
    }
}
