package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import java.util.Date;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ConsentViewModel.kt */
/* loaded from: classes.dex */
public final class ConsentViewModel$onClickableTextClick$4 extends AbstractC3336l implements InterfaceC1908l<ConsentState, ConsentState> {
    public final /* synthetic */ Date $date;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentViewModel$onClickableTextClick$4(Date date) {
        super(1);
        this.$date = date;
    }

    @Override // cf.InterfaceC1908l
    public final ConsentState invoke(ConsentState consentState) {
        C3335k.m11451e(consentState, "$this$setState");
        return ConsentState.copy$default(consentState, null, ConsentState.BottomSheetContent.LEGAL, null, new ConsentState.ViewEffect.OpenBottomSheet(this.$date.getTime()), 5, null);
    }
}
