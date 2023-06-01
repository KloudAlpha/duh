package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1912p;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p078e1.AbstractC3417c;
import p187k0.InterfaceC6296h;
import p353te.C9454g;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$BadgedInstitutionImage$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ C9454g<AbstractC3417c, InterfaceC1286i0> $badge;
    public final /* synthetic */ String $institutionIconUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorContentKt$BadgedInstitutionImage$2(String str, C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g, int i) {
        super(2);
        this.$institutionIconUrl = str;
        this.$badge = c9454g;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ErrorContentKt.BadgedInstitutionImage(this.$institutionIconUrl, this.$badge, interfaceC6296h, this.$$changed | 1);
    }
}
