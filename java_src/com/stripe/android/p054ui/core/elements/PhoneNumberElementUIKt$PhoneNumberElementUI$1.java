package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$1 */
/* loaded from: classes2.dex */
public /* synthetic */ class PhoneNumberElementUIKt$PhoneNumberElementUI$1 extends C3334j implements InterfaceC1908l<String, C9473u> {
    public PhoneNumberElementUIKt$PhoneNumberElementUI$1(Object obj) {
        super(1, obj, PhoneNumberController.class, "onValueChange", "onValueChange(Ljava/lang/String;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        C3335k.m11451e(str, "p0");
        ((PhoneNumberController) this.receiver).onValueChange(str);
    }
}
