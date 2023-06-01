package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$2$1 */
/* loaded from: classes.dex */
public /* synthetic */ class CardEditScreenKt$CardEditBody$2$1 extends C3334j implements InterfaceC1908l<Boolean, C9473u> {
    public CardEditScreenKt$CardEditBody$2$1(Object obj) {
        super(1, obj, CardEditViewModel.class, "setAsDefault", "setAsDefault(Z)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        ((CardEditViewModel) this.receiver).setAsDefault(z);
    }
}
