package com.stripe.android.link.model;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3915a0;
import p100f4.C3951h0;
import p100f4.C3988x;
import p353te.C9473u;
/* compiled from: Navigator.kt */
/* loaded from: classes.dex */
public final class Navigator$navigateTo$1$1 extends AbstractC3336l implements InterfaceC1908l<C3915a0, C9473u> {
    public final /* synthetic */ boolean $clearBackStack;
    public final /* synthetic */ C3988x $navController;

    /* compiled from: Navigator.kt */
    /* renamed from: com.stripe.android.link.model.Navigator$navigateTo$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C25811 extends AbstractC3336l implements InterfaceC1908l<C3951h0, C9473u> {
        public static final C25811 INSTANCE = new C25811();

        public C25811() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(C3951h0 c3951h0) {
            invoke2(c3951h0);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C3951h0 c3951h0) {
            C3335k.m11451e(c3951h0, "$this$popUpTo");
            c3951h0.f9141a = true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Navigator$navigateTo$1$1(boolean z, C3988x c3988x) {
        super(1);
        this.$clearBackStack = z;
        this.$navController = c3988x;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3915a0 c3915a0) {
        invoke2(c3915a0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3915a0 c3915a0) {
        C3335k.m11451e(c3915a0, "$this$navigate");
        if (this.$clearBackStack) {
            int i = this.$navController.f9157g.first().f9132c.f9231X;
            C25811 c25811 = C25811.INSTANCE;
            C3335k.m11451e(c25811, "popUpToBuilder");
            c3915a0.f9092c = i;
            c3915a0.f9094e = false;
            C3951h0 c3951h0 = new C3951h0();
            c25811.invoke((C25811) c3951h0);
            c3915a0.f9094e = c3951h0.f9141a;
            c3915a0.f9095f = c3951h0.f9142b;
        }
    }
}
