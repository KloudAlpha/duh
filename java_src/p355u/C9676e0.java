package p355u;

import p072df.C3335k;
/* compiled from: AnimationSpec.kt */
/* renamed from: u.e0 */
/* loaded from: classes.dex */
public final class C9676e0<T> implements InterfaceC9697j<T> {

    /* renamed from: a */
    public final InterfaceC9755v<T> f23620a;

    /* renamed from: b */
    public final int f23621b;

    /* renamed from: c */
    public final long f23622c;

    public C9676e0() {
        throw null;
    }

    public C9676e0(InterfaceC9755v interfaceC9755v, int i, long j) {
        this.f23620a = interfaceC9755v;
        this.f23621b = i;
        this.f23622c = j;
    }

    @Override // p355u.InterfaceC9697j
    /* renamed from: a */
    public final <V extends AbstractC9733o> InterfaceC9735o1<V> mo3475a(InterfaceC9708l1<T, V> interfaceC9708l1) {
        C3335k.m11451e(interfaceC9708l1, "converter");
        return new C9764w1(this.f23620a.mo3475a((InterfaceC9708l1) interfaceC9708l1), this.f23621b, this.f23622c);
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof C9676e0) {
            C9676e0 c9676e0 = (C9676e0) obj;
            if (C3335k.m11455a(c9676e0.f23620a, this.f23620a) && c9676e0.f23621b == this.f23621b) {
                if (c9676e0.f23622c == this.f23622c) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int m3514c = C9687g.m3514c(this.f23621b);
        return Long.hashCode(this.f23622c) + ((m3514c + (this.f23620a.hashCode() * 31)) * 31);
    }
}
