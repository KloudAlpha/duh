package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: EnterManuallyText.kt */
/* loaded from: classes2.dex */
public final class EnterManuallyTextKt$EnterManuallyText$2$1 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnterManuallyTextKt$EnterManuallyText$2$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.$onClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        this.$onClick.invoke();
    }
}
