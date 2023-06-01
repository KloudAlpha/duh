package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p411x1.C10884v;
/* compiled from: Text.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$1$1 */
/* loaded from: classes.dex */
public final class TextKt$AnnotatedText$1$1 extends AbstractC3336l implements InterfaceC1908l<C10884v, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<C10884v> $layoutResult$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextKt$AnnotatedText$1$1(InterfaceC6326j1<C10884v> interfaceC6326j1) {
        super(1);
        this.$layoutResult$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C10884v c10884v) {
        invoke2(c10884v);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C10884v c10884v) {
        C3335k.m11451e(c10884v, "it");
        this.$layoutResult$delegate.setValue(c10884v);
    }
}
