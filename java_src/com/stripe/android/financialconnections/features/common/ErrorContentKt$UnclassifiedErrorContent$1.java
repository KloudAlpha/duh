package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$UnclassifiedErrorContent$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ Throwable $error;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorContentKt$UnclassifiedErrorContent$1(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, Throwable th2) {
        super(0);
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$error = th2;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onCloseFromErrorClick.invoke(this.$error);
    }
}
