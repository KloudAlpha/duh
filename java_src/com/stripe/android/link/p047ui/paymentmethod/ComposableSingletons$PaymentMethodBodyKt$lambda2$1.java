package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.link.p047ui.PrimaryButtonState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p369ue.C9994n;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.ComposableSingletons$PaymentMethodBodyKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$PaymentMethodBodyKt$lambda2$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PaymentMethodBodyKt$lambda2$1 INSTANCE = new ComposableSingletons$PaymentMethodBodyKt$lambda2$1();

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$1 */
    /* loaded from: classes.dex */
    public static final class C26221 extends AbstractC3336l implements InterfaceC1908l<SupportedPaymentMethod, C9473u> {
        public static final C26221 INSTANCE = new C26221();

        public C26221() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(SupportedPaymentMethod supportedPaymentMethod) {
            invoke2(supportedPaymentMethod);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(SupportedPaymentMethod supportedPaymentMethod) {
            C3335k.m11451e(supportedPaymentMethod, "it");
        }
    }

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$2 */
    /* loaded from: classes.dex */
    public static final class C26232 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26232 INSTANCE = new C26232();

        public C26232() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: PaymentMethodBody.kt */
    /* renamed from: com.stripe.android.link.ui.paymentmethod.ComposableSingletons$PaymentMethodBodyKt$lambda-2$1$3 */
    /* loaded from: classes.dex */
    public static final class C26243 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26243 INSTANCE = new C26243();

        public C26243() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$PaymentMethodBodyKt$lambda2$1() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PaymentMethodBodyKt.PaymentMethodBody(C9994n.m3275D1(SupportedPaymentMethod.values()), SupportedPaymentMethod.Card, "Pay $10.99", PrimaryButtonState.Enabled, "Cancel", null, C26221.INSTANCE, C26232.INSTANCE, C26243.INSTANCE, ComposableSingletons$PaymentMethodBodyKt.INSTANCE.m15224getLambda1$link_release(), interfaceC6296h, 920350136);
    }
}
