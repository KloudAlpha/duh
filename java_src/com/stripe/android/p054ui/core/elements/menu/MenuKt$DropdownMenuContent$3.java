package com.stripe.android.p054ui.core.elements.menu;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p021b1.C1302p0;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p355u.C9703k0;
import p391w0.InterfaceC10591h;
import p447z.InterfaceC11957j0;
/* compiled from: Menu.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.MenuKt$DropdownMenuContent$3 */
/* loaded from: classes2.dex */
public final class MenuKt$DropdownMenuContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ InterfaceC1908l<InterfaceC11957j0, C9473u> $content;
    public final /* synthetic */ C9703k0<Boolean> $expandedStates;
    public final /* synthetic */ int $initialFirstVisibleItemIndex;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC6326j1<C1302p0> $transformOriginState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MenuKt$DropdownMenuContent$3(C9703k0<Boolean> c9703k0, InterfaceC6326j1<C1302p0> interfaceC6326j1, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, int i2, int i3) {
        super(2);
        this.$expandedStates = c9703k0;
        this.$transformOriginState = interfaceC6326j1;
        this.$initialFirstVisibleItemIndex = i;
        this.$modifier = interfaceC10591h;
        this.$content = interfaceC1908l;
        this.$$changed = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        MenuKt.DropdownMenuContent(this.$expandedStates, this.$transformOriginState, this.$initialFirstVisibleItemIndex, this.$modifier, this.$content, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
