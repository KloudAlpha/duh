package com.stripe.android.uicore.image;

import cf.InterfaceC1908l;
import java.io.InputStream;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: NetworkImageDecoder.kt */
/* loaded from: classes2.dex */
public final class NetworkImageDecoder$decodeStream$2$1$1$1 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {
    public final /* synthetic */ InputStream $stream;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkImageDecoder$decodeStream$2$1$1$1(InputStream inputStream) {
        super(1);
        this.$stream = inputStream;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        invoke2(th2);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th2) {
        this.$stream.close();
    }
}
