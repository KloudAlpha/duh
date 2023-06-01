package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9454g;
import p353te.C9473u;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$InputWithError$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $hint;
    public final /* synthetic */ C9454g<String, Integer> $inputWithError;
    public final /* synthetic */ int $label;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onFocusGained;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onInputChanged;
    public final /* synthetic */ String $testTag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ManualEntryScreenKt$InputWithError$5(C9454g<String, Integer> c9454g, int i, String str, String str2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super String, C9473u> interfaceC1908l, int i2) {
        super(2);
        this.$inputWithError = c9454g;
        this.$label = i;
        this.$testTag = str;
        this.$hint = str2;
        this.$onFocusGained = interfaceC1897a;
        this.$onInputChanged = interfaceC1908l;
        this.$$changed = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ManualEntryScreenKt.InputWithError(this.$inputWithError, this.$label, this.$testTag, this.$hint, this.$onFocusGained, this.$onInputChanged, interfaceC6296h, this.$$changed | 1);
    }
}
