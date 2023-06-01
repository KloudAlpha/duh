package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: EnterManuallyText.kt */
/* loaded from: classes2.dex */
public final class EnterManuallyTextKt$EnterManuallyText$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnterManuallyTextKt$EnterManuallyText$3(InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$onClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        EnterManuallyTextKt.EnterManuallyText(this.$onClick, interfaceC6296h, this.$$changed | 1);
    }
}
