package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4932o2;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ContentPreview$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ ConsentState $state;

    /* compiled from: ConsentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ContentPreview$1$1 */
    /* loaded from: classes.dex */
    public static final class C23481 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23481 INSTANCE = new C23481();

        public C23481() {
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

    /* compiled from: ConsentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ContentPreview$1$2 */
    /* loaded from: classes.dex */
    public static final class C23492 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C23492 INSTANCE = new C23492();

        public C23492() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
        }
    }

    /* compiled from: ConsentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ContentPreview$1$3 */
    /* loaded from: classes.dex */
    public static final class C23503 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23503 INSTANCE = new C23503();

        public C23503() {
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

    /* compiled from: ConsentScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ContentPreview$1$4 */
    /* loaded from: classes.dex */
    public static final class C23514 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23514 INSTANCE = new C23514();

        public C23514() {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentScreenKt$ContentPreview$1(ConsentState consentState) {
        super(2);
        this.$state = consentState;
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
        ConsentScreenKt.ConsentContent(this.$state, C4932o2.m9796d(null, true, null, interfaceC6296h, 10), C23481.INSTANCE, C23492.INSTANCE, C23503.INSTANCE, C23514.INSTANCE, interfaceC6296h, 224648);
    }
}
