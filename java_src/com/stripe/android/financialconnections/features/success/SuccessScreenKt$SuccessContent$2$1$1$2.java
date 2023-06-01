package com.stripe.android.financialconnections.features.success;

import androidx.compose.p018ui.platform.InterfaceC0651i2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: SuccessScreen.kt */
/* loaded from: classes.dex */
public final class SuccessScreenKt$SuccessContent$2$1$1$2 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ String $disconnectUrl;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDisconnectLinkClick;
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessScreenKt$SuccessContent$2$1$1$2(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC0651i2 interfaceC0651i2, String str) {
        super(1);
        this.$onDisconnectLinkClick = interfaceC1897a;
        this.$uriHandler = interfaceC0651i2;
        this.$disconnectUrl = str;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "it");
        this.$onDisconnectLinkClick.invoke();
        this.$uriHandler.openUri(this.$disconnectUrl);
    }
}
