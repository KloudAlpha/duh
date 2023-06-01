package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p078e1.AbstractC3417c;
import p187k0.InterfaceC6296h;
import p353te.C9454g;
import p353te.C9473u;
/* compiled from: ErrorContent.kt */
/* loaded from: classes.dex */
public final class ErrorContentKt$ErrorContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C9454g<AbstractC3417c, InterfaceC1286i0> $badge;
    public final /* synthetic */ String $content;
    public final /* synthetic */ String $iconUrl;
    public final /* synthetic */ C9454g<String, InterfaceC1897a<C9473u>> $primaryCta;
    public final /* synthetic */ C9454g<String, InterfaceC1897a<C9473u>> $secondaryCta;
    public final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ErrorContentKt$ErrorContent$2(String str, C9454g<? extends AbstractC3417c, ? extends InterfaceC1286i0> c9454g, String str2, String str3, C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g2, C9454g<String, ? extends InterfaceC1897a<C9473u>> c9454g3, int i, int i2) {
        super(2);
        this.$iconUrl = str;
        this.$badge = c9454g;
        this.$title = str2;
        this.$content = str3;
        this.$primaryCta = c9454g2;
        this.$secondaryCta = c9454g3;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ErrorContentKt.ErrorContent(this.$iconUrl, this.$badge, this.$title, this.$content, this.$primaryCta, this.$secondaryCta, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
