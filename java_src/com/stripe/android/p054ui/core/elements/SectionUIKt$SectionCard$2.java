package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10117p;
import p391w0.InterfaceC10591h;
/* compiled from: SectionUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SectionUIKt$SectionCard$2 */
/* loaded from: classes2.dex */
public final class SectionUIKt$SectionCard$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C10117p $border;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $content;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SectionUIKt$SectionCard$2(InterfaceC10591h interfaceC10591h, boolean z, C10117p c10117p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
        super(2);
        this.$modifier = interfaceC10591h;
        this.$isSelected = z;
        this.$border = c10117p;
        this.$content = interfaceC1912p;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SectionUIKt.SectionCard(this.$modifier, this.$isSelected, this.$border, this.$content, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
