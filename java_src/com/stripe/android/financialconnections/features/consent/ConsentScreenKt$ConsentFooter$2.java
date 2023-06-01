package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.ConsentPane;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentFooter$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ AbstractC10896b<C9473u> $acceptConsent;
    public final /* synthetic */ ConsentPane $consent;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onClickableTextClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsentScreenKt$ConsentFooter$2(AbstractC10896b<C9473u> abstractC10896b, ConsentPane consentPane, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$acceptConsent = abstractC10896b;
        this.$consent = consentPane;
        this.$onClickableTextClick = interfaceC1908l;
        this.$onContinueClick = interfaceC1897a;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ConsentScreenKt.ConsentFooter(this.$acceptConsent, this.$consent, this.$onClickableTextClick, this.$onContinueClick, interfaceC6296h, this.$$changed | 1);
    }
}
