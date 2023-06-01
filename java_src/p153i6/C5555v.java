package p153i6;

import p153i6.ComponentCallbacks2C5506b;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.v */
/* loaded from: classes.dex */
public final class C5555v implements ComponentCallbacks2C5506b.InterfaceC5507a {

    /* renamed from: a */
    public final /* synthetic */ C5513d f13699a;

    public C5555v(C5513d c5513d) {
        this.f13699a = c5513d;
    }

    @Override // p153i6.ComponentCallbacks2C5506b.InterfaceC5507a
    /* renamed from: a */
    public final void mo5353a(boolean z) {
        HandlerC9883i handlerC9883i = this.f13699a.f13621n;
        handlerC9883i.sendMessage(handlerC9883i.obtainMessage(1, Boolean.valueOf(z)));
    }
}
