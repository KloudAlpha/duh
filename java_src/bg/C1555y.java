package bg;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6650j;
import p283p9.C8257a;
import p353te.C9455h;
import p442yf.InterfaceC11868b;
/* compiled from: Caching.kt */
/* renamed from: bg.y */
/* loaded from: classes2.dex */
public final class C1555y<T> implements InterfaceC1501j1<T> {

    /* renamed from: a */
    public final InterfaceC1912p<InterfaceC6641c<Object>, List<? extends InterfaceC6650j>, InterfaceC11868b<T>> f4715a;

    /* renamed from: b */
    public final ConcurrentHashMap<Class<?>, C1497i1<T>> f4716b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1555y(InterfaceC1912p<? super InterfaceC6641c<Object>, ? super List<? extends InterfaceC6650j>, ? extends InterfaceC11868b<T>> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "compute");
        this.f4715a = interfaceC1912p;
        this.f4716b = new ConcurrentHashMap<>();
    }

    @Override // bg.InterfaceC1501j1
    /* renamed from: a */
    public final Object mo12484a(InterfaceC6641c interfaceC6641c, ArrayList arrayList) {
        InterfaceC11868b<T> m5454M;
        C1497i1<T> putIfAbsent;
        ConcurrentHashMap<Class<?>, C1497i1<T>> concurrentHashMap = this.f4716b;
        Class<?> m13515W = C0770z.m13515W(interfaceC6641c);
        C1497i1<T> c1497i1 = concurrentHashMap.get(m13515W);
        if (c1497i1 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m13515W, (c1497i1 = new C1497i1<>()))) != null) {
            c1497i1 = putIfAbsent;
        }
        ConcurrentHashMap<List<InterfaceC6650j>, C9455h<InterfaceC11868b<T>>> concurrentHashMap2 = c1497i1.f4634a;
        C9455h<InterfaceC11868b<T>> c9455h = concurrentHashMap2.get(arrayList);
        if (c9455h == null) {
            try {
                m5454M = this.f4715a.invoke(interfaceC6641c, arrayList);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            c9455h = new C9455h<>(m5454M);
            C9455h<InterfaceC11868b<T>> putIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList, c9455h);
            if (putIfAbsent2 != null) {
                c9455h = putIfAbsent2;
            }
        }
        return c9455h.f23026b;
    }
}
