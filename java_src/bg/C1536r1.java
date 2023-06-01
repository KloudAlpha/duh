package bg;

import androidx.lifecycle.C1059y0;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import p072df.C3335k;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: NullableSerializer.kt */
/* renamed from: bg.r1 */
/* loaded from: classes2.dex */
public final class C1536r1 implements InterfaceC12338e, InterfaceC1515m {

    /* renamed from: a */
    public final InterfaceC12338e f4690a;

    /* renamed from: b */
    public final String f4691b;

    /* renamed from: c */
    public final Set<String> f4692c;

    public C1536r1(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "original");
        this.f4690a = interfaceC12338e;
        this.f4691b = interfaceC12338e.mo75a() + '?';
        this.f4692c = C1059y0.m13061g(interfaceC12338e);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f4691b;
    }

    @Override // bg.InterfaceC1515m
    /* renamed from: b */
    public final Set<String> mo74b() {
        return this.f4692c;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: c */
    public final boolean mo73c() {
        return true;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: d */
    public final int mo72d(String str) {
        C3335k.m11451e(str, "name");
        return this.f4690a.mo72d(str);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return this.f4690a.mo71e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1536r1) && C3335k.m11455a(this.f4690a, ((C1536r1) obj).f4690a)) {
            return true;
        }
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f4690a.mo70f();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return this.f4690a.mo69g(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return this.f4690a.getAnnotations();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        return this.f4690a.mo68h(i);
    }

    public final int hashCode() {
        return this.f4690a.hashCode() * 31;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        return this.f4690a.mo67i(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return this.f4690a.isInline();
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        return this.f4690a.mo66j(i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4690a);
        sb2.append('?');
        return sb2.toString();
    }
}
