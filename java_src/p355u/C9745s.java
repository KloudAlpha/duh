package p355u;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: Animation.kt */
/* renamed from: u.s */
/* loaded from: classes.dex */
public final class C9745s<T, V extends AbstractC9733o> implements InterfaceC9678f<T, V> {

    /* renamed from: a */
    public final InterfaceC9744r1<V> f23769a;

    /* renamed from: b */
    public final InterfaceC9708l1<T, V> f23770b;

    /* renamed from: c */
    public final T f23771c;

    /* renamed from: d */
    public final V f23772d;

    /* renamed from: e */
    public final V f23773e;

    /* renamed from: f */
    public final V f23774f;

    /* renamed from: g */
    public final T f23775g;

    /* renamed from: h */
    public final long f23776h;

    public C9745s(InterfaceC9748t<T> interfaceC9748t, InterfaceC9708l1<T, V> interfaceC9708l1, T t, V v) {
        C3335k.m11451e(interfaceC9748t, "animationSpec");
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        C3335k.m11451e(v, "initialVelocityVector");
        C9761v1 mo3496a = interfaceC9748t.mo3496a(interfaceC9708l1);
        C3335k.m11451e(mo3496a, "animationSpec");
        this.f23769a = mo3496a;
        this.f23770b = interfaceC9708l1;
        this.f23771c = t;
        V invoke = interfaceC9708l1.mo3505a().invoke(t);
        this.f23772d = invoke;
        this.f23773e = (V) C0335n.m14401o(v);
        this.f23775g = interfaceC9708l1.mo3504b().invoke((V) mo3496a.m3486e(invoke, v));
        long m3487d = mo3496a.m3487d(invoke, v);
        this.f23776h = m3487d;
        V v2 = (V) C0335n.m14401o(mo3496a.mo3488c(m3487d, invoke, v));
        this.f23774f = v2;
        int mo3501b = v2.mo3501b();
        for (int i = 0; i < mo3501b; i++) {
            V v3 = this.f23774f;
            v3.mo3498e(C0770z.m13476r(v3.mo3502a(i), -this.f23769a.mo3490a(), this.f23769a.mo3490a()), i);
        }
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: a */
    public final boolean mo3483a() {
        return false;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: b */
    public final long mo3482b() {
        return this.f23776h;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: c */
    public final InterfaceC9708l1<T, V> mo3481c() {
        return this.f23770b;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: d */
    public final V mo3480d(long j) {
        if (!m3518e(j)) {
            return this.f23769a.mo3488c(j, this.f23772d, this.f23773e);
        }
        return this.f23774f;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: f */
    public final T mo3479f(long j) {
        if (!m3518e(j)) {
            return this.f23770b.mo3504b().invoke(this.f23769a.mo3489b(j, this.f23772d, this.f23773e));
        }
        return this.f23775g;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: g */
    public final T mo3478g() {
        return this.f23775g;
    }
}
