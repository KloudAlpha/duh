package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: DropdownFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropdownMenuItem$4 */
/* loaded from: classes2.dex */
public final class DropdownFieldUIKt$DropdownMenuItem$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $currentTextColor;
    public final /* synthetic */ String $displayValue;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropdownFieldUIKt$DropdownMenuItem$4(String str, boolean z, long j, InterfaceC1897a<C9473u> interfaceC1897a, int i, int i2) {
        super(2);
        this.$displayValue = str;
        this.$isSelected = z;
        this.$currentTextColor = j;
        this.$onClick = interfaceC1897a;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        DropdownFieldUIKt.m15383DropdownMenuItemcf5BqRc(this.$displayValue, this.$isSelected, this.$currentTextColor, this.$onClick, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
