package p355u;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p180jf.C6173h;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.u1 */
/* loaded from: classes.dex */
public final class C9753u1<V extends AbstractC9733o> implements InterfaceC9750t1<V> {

    /* renamed from: a */
    public final InterfaceC9736p f23790a;

    /* renamed from: b */
    public V f23791b;

    /* renamed from: c */
    public V f23792c;

    /* renamed from: d */
    public V f23793d;

    /* compiled from: VectorizedAnimationSpec.kt */
    /* renamed from: u.u1$a */
    /* loaded from: classes.dex */
    public static final class C9754a implements InterfaceC9736p {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC9772z f23794a;

        public C9754a(InterfaceC9772z interfaceC9772z) {
            this.f23794a = interfaceC9772z;
        }

        @Override // p355u.InterfaceC9736p
        public final InterfaceC9772z get(int i) {
            return this.f23794a;
        }
    }

    public C9753u1(InterfaceC9736p interfaceC9736p) {
        this.f23790a = interfaceC9736p;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: b */
    public final long mo3450b(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C6173h it = C0770z.m13512X0(0, v.mo3501b()).iterator();
        long j = 0;
        while (it.f15171d) {
            int nextInt = it.nextInt();
            j = Math.max(j, this.f23790a.get(nextInt).mo3473c(v.mo3502a(nextInt), v2.mo3502a(nextInt), v3.mo3502a(nextInt)));
        }
        return j;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        if (this.f23792c == null) {
            this.f23792c = (V) C0335n.m14435J(v3);
        }
        V v4 = this.f23792c;
        if (v4 != null) {
            int mo3501b = v4.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v5 = this.f23792c;
                if (v5 != null) {
                    v5.mo3498e(this.f23790a.get(i).mo3474b(j, v.mo3502a(i), v2.mo3502a(i), v3.mo3502a(i)), i);
                } else {
                    C3335k.m11444l("velocityVector");
                    throw null;
                }
            }
            V v6 = this.f23792c;
            if (v6 != null) {
                return v6;
            }
            C3335k.m11444l("velocityVector");
            throw null;
        }
        C3335k.m11444l("velocityVector");
        throw null;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        if (this.f23791b == null) {
            this.f23791b = (V) C0335n.m14435J(v);
        }
        V v4 = this.f23791b;
        if (v4 != null) {
            int mo3501b = v4.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v5 = this.f23791b;
                if (v5 != null) {
                    v5.mo3498e(this.f23790a.get(i).mo3471e(j, v.mo3502a(i), v2.mo3502a(i), v3.mo3502a(i)), i);
                } else {
                    C3335k.m11444l("valueVector");
                    throw null;
                }
            }
            V v6 = this.f23791b;
            if (v6 != null) {
                return v6;
            }
            C3335k.m11444l("valueVector");
            throw null;
        }
        C3335k.m11444l("valueVector");
        throw null;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: g */
    public final V mo3447g(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        if (this.f23793d == null) {
            this.f23793d = (V) C0335n.m14435J(v3);
        }
        V v4 = this.f23793d;
        if (v4 != null) {
            int mo3501b = v4.mo3501b();
            for (int i = 0; i < mo3501b; i++) {
                V v5 = this.f23793d;
                if (v5 != null) {
                    v5.mo3498e(this.f23790a.get(i).mo3472d(v.mo3502a(i), v2.mo3502a(i), v3.mo3502a(i)), i);
                } else {
                    C3335k.m11444l("endVelocityVector");
                    throw null;
                }
            }
            V v6 = this.f23793d;
            if (v6 != null) {
                return v6;
            }
            C3335k.m11444l("endVelocityVector");
            throw null;
        }
        C3335k.m11444l("endVelocityVector");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9753u1(InterfaceC9772z interfaceC9772z) {
        this(new C9754a(interfaceC9772z));
        C3335k.m11451e(interfaceC9772z, "anim");
    }
}
