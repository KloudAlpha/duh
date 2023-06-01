package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
/* compiled from: CheckboxElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CheckboxElementUIKt$CheckboxElementUI$1$1 */
/* loaded from: classes2.dex */
public final class CheckboxElementUIKt$CheckboxElementUI$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {
    public final /* synthetic */ String $accessibilityDescription;
    public final /* synthetic */ String $automationTestTag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckboxElementUIKt$CheckboxElementUI$1$1(String str, String str2) {
        super(1);
        this.$automationTestTag = str;
        this.$accessibilityDescription = str2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC10215z interfaceC10215z) {
        invoke2(interfaceC10215z);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC10215z interfaceC10215z) {
        C3335k.m11451e(interfaceC10215z, "$this$semantics");
        C10211v.m3140e(interfaceC10215z, this.$automationTestTag);
        String str = this.$accessibilityDescription;
        C3335k.m11451e(str, "<set-?>");
        C10211v.f24913b.m3139a(interfaceC10215z, C10211v.f24912a[0], str);
    }
}
