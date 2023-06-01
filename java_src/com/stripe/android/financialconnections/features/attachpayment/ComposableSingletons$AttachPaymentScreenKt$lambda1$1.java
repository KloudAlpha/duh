package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.C10965o;
import p413x4.C10974p2;
/* compiled from: AttachPaymentScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$AttachPaymentScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$AttachPaymentScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$AttachPaymentScreenKt$lambda1$1();

    /* compiled from: AttachPaymentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$1 */
    /* loaded from: classes.dex */
    public static final class C23191 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23191 INSTANCE = new C23191();

        public C23191() {
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

    /* compiled from: AttachPaymentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$2 */
    /* loaded from: classes.dex */
    public static final class C23202 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23202 INSTANCE = new C23202();

        public C23202() {
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

    /* compiled from: AttachPaymentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$3 */
    /* loaded from: classes.dex */
    public static final class C23213 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23213 INSTANCE = new C23213();

        public C23213() {
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

    /* compiled from: AttachPaymentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt$lambda-1$1$4 */
    /* loaded from: classes.dex */
    public static final class C23224 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {
        public static final C23224 INSTANCE = new C23224();

        public C23224() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            invoke2(th2);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th2) {
            C3335k.m11451e(th2, "it");
        }
    }

    public ComposableSingletons$AttachPaymentScreenKt$lambda1$1() {
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
        AttachPaymentScreenKt.AttachPaymentContent(new C10974p2(new AttachPaymentState.Payload(10, "Random Business")), new C10965o(null), C23191.INSTANCE, C23202.INSTANCE, C23213.INSTANCE, C23224.INSTANCE, interfaceC6296h, 224712);
    }
}
