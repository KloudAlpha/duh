package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p411x1.C10820b;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$6$1 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$6$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<String> $contentDescription$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TextField$6$1(InterfaceC6413z2<String> interfaceC6413z2) {
        super(1);
        this.$contentDescription$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
        invoke2(interfaceC10215z);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC10215z interfaceC10215z) {
        String TextField_ndPIYpw$lambda$7;
        C3335k.m11451e(interfaceC10215z, "$this$semantics");
        TextField_ndPIYpw$lambda$7 = TextFieldUIKt.TextField_ndPIYpw$lambda$7(this.$contentDescription$delegate);
        C10211v.m3142c(interfaceC10215z, TextField_ndPIYpw$lambda$7);
        C10211v.f24922k.m3139a(interfaceC10215z, C10211v.f24912a[9], new C10820b("", null, 6));
    }
}
