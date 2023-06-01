package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.ConsentPane;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$LoadedContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ AbstractC10896b<C9473u> $acceptConsent;
    public final /* synthetic */ ConsentPane $consent;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$LoadedContent$2(ConsentPane consentPane, AbstractC10896b<C9473u> abstractC10896b, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i) {
        super(2);
        this.$consent = consentPane;
        this.$acceptConsent = abstractC10896b;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onContinueClick = interfaceC1897a;
        this.$onCloseClick = interfaceC1897a2;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ConsentPane consentPane = this.$consent;
        AbstractC10896b<C9473u> abstractC10896b = this.$acceptConsent;
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onClickableTextClick;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onContinueClick;
        InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onCloseClick;
        int i2 = this.$$dirty;
        ConsentScreenKt.ConsentMainContent(consentPane, abstractC10896b, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC6296h, ((i2 >> 9) & 896) | 72 | (i2 & 7168) | (i2 & 57344));
    }
}
