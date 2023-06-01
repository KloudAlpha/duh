package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.InterfaceC11334m;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$BadgedInstitutionImage$1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC10591h $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorContentKt$BadgedInstitutionImage$1$1(InterfaceC10591h interfaceC10591h) {
        super(3);
        this.$modifier = interfaceC10591h;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11334m, "$this$StripeImage");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ErrorContentKt.InstitutionPlaceholder(this.$modifier, interfaceC6296h, 0);
    }
}
