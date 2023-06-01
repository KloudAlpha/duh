package p266of;

import java.util.concurrent.locks.LockSupport;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: Builders.kt */
/* renamed from: of.f */
/* loaded from: classes2.dex */
public final class C7913f<T> extends AbstractC7888a<T> {

    /* renamed from: d */
    public final Thread f19053d;

    /* renamed from: q */
    public final AbstractC7966t0 f19054q;

    public C7913f(InterfaceC10696f interfaceC10696f, Thread thread, AbstractC7966t0 abstractC7966t0) {
        super(interfaceC10696f, true);
        this.f19053d = thread;
        this.f19054q = abstractC7966t0;
    }

    @Override // p266of.C7936k1
    /* renamed from: t */
    public final void mo3637t(Object obj) {
        if (!C3335k.m11455a(Thread.currentThread(), this.f19053d)) {
            LockSupport.unpark(this.f19053d);
        }
    }
}
