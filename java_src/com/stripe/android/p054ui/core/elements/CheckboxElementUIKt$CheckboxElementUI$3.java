package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: CheckboxElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CheckboxElementUIKt$CheckboxElementUI$3 */
/* loaded from: classes2.dex */
public final class CheckboxElementUIKt$CheckboxElementUI$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ String $automationTestTag;
    public final /* synthetic */ boolean $isChecked;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ String $label;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onValueChange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CheckboxElementUIKt$CheckboxElementUI$3(InterfaceC10591h interfaceC10591h, String str, boolean z, String str2, boolean z2, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i, int i2) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$automationTestTag = str;
        this.$isChecked = z;
        this.$label = str2;
        this.$isEnabled = z2;
        this.$onValueChange = interfaceC1908l;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        CheckboxElementUIKt.CheckboxElementUI(this.$modifier, this.$automationTestTag, this.$isChecked, this.$label, this.$isEnabled, this.$onValueChange, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
