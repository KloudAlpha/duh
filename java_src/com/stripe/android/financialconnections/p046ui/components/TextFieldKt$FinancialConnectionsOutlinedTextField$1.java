package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p060d2.C3247w;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p096f0.C3761s0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: TextField.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TextFieldKt$FinancialConnectionsOutlinedTextField$1 */
/* loaded from: classes.dex */
public final class TextFieldKt$FinancialConnectionsOutlinedTextField$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $isError;
    public final /* synthetic */ C3761s0 $keyboardOptions;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $label;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $leadingIcon;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<C3247w, C9473u> $onValueChange;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $placeholder;
    public final /* synthetic */ boolean $readOnly;
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> $trailingIcon;
    public final /* synthetic */ C3247w $value;
    public final /* synthetic */ InterfaceC3225f0 $visualTransformation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldKt$FinancialConnectionsOutlinedTextField$1(C3247w c3247w, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super C3247w, C9473u> interfaceC1908l, boolean z, boolean z2, C3761s0 c3761s0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC3225f0 interfaceC3225f0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, int i, int i2, int i3) {
        super(2);
        this.$value = c3247w;
        this.$modifier = interfaceC10591h;
        this.$onValueChange = interfaceC1908l;
        this.$readOnly = z;
        this.$isError = z2;
        this.$keyboardOptions = c3761s0;
        this.$placeholder = interfaceC1912p;
        this.$visualTransformation = interfaceC3225f0;
        this.$trailingIcon = interfaceC1912p2;
        this.$leadingIcon = interfaceC1912p3;
        this.$label = interfaceC1912p4;
        this.$$changed = i;
        this.$$changed1 = i2;
        this.$$default = i3;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        TextFieldKt.FinancialConnectionsOutlinedTextField(this.$value, this.$modifier, this.$onValueChange, this.$readOnly, this.$isError, this.$keyboardOptions, this.$placeholder, this.$visualTransformation, this.$trailingIcon, this.$leadingIcon, this.$label, interfaceC6296h, this.$$changed | 1, this.$$changed1, this.$$default);
    }
}
