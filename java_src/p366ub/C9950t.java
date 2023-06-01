package p366ub;

import java.io.IOException;
import p001a.C0048o;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.InterfaceC8884v;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: TypeAdapters.java */
/* renamed from: ub.t */
/* loaded from: classes.dex */
public final class C9950t implements InterfaceC8884v {

    /* renamed from: b */
    public final /* synthetic */ Class f24233b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC8883u f24234c;

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.t$a */
    /* loaded from: classes.dex */
    public class C9951a extends AbstractC8883u<Object> {

        /* renamed from: a */
        public final /* synthetic */ Class f24235a;

        public C9951a(Class cls) {
            this.f24235a = cls;
        }

        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Object mo2700a(C11851a c11851a) throws IOException {
            Object mo2700a = C9950t.this.f24234c.mo2700a(c11851a);
            if (mo2700a != null && !this.f24235a.isInstance(mo2700a)) {
                StringBuilder m14987g = C0048o.m14987g("Expected a ");
                m14987g.append(this.f24235a.getName());
                m14987g.append(" but was ");
                m14987g.append(mo2700a.getClass().getName());
                m14987g.append("; at path ");
                m14987g.append(c11851a.mo1024y());
                throw new C8871m(m14987g.toString());
            }
            return mo2700a;
        }
    }

    public C9950t(Class cls, AbstractC8883u abstractC8883u) {
        this.f24233b = cls;
        this.f24234c = abstractC8883u;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T2> AbstractC8883u<T2> mo2699a(C8865h c8865h, C11211a<T2> c11211a) {
        Class<? super T2> cls = c11211a.f27516a;
        if (!this.f24233b.isAssignableFrom(cls)) {
            return null;
        }
        return new C9951a(cls);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Factory[typeHierarchy=");
        m14987g.append(this.f24233b.getName());
        m14987g.append(",adapter=");
        m14987g.append(this.f24234c);
        m14987g.append("]");
        return m14987g.toString();
    }
}
