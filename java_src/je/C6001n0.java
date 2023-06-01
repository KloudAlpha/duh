package je;

import androidx.activity.C0338q;
import java.util.concurrent.Executor;
/* compiled from: FixedObjectPool.java */
/* renamed from: je.n0 */
/* loaded from: classes2.dex */
public final class C6001n0<T> implements InterfaceC5992l2<T> {

    /* renamed from: a */
    public final T f14731a;

    public C6001n0(T t) {
        C0338q.m14339p(t, "object");
        this.f14731a = t;
    }

    @Override // je.InterfaceC5992l2
    /* renamed from: a */
    public final void mo8908a(Executor executor) {
    }

    @Override // je.InterfaceC5992l2
    /* renamed from: b */
    public final T mo8907b() {
        return this.f14731a;
    }
}
