package com.stripe.android.financialconnections.features.partnerauth;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PartnerAuthViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel", m1005f = "PartnerAuthViewModel.kt", m1004l = {112, 117}, m1003m = "launchAuthInBrowser")
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$launchAuthInBrowser$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PartnerAuthViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$launchAuthInBrowser$1(PartnerAuthViewModel partnerAuthViewModel, InterfaceC10693d<? super PartnerAuthViewModel$launchAuthInBrowser$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = partnerAuthViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object launchAuthInBrowser;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        launchAuthInBrowser = this.this$0.launchAuthInBrowser(this);
        return launchAuthInBrowser;
    }
}
