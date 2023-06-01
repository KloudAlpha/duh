package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import com.stripe.android.financialconnections.model.ConsentPane;
import p072df.AbstractC3336l;
import p128h0.C5057z2;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$LoadedContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AbstractC10896b<C9473u> $acceptConsent;
    public final /* synthetic */ ConsentState.BottomSheetContent $bottomSheetMode;
    public final /* synthetic */ C5057z2 $bottomSheetState;
    public final /* synthetic */ ConsentPane $consent;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmModalClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$LoadedContent$3(ConsentPane consentPane, C5057z2 c5057z2, AbstractC10896b<C9473u> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a3, ConsentState.BottomSheetContent bottomSheetContent, int i) {
        super(2);
        this.$consent = consentPane;
        this.$bottomSheetState = c5057z2;
        this.$acceptConsent = abstractC10896b;
        this.$onContinueClick = interfaceC1897a;
        this.$onCloseClick = interfaceC1897a2;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onConfirmModalClick = interfaceC1897a3;
        this.$bottomSheetMode = bottomSheetContent;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ConsentScreenKt.LoadedContent(this.$consent, this.$bottomSheetState, this.$acceptConsent, this.$onContinueClick, this.$onCloseClick, this.$onClickableTextClick, this.$onConfirmModalClick, this.$bottomSheetMode, interfaceC6296h, this.$$changed | 1);
    }
}
