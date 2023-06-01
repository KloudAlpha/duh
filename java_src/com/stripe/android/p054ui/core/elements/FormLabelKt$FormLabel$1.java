package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: FormLabel.kt */
/* renamed from: com.stripe.android.ui.core.elements.FormLabelKt$FormLabel$1 */
/* loaded from: classes2.dex */
public final class FormLabelKt$FormLabel$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ String $text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormLabelKt$FormLabel$1(String str, InterfaceC10591h interfaceC10591h, boolean z, int i, int i2) {
        super(2);
        this.$text = str;
        this.$modifier = interfaceC10591h;
        this.$enabled = z;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        FormLabelKt.FormLabel(this.$text, this.$modifier, this.$enabled, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
