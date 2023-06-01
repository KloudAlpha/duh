package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$NoAccountsAvailableErrorContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AccountLoadError $exception;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onTryAgain;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorContentKt$NoAccountsAvailableErrorContent$3(AccountLoadError accountLoadError, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, int i) {
        super(2);
        this.$exception = accountLoadError;
        this.$onSelectAnotherBank = interfaceC1897a;
        this.$onEnterDetailsManually = interfaceC1897a2;
        this.$onTryAgain = interfaceC1897a3;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ErrorContentKt.NoAccountsAvailableErrorContent(this.$exception, this.$onSelectAnotherBank, this.$onEnterDetailsManually, this.$onTryAgain, interfaceC6296h, this.$$changed | 1);
    }
}
