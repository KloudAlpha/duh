package p366ub;

import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p366ub.C9915p;
import p420xb.C11211a;
/* compiled from: TypeAdapters.java */
/* renamed from: ub.s */
/* loaded from: classes.dex */
public final class C9949s implements InterfaceC8884v {

    /* renamed from: b */
    public final /* synthetic */ Class f24230b;

    /* renamed from: c */
    public final /* synthetic */ Class f24231c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC8883u f24232d;

    public C9949s(Class cls, Class cls2, C9915p.C9938r c9938r) {
        this.f24230b = cls;
        this.f24231c = cls2;
        this.f24232d = c9938r;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        Class<? super T> cls = c11211a.f27516a;
        if (cls != this.f24230b && cls != this.f24231c) {
            return null;
        }
        return this.f24232d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Factory[type=");
        m14987g.append(this.f24230b.getName());
        m14987g.append("+");
        m14987g.append(this.f24231c.getName());
        m14987g.append(",adapter=");
        m14987g.append(this.f24232d);
        m14987g.append("]");
        return m14987g.toString();
    }
}
