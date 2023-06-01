package p355u;

import androidx.activity.C0335n;
import p001a.C0048o;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: Animation.kt */
/* renamed from: u.y0 */
/* loaded from: classes.dex */
public final class C9770y0<T, V extends AbstractC9733o> implements InterfaceC9678f<T, V> {

    /* renamed from: a */
    public final InterfaceC9735o1<V> f23835a;

    /* renamed from: b */
    public final InterfaceC9708l1<T, V> f23836b;

    /* renamed from: c */
    public final T f23837c;

    /* renamed from: d */
    public final T f23838d;

    /* renamed from: e */
    public final V f23839e;

    /* renamed from: f */
    public final V f23840f;

    /* renamed from: g */
    public final V f23841g;

    /* renamed from: h */
    public final long f23842h;

    /* renamed from: i */
    public final V f23843i;

    public C9770y0() {
        throw null;
    }

    public /* synthetic */ C9770y0(InterfaceC9697j interfaceC9697j, InterfaceC9708l1 interfaceC9708l1, Object obj, Object obj2) {
        this(interfaceC9697j, interfaceC9708l1, obj, obj2, null);
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: a */
    public final boolean mo3483a() {
        return this.f23835a.mo3451a();
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: b */
    public final long mo3482b() {
        return this.f23842h;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: c */
    public final InterfaceC9708l1<T, V> mo3481c() {
        return this.f23836b;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: d */
    public final V mo3480d(long j) {
        if (!m3518e(j)) {
            return this.f23835a.mo3449c(j, this.f23839e, this.f23840f, this.f23841g);
        }
        return this.f23843i;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: f */
    public final T mo3479f(long j) {
        if (!m3518e(j)) {
            V mo3448d = this.f23835a.mo3448d(j, this.f23839e, this.f23840f, this.f23841g);
            int mo3501b = mo3448d.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                if (!(!Float.isNaN(mo3448d.mo3502a(i)))) {
                    throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + mo3448d + ". Animation: " + this + ", playTimeNanos: " + j).toString());
                }
            }
            return this.f23836b.mo3504b().invoke(mo3448d);
        }
        return this.f23838d;
    }

    @Override // p355u.InterfaceC9678f
    /* renamed from: g */
    public final T mo3478g() {
        return this.f23838d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TargetBasedAnimation: ");
        m14987g.append(this.f23837c);
        m14987g.append(" -> ");
        m14987g.append(this.f23838d);
        m14987g.append(",initial velocity: ");
        m14987g.append(this.f23841g);
        m14987g.append(", duration: ");
        m14987g.append(mo3482b() / 1000000);
        m14987g.append(" ms,animationSpec: ");
        m14987g.append(this.f23835a);
        return m14987g.toString();
    }

    public C9770y0(InterfaceC9697j<T> interfaceC9697j, InterfaceC9708l1<T, V> interfaceC9708l1, T t, T t2, V v) {
        V v2;
        C3335k.m11451e(interfaceC9697j, "animationSpec");
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        InterfaceC9735o1<V> mo3475a = interfaceC9697j.mo3475a(interfaceC9708l1);
        C3335k.m11451e(mo3475a, "animationSpec");
        this.f23835a = mo3475a;
        this.f23836b = interfaceC9708l1;
        this.f23837c = t;
        this.f23838d = t2;
        V invoke = interfaceC9708l1.mo3505a().invoke(t);
        this.f23839e = invoke;
        V invoke2 = interfaceC9708l1.mo3505a().invoke(t2);
        this.f23840f = invoke2;
        if (v != null) {
            v2 = (V) C0335n.m14401o(v);
        } else {
            v2 = (V) C0335n.m14435J(interfaceC9708l1.mo3505a().invoke(t));
        }
        this.f23841g = v2;
        this.f23842h = mo3475a.mo3450b(invoke, invoke2, v2);
        this.f23843i = mo3475a.mo3447g(invoke, invoke2, v2);
    }
}
