package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.compose.p018ui.platform.InterfaceC0651i2;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.features.consent.FinancialConnectionsUrlResolver;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: SearchFooter.kt */
/* loaded from: classes.dex */
public final class SearchFooterKt$SearchFooter$1$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchFooterKt$SearchFooter$1$2(InterfaceC0651i2 interfaceC0651i2) {
        super(0);
        this.$uriHandler = interfaceC0651i2;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$uriHandler.openUri(FinancialConnectionsUrlResolver.supportUrl);
    }
}
