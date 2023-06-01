package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C5057z2;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ C5057z2 $bottomSheetState;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmModalClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;
    public final /* synthetic */ ConsentState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$ConsentContent$2(ConsentState consentState, C5057z2 c5057z2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, int i) {
        super(2);
        this.$state = consentState;
        this.$bottomSheetState = c5057z2;
        this.$onContinueClick = interfaceC1897a;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onConfirmModalClick = interfaceC1897a2;
        this.$onCloseClick = interfaceC1897a3;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ConsentScreenKt.ConsentContent(this.$state, this.$bottomSheetState, this.$onContinueClick, this.$onClickableTextClick, this.$onConfirmModalClick, this.$onCloseClick, interfaceC6296h, this.$$changed | 1);
    }
}
