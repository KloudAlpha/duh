package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p021b1.AbstractC1297n;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: LoadingContent.kt */
/* loaded from: classes.dex */
public final class LoadingContentKt$LoadingShimmerEffect$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1913q<AbstractC1297n, InterfaceC6296h, Integer, C9473u> $content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LoadingContentKt$LoadingShimmerEffect$1(InterfaceC1913q<? super AbstractC1297n, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.$content = interfaceC1913q;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        LoadingContentKt.LoadingShimmerEffect(this.$content, interfaceC6296h, this.$$changed | 1);
    }
}
