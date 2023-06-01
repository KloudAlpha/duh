package com.stripe.android.financialconnections.features.common;

import androidx.compose.p018ui.platform.InterfaceC0651i2;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.consent.FinancialConnectionsUrlResolver;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PartnerCallout.kt */
/* loaded from: classes.dex */
public final class PartnerCalloutKt$PartnerCallout$1$1 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ boolean $isStripeDirect;
    public final /* synthetic */ InterfaceC0651i2 $uriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerCalloutKt$PartnerCallout$1$1(InterfaceC0651i2 interfaceC0651i2, boolean z) {
        super(1);
        this.$uriHandler = interfaceC0651i2;
        this.$isStripeDirect = z;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "it");
        this.$uriHandler.openUri(FinancialConnectionsUrlResolver.INSTANCE.getPartnerNotice(this.$isStripeDirect));
    }
}
