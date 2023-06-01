package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p072df.AbstractC3336l;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p411x1.C10886x;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$InputWithError$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ String $hint;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryScreenKt$InputWithError$4(String str, int i) {
        super(2);
        this.$hint = str;
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
        FinancialConnectionsTheme financialConnectionsTheme = FinancialConnectionsTheme.INSTANCE;
        C10886x body = financialConnectionsTheme.getTypography(interfaceC6296h, 6).getBody();
        C4856h6.m9832c(this.$hint, null, financialConnectionsTheme.getColors(interfaceC6296h, 6).m15135getTextDisabled0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, body, interfaceC6296h, (this.$$dirty >> 9) & 14, 0, 32762);
    }
}
