package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TopAppBarKt$FinancialConnectionsTopAppBar$3 */
/* loaded from: classes.dex */
public final class TopAppBarKt$FinancialConnectionsTopAppBar$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ float $elevation;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ boolean $showBack;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TopAppBarKt$FinancialConnectionsTopAppBar$3(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, float f, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i, int i2) {
        super(2);
        this.$title = interfaceC1912p;
        this.$elevation = f;
        this.$showBack = z;
        this.$onCloseClick = interfaceC1897a;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        TopAppBarKt.m15101FinancialConnectionsTopAppBarDzVHIIc(this.$title, this.$elevation, this.$showBack, this.$onCloseClick, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
