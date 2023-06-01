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
/* renamed from: bg.u */
/* loaded from: classes2.dex */
public final class C1543u<T> implements InterfaceC1501j1<T> {

    /* renamed from: a */
    public final InterfaceC1912p<InterfaceC6641c<Object>, List<? extends InterfaceC6650j>, InterfaceC11868b<T>> f4697a;

    /* renamed from: b */
    public final C1540t f4698b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1543u(InterfaceC1912p<? super InterfaceC6641c<Object>, ? super List<? extends InterfaceC6650j>, ? extends InterfaceC11868b<T>> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "compute");
        this.f4697a = interfaceC1912p;
        this.f4698b = new C1540t();
    }

    @Override // bg.InterfaceC1501j1
    /* renamed from: a */
    public final Object mo12484a(InterfaceC6641c interfaceC6641c, ArrayList arrayList) {
        InterfaceC11868b<T> m5454M;
        ConcurrentHashMap<List<InterfaceC6650j>, C9455h<InterfaceC11868b<T>>> concurrentHashMap = ((C1497i1) this.f4698b.get(C0770z.m13515W(interfaceC6641c))).f4634a;
        C9455h<InterfaceC11868b<T>> c9455h = concurrentHashMap.get(arrayList);
        if (c9455h == null) {
            try {
                m5454M = this.f4697a.invoke(interfaceC6641c, arrayList);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            c9455h = new C9455h<>(m5454M);
            C9455h<InterfaceC11868b<T>> putIfAbsent = concurrentHashMap.putIfAbsent(arrayList, c9455h);
            if (putIfAbsent != null) {
                c9455h = putIfAbsent;
            }
        }
        return c9455h.f23026b;
    }
}
