package com.stripe.android.link.p047ui;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButtonIcon$2 */
/* loaded from: classes.dex */
public final class PrimaryButtonKt$PrimaryButtonIcon$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ Integer $icon;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$PrimaryButtonIcon$2(Integer num, int i) {
        super(2);
        this.$icon = num;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        PrimaryButtonKt.PrimaryButtonIcon(this.$icon, interfaceC6296h, this.$$changed | 1);
    }
}
