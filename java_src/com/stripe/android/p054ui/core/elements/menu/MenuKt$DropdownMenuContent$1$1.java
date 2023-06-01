package com.stripe.android.p054ui.core.elements.menu;

import cf.InterfaceC1908l;
import p021b1.C1302p0;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$1$1 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuContent$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1310u, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Float> $alpha$delegate;
    public final /* synthetic */ InterfaceC6413z2<Float> $scale$delegate;
    public final /* synthetic */ InterfaceC6326j1<C1302p0> $transformOriginState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MenuKt$DropdownMenuContent$1$1(InterfaceC6326j1<C1302p0> interfaceC6326j1, InterfaceC6413z2<Float> interfaceC6413z2, InterfaceC6413z2<Float> interfaceC6413z22) {
        super(1);
        this.$transformOriginState = interfaceC6326j1;
        this.$scale$delegate = interfaceC6413z2;
        this.$alpha$delegate = interfaceC6413z22;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC1310u interfaceC1310u) {
        invoke2(interfaceC1310u);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC1310u interfaceC1310u) {
        float DropdownMenuContent$lambda$1;
        float DropdownMenuContent$lambda$12;
        float DropdownMenuContent$lambda$3;
        C3335k.m11451e(interfaceC1310u, "$this$graphicsLayer");
        DropdownMenuContent$lambda$1 = MenuKt.DropdownMenuContent$lambda$1(this.$scale$delegate);
        interfaceC1310u.mo12650w(DropdownMenuContent$lambda$1);
        DropdownMenuContent$lambda$12 = MenuKt.DropdownMenuContent$lambda$1(this.$scale$delegate);
        interfaceC1310u.mo12652n(DropdownMenuContent$lambda$12);
        DropdownMenuContent$lambda$3 = MenuKt.DropdownMenuContent$lambda$3(this.$alpha$delegate);
        interfaceC1310u.mo12657c(DropdownMenuContent$lambda$3);
        interfaceC1310u.mo12663A0(this.$transformOriginState.getValue().f4273a);
    }
}
