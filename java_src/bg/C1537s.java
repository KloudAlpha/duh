package bg;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p442yf.InterfaceC11868b;
/* compiled from: Caching.kt */
/* renamed from: bg.s */
/* loaded from: classes2.dex */
public final class C1537s<T> implements InterfaceC1542t1<T> {

    /* renamed from: a */
    public final InterfaceC1908l<InterfaceC6641c<?>, InterfaceC11868b<T>> f4693a;

    /* renamed from: b */
    public final C1534r f4694b;

    /* JADX WARN: Multi-variable type inference failed */
    public C1537s(InterfaceC1908l<? super InterfaceC6641c<?>, ? extends InterfaceC11868b<T>> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "compute");
        this.f4693a = interfaceC1908l;
        this.f4694b = new C1534r();
    }

    @Override // bg.InterfaceC1542t1
    /* renamed from: a */
    public final InterfaceC11868b<T> mo12490a(InterfaceC6641c<Object> interfaceC6641c) {
        return ((C1511l) this.f4694b.get(C0770z.m13515W(interfaceC6641c))).f4658a;
    }
}
