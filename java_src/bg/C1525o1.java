package bg;

import java.lang.annotation.Annotation;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p369ue.C10005y;
import p461zf.AbstractC12328d;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.o1 */
/* loaded from: classes2.dex */
public final class C1525o1 implements InterfaceC12338e {

    /* renamed from: a */
    public final String f4673a;

    /* renamed from: b */
    public final AbstractC12328d f4674b;

    public C1525o1(String str, AbstractC12328d abstractC12328d) {
        C3335k.m11451e(abstractC12328d, "kind");
        this.f4673a = str;
        this.f4674b = abstractC12328d;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f4673a;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: c */
    public final boolean mo73c() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: d */
    public final int mo72d(String str) {
        C3335k.m11451e(str, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return this.f4674b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return 0;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return C10005y.f24316b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return C0118m0.m14942c(C0048o.m14987g("PrimitiveDescriptor("), this.f4673a, ')');
    }
}
