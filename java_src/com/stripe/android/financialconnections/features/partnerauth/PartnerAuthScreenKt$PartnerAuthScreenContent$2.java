package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import com.stripe.android.financialconnections.features.common.LoadingContentKt;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
import p429y.InterfaceC11375v0;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$PartnerAuthScreenContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onContinueClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ PartnerAuthState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PartnerAuthScreenKt$PartnerAuthScreenContent$2(PartnerAuthState partnerAuthState, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, int i, InterfaceC1897a<C9473u> interfaceC1897a3) {
        super(3);
        this.$state = partnerAuthState;
        this.$onSelectAnotherBank = interfaceC1897a;
        this.$onEnterDetailsManually = interfaceC1897a2;
        this.$onCloseFromErrorClick = interfaceC1908l;
        this.$$dirty = i;
        this.$onContinueClick = interfaceC1897a3;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC10896b<PartnerAuthState.Payload> payload = this.$state.getPayload();
        if (C3335k.m11455a(payload, C10978q2.f26912b) ? true : payload instanceof C10965o) {
            interfaceC6296h.mo8612e(-1295753315);
            LoadingContentKt.LoadingContent(C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_title, interfaceC6296h), C1226i0.m12810I0(C2261R.string.stripe_partnerauth_loading_desc, interfaceC6296h), interfaceC6296h, 0, 0);
            interfaceC6296h.mo8649D();
        } else if (payload instanceof C10929i) {
            interfaceC6296h.mo8612e(-1295753103);
            Throwable th2 = ((C10929i) payload).f26784b;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onSelectAnotherBank;
            InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onEnterDetailsManually;
            InterfaceC1908l<Throwable, C9473u> interfaceC1908l = this.$onCloseFromErrorClick;
            int i2 = this.$$dirty;
            int i3 = i2 >> 3;
            PartnerAuthScreenKt.ErrorContent(th2, interfaceC1897a, interfaceC1897a2, interfaceC1908l, interfaceC6296h, (i3 & 896) | (i3 & 112) | 8 | ((i2 >> 6) & 7168));
            interfaceC6296h.mo8649D();
        } else if (payload instanceof C10974p2) {
            interfaceC6296h.mo8612e(-1295752823);
            AbstractC10896b<String> authenticationStatus = this.$state.getAuthenticationStatus();
            PartnerAuthState.Payload payload2 = (PartnerAuthState.Payload) ((C10974p2) payload).f26896b;
            InterfaceC1897a<C9473u> interfaceC1897a3 = this.$onContinueClick;
            InterfaceC1897a<C9473u> interfaceC1897a4 = this.$onSelectAnotherBank;
            int i4 = this.$$dirty << 3;
            PartnerAuthScreenKt.LoadedContent(authenticationStatus, payload2, interfaceC1897a3, interfaceC1897a4, interfaceC6296h, (i4 & 896) | 8 | (i4 & 7168));
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-1295752572);
            interfaceC6296h.mo8649D();
        }
    }
}
