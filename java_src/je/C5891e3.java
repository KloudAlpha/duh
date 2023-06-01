package je;

import java.util.concurrent.Executor;
import je.C5861c3;
/* compiled from: SharedResourcePool.java */
/* renamed from: je.e3 */
/* loaded from: classes2.dex */
public final class C5891e3<T> implements InterfaceC5992l2<T> {

    /* renamed from: a */
    public final C5861c3.InterfaceC5864c<T> f14474a;

    public C5891e3(C5861c3.InterfaceC5864c<T> interfaceC5864c) {
        this.f14474a = interfaceC5864c;
    }

    @Override // je.InterfaceC5992l2
    /* renamed from: a */
    public final void mo8908a(Executor executor) {
        C5861c3.m8992b(this.f14474a, executor);
    }

    @Override // je.InterfaceC5992l2
    /* renamed from: b */
    public final T mo8907b() {
        return (T) C5861c3.m8993a(this.f14474a);
    }
}
