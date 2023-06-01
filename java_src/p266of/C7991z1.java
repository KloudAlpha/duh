package p266of;
/* compiled from: EventLoop.common.kt */
/* renamed from: of.z1 */
/* loaded from: classes2.dex */
public final class C7991z1 {

    /* renamed from: a */
    public static final ThreadLocal<AbstractC7966t0> f19156a = new ThreadLocal<>();

    /* renamed from: a */
    public static AbstractC7966t0 m5786a() {
        ThreadLocal<AbstractC7966t0> threadLocal = f19156a;
        AbstractC7966t0 abstractC7966t0 = threadLocal.get();
        if (abstractC7966t0 == null) {
            C7919g c7919g = new C7919g(Thread.currentThread());
            threadLocal.set(c7919g);
            return c7919g;
        }
        return abstractC7966t0;
    }
}
