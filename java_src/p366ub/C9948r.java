package p366ub;

import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
/* compiled from: TypeAdapters.java */
/* renamed from: ub.r */
/* loaded from: classes.dex */
public final class C9948r implements InterfaceC8884v {

    /* renamed from: b */
    public final /* synthetic */ Class f24227b;

    /* renamed from: c */
    public final /* synthetic */ Class f24228c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC8883u f24229d;

    public C9948r(Class cls, Class cls2, AbstractC8883u abstractC8883u) {
        this.f24227b = cls;
        this.f24228c = cls2;
        this.f24229d = abstractC8883u;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        Class<? super T> cls = c11211a.f27516a;
        if (cls != this.f24227b && cls != this.f24228c) {
            return null;
        }
        return this.f24229d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Factory[type=");
        m14987g.append(this.f24228c.getName());
        m14987g.append("+");
        m14987g.append(this.f24227b.getName());
        m14987g.append(",adapter=");
        m14987g.append(this.f24229d);
        m14987g.append("]");
        return m14987g.toString();
    }
}
