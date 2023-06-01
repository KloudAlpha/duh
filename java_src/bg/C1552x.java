package bg;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import java.util.concurrent.ConcurrentHashMap;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p442yf.InterfaceC11868b;
/* compiled from: Caching.kt */
/* renamed from: bg.x */
/* loaded from: classes2.dex */
public final class C1552x<T> implements InterfaceC1542t1<T> {

    /* renamed from: a */
    public final InterfaceC1908l<InterfaceC6641c<?>, InterfaceC11868b<T>> f4710a;

    /* renamed from: b */
    public final ConcurrentHashMap<Class<?>, C1511l<T>> f4711b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1552x(InterfaceC1908l<? super InterfaceC6641c<?>, ? extends InterfaceC11868b<T>> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "compute");
        this.f4710a = interfaceC1908l;
        this.f4711b = new ConcurrentHashMap<>();
    }

    @Override // bg.InterfaceC1542t1
    /* renamed from: a */
    public final InterfaceC11868b<T> mo12490a(InterfaceC6641c<Object> interfaceC6641c) {
        C1511l<T> putIfAbsent;
        ConcurrentHashMap<Class<?>, C1511l<T>> concurrentHashMap = this.f4711b;
        Class<?> m13515W = C0770z.m13515W(interfaceC6641c);
        C1511l<T> c1511l = concurrentHashMap.get(m13515W);
        if (c1511l == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m13515W, (c1511l = new C1511l<>(this.f4710a.invoke(interfaceC6641c))))) != null) {
            c1511l = putIfAbsent;
        }
        return c1511l.f4658a;
    }
}
