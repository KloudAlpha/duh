package p461zf;

import java.lang.annotation.Annotation;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
/* compiled from: ContextAware.kt */
/* renamed from: zf.b */
/* loaded from: classes2.dex */
public final class C12324b implements InterfaceC12338e {

    /* renamed from: a */
    public final InterfaceC12338e f29758a;

    /* renamed from: b */
    public final InterfaceC6641c<?> f29759b;

    /* renamed from: c */
    public final String f29760c;

    public C12324b(C12339f c12339f, InterfaceC6641c interfaceC6641c) {
        this.f29758a = c12339f;
        this.f29759b = interfaceC6641c;
        this.f29760c = c12339f.f29772a + '<' + interfaceC6641c.mo7894b() + '>';
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f29760c;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: c */
    public final boolean mo73c() {
        return this.f29758a.mo73c();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: d */
    public final int mo72d(String str) {
        C3335k.m11451e(str, "name");
        return this.f29758a.mo72d(str);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return this.f29758a.mo71e();
    }

    public final boolean equals(Object obj) {
        C12324b c12324b;
        if (obj instanceof C12324b) {
            c12324b = (C12324b) obj;
        } else {
            c12324b = null;
        }
        if (c12324b == null || !C3335k.m11455a(this.f29758a, c12324b.f29758a) || !C3335k.m11455a(c12324b.f29759b, this.f29759b)) {
            return false;
        }
        return true;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f29758a.mo70f();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return this.f29758a.mo69g(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return this.f29758a.getAnnotations();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        return this.f29758a.mo68h(i);
    }

    public final int hashCode() {
        return this.f29760c.hashCode() + (this.f29759b.hashCode() * 31);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        return this.f29758a.mo67i(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return this.f29758a.isInline();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        return this.f29758a.mo66j(i);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ContextDescriptor(kClass: ");
        m14987g.append(this.f29759b);
        m14987g.append(", original: ");
        m14987g.append(this.f29758a);
        m14987g.append(')');
        return m14987g.toString();
    }
}
