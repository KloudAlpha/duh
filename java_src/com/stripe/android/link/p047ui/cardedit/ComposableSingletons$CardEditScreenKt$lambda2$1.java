package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.ComposableSingletons$CardEditScreenKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$CardEditScreenKt$lambda2$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$CardEditScreenKt$lambda2$1 INSTANCE = new ComposableSingletons$CardEditScreenKt$lambda2$1();

    /* compiled from: CardEditScreen.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.ComposableSingletons$CardEditScreenKt$lambda-2$1$1 */
    /* loaded from: classes.dex */
    public static final class C26051 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
        public static final C26051 INSTANCE = new C26051();

        public C26051() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return C9473u.f23053a;
        }

        public final void invoke(boolean z) {
        }
    }

    /* compiled from: CardEditScreen.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.ComposableSingletons$CardEditScreenKt$lambda-2$1$2 */
    /* loaded from: classes.dex */
    public static final class C26062 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26062 INSTANCE = new C26062();

        public C26062() {
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

    /* compiled from: CardEditScreen.kt */
    /* renamed from: com.stripe.android.link.ui.cardedit.ComposableSingletons$CardEditScreenKt$lambda-2$1$3 */
    /* loaded from: classes.dex */
    public static final class C26073 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C26073 INSTANCE = new C26073();

        public C26073() {
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

    public ComposableSingletons$CardEditScreenKt$lambda2$1() {
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
        CardEditScreenKt.CardEditBody(false, false, false, true, null, C26051.INSTANCE, C26062.INSTANCE, C26073.INSTANCE, ComposableSingletons$CardEditScreenKt.INSTANCE.m15218getLambda1$link_release(), interfaceC6296h, 115043766);
    }
}
