package p355u;

import androidx.activity.C0335n;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: DecayAnimationSpec.kt */
/* renamed from: u.v1 */
/* loaded from: classes.dex */
public final class C9761v1<V extends AbstractC9733o> implements InterfaceC9744r1<V> {

    /* renamed from: a */
    public final InterfaceC9660a0 f23814a;

    /* renamed from: b */
    public V f23815b;

    /* renamed from: c */
    public V f23816c;

    /* renamed from: d */
    public V f23817d;

    /* renamed from: e */
    public final float f23818e;

    public C9761v1(InterfaceC9660a0 interfaceC9660a0) {
        C3335k.m11451e(interfaceC9660a0, "floatDecaySpec");
        this.f23814a = interfaceC9660a0;
        interfaceC9660a0.mo3530a();
        this.f23818e = 0.0f;
    }

    @Override // p355u.InterfaceC9744r1
    /* renamed from: a */
    public final float mo3490a() {
        return this.f23818e;
    }

    @Override // p355u.InterfaceC9744r1
    /* renamed from: b */
    public final V mo3489b(long j, V v, V v2) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "initialVelocity");
        if (this.f23815b == null) {
            this.f23815b = (V) C0335n.m14435J(v);
        }
        V v3 = this.f23815b;
        if (v3 != null) {
            int mo3501b = v3.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v4 = this.f23815b;
                if (v4 != null) {
                    v4.mo3498e(this.f23814a.mo3528c(v.mo3502a(i), v2.mo3502a(i), j), i);
                } else {
                    C3335k.m11444l("valueVector");
                    throw null;
                }
            }
            V v5 = this.f23815b;
            if (v5 != null) {
                return v5;
            }
            C3335k.m11444l("valueVector");
            throw null;
        }
        C3335k.m11444l("valueVector");
        throw null;
    }

    @Override // p355u.InterfaceC9744r1
    /* renamed from: c */
    public final V mo3488c(long j, V v, V v2) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "initialVelocity");
        if (this.f23816c == null) {
            this.f23816c = (V) C0335n.m14435J(v);
        }
        V v3 = this.f23816c;
        if (v3 != null) {
            int mo3501b = v3.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v4 = this.f23816c;
                if (v4 != null) {
                    InterfaceC9660a0 interfaceC9660a0 = this.f23814a;
                    v.mo3502a(i);
                    v4.mo3498e(interfaceC9660a0.mo3529b(v2.mo3502a(i), j), i);
                } else {
                    C3335k.m11444l("velocityVector");
                    throw null;
                }
            }
            V v5 = this.f23816c;
            if (v5 != null) {
                return v5;
            }
            C3335k.m11444l("velocityVector");
            throw null;
        }
        C3335k.m11444l("velocityVector");
        throw null;
    }

    /* renamed from: d */
    public final long m3487d(V v, V v2) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "initialVelocity");
        if (this.f23816c == null) {
            this.f23816c = (V) C0335n.m14435J(v);
        }
        V v3 = this.f23816c;
        if (v3 != null) {
            int mo3501b = v3.mo3501b();
            long j = 0;
            for (int i = 0; i < mo3501b; i++) {
                InterfaceC9660a0 interfaceC9660a0 = this.f23814a;
                v.mo3502a(i);
                j = Math.max(j, interfaceC9660a0.mo3527d(v2.mo3502a(i)));
            }
            return j;
        }
        C3335k.m11444l("velocityVector");
        throw null;
    }

    /* renamed from: e */
    public final V m3486e(V v, V v2) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "initialVelocity");
        if (this.f23817d == null) {
            this.f23817d = (V) C0335n.m14435J(v);
        }
        V v3 = this.f23817d;
        if (v3 != null) {
            int mo3501b = v3.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v4 = this.f23817d;
                if (v4 != null) {
                    v4.mo3498e(this.f23814a.mo3526e(v.mo3502a(i), v2.mo3502a(i)), i);
                } else {
                    C3335k.m11444l("targetVector");
                    throw null;
                }
            }
            V v5 = this.f23817d;
            if (v5 != null) {
                return v5;
            }
            C3335k.m11444l("targetVector");
            throw null;
        }
        C3335k.m11444l("targetVector");
        throw null;
    }
}
