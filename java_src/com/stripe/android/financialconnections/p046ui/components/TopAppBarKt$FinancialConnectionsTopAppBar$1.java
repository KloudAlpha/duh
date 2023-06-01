package com.stripe.android.financialconnections.p046ui.components;

import androidx.activity.OnBackPressedDispatcher;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C4967s1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TopAppBarKt$FinancialConnectionsTopAppBar$1 */
/* loaded from: classes.dex */
public final class TopAppBarKt$FinancialConnectionsTopAppBar$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ OnBackPressedDispatcher $localBackPressed;

    /* compiled from: TopAppBar.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.components.TopAppBarKt$FinancialConnectionsTopAppBar$1$1 */
    /* loaded from: classes.dex */
    public static final class C25281 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public final /* synthetic */ OnBackPressedDispatcher $localBackPressed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25281(OnBackPressedDispatcher onBackPressedDispatcher) {
            super(0);
            this.$localBackPressed = onBackPressedDispatcher;
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.$localBackPressed;
            if (onBackPressedDispatcher != null) {
                onBackPressedDispatcher.m14485c();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopAppBarKt$FinancialConnectionsTopAppBar$1(OnBackPressedDispatcher onBackPressedDispatcher) {
        super(2);
        this.$localBackPressed = onBackPressedDispatcher;
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
        C4967s1.m9789a(new C25281(this.$localBackPressed), null, false, null, ComposableSingletons$TopAppBarKt.INSTANCE.m15090getLambda2$financial_connections_release(), interfaceC6296h, 24576, 14);
    }
}
