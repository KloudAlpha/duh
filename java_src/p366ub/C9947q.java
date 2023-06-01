package p366ub;

import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
/* compiled from: TypeAdapters.java */
/* renamed from: ub.q */
/* loaded from: classes.dex */
public final class C9947q implements InterfaceC8884v {

    /* renamed from: b */
    public final /* synthetic */ Class f24225b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC8883u f24226c;

    public C9947q(Class cls, AbstractC8883u abstractC8883u) {
        this.f24225b = cls;
        this.f24226c = abstractC8883u;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        if (c11211a.f27516a == this.f24225b) {
            return this.f24226c;
        }
        return null;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Factory[type=");
        m14987g.append(this.f24225b.getName());
        m14987g.append(",adapter=");
        m14987g.append(this.f24226c);
        m14987g.append("]");
        return m14987g.toString();
    }
}
