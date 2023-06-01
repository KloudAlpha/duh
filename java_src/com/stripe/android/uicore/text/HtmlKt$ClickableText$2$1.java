package com.stripe.android.uicore.text;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p411x1.C10884v;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public final class HtmlKt$ClickableText$2$1 extends AbstractC3336l implements InterfaceC1908l<C10884v, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult;
    public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> $onTextLayout;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HtmlKt$ClickableText$2$1(InterfaceC6326j1<C10884v> interfaceC6326j1, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l) {
        super(1);
        this.$layoutResult = interfaceC6326j1;
        this.$onTextLayout = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C10884v c10884v) {
        invoke2(c10884v);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C10884v c10884v) {
        C3335k.m11451e(c10884v, "it");
        this.$layoutResult.setValue(c10884v);
        this.$onTextLayout.invoke(c10884v);
    }
}
