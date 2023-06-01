package com.stripe.android.uicore.image;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: NetworkImageDecoder.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.NetworkImageDecoder", m1005f = "NetworkImageDecoder.kt", m1004l = {28, 33}, m1003m = "decode")
/* loaded from: classes2.dex */
public final class NetworkImageDecoder$decode$1 extends AbstractC11859c {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NetworkImageDecoder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkImageDecoder$decode$1(NetworkImageDecoder networkImageDecoder, InterfaceC10693d<? super NetworkImageDecoder$decode$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = networkImageDecoder;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.decode(null, 0, 0, this);
    }
}
