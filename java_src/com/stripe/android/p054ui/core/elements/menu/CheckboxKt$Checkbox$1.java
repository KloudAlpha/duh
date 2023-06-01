package com.stripe.android.p054ui.core.elements.menu;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: Checkbox.kt */
/* renamed from: com.stripe.android.ui.core.elements.menu.CheckboxKt$Checkbox$1 */
/* loaded from: classes2.dex */
public final class CheckboxKt$Checkbox$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $checked;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onCheckedChange;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CheckboxKt$Checkbox$1(boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC10591h interfaceC10591h, boolean z2, int i, int i2) {
        super(2);
        this.$checked = z;
        this.$onCheckedChange = interfaceC1908l;
        this.$modifier = interfaceC10591h;
        this.$enabled = z2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        CheckboxKt.Checkbox(this.$checked, this.$onCheckedChange, this.$modifier, this.$enabled, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
