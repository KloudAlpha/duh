package p355u;

import androidx.recyclerview.widget.RecyclerView;
import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.w1 */
/* loaded from: classes.dex */
public final class C9764w1<V extends AbstractC9733o> implements InterfaceC9735o1<V> {

    /* renamed from: a */
    public final InterfaceC9747s1<V> f23820a;

    /* renamed from: b */
    public final int f23821b;

    /* renamed from: c */
    public final long f23822c;

    /* renamed from: d */
    public final long f23823d;

    public C9764w1(InterfaceC9747s1 interfaceC9747s1, int i, long j) {
        this.f23820a = interfaceC9747s1;
        this.f23821b = i;
        this.f23822c = (interfaceC9747s1.mo3476f() + interfaceC9747s1.mo3477e()) * 1000000;
        this.f23823d = j * 1000000;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: a */
    public final boolean mo3451a() {
        return true;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: b */
    public final long mo3450b(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        return RecyclerView.FOREVER_NS;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        V v4;
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        InterfaceC9747s1<V> interfaceC9747s1 = this.f23820a;
        long m3485h = m3485h(j);
        long j2 = this.f23823d;
        long j3 = this.f23822c;
        if (j + j2 > j3) {
            v4 = mo3449c(j3 - j2, v, v3, v2);
        } else {
            v4 = v3;
        }
        return interfaceC9747s1.mo3449c(m3485h, v, v2, v4);
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        V v4;
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        InterfaceC9747s1<V> interfaceC9747s1 = this.f23820a;
        long m3485h = m3485h(j);
        long j2 = this.f23823d;
        long j3 = this.f23822c;
        if (j + j2 > j3) {
            v4 = mo3449c(j3 - j2, v, v3, v2);
        } else {
            v4 = v3;
        }
        return interfaceC9747s1.mo3448d(m3485h, v, v2, v4);
    }

    /* renamed from: h */
    public final long m3485h(long j) {
        long j2 = j + this.f23823d;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.f23822c;
        long j4 = j2 / j3;
        if (this.f23821b != 1 && j4 % 2 != 0) {
            return ((j4 + 1) * j3) - j2;
        }
        return j2 - (j4 * j3);
    }
}
