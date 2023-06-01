package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentMainContent$2$1$1$1$1 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$ConsentMainContent$2$1$1$1$1(InterfaceC1908l<? super String, C9473u> interfaceC1908l) {
        super(1);
        this.$onClickableTextClick = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "it");
        this.$onClickableTextClick.invoke(str);
    }
}
