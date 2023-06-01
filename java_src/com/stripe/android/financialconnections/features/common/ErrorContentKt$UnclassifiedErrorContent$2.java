package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$UnclassifiedErrorContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ Throwable $error;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorContentKt$UnclassifiedErrorContent$2(Throwable th2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$error = th2;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ErrorContentKt.UnclassifiedErrorContent(this.$error, this.$onCloseFromErrorClick, interfaceC6296h, this.$$changed | 1);
    }
}
