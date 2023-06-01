package com.stripe.android.financialconnections.features.reset;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ResetScreen.kt */
/* loaded from: classes.dex */
public final class ResetScreenKt$ResetContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ AbstractC10896b<C9473u> $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ResetScreenKt$ResetContent$3(AbstractC10896b<C9473u> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$payload = abstractC10896b;
        this.$onCloseClick = interfaceC1897a;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ResetScreenKt.ResetContent(this.$payload, this.$onCloseClick, this.$onCloseFromErrorClick, interfaceC6296h, this.$$changed | 1);
    }
}
