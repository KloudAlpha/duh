package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1 */
/* loaded from: classes.dex */
public final class CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onSetAsDefaultClick;
    public final /* synthetic */ boolean $setAsDefaultChecked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, boolean z) {
        super(1);
        this.$onSetAsDefaultClick = interfaceC1908l;
        this.$setAsDefaultChecked = z;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        this.$onSetAsDefaultClick.invoke(Boolean.valueOf(!this.$setAsDefaultChecked));
    }
}
