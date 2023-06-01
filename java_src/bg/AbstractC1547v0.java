package bg;

import java.lang.annotation.Annotation;
import java.util.List;
import p001a.C0045n;
import p002a0.C0118m0;
import p072df.C3335k;
import p232mf.C7445m;
import p369ue.C10005y;
import p461zf.AbstractC12345j;
import p461zf.AbstractC12348k;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionDescriptors.kt */
/* renamed from: bg.v0 */
/* loaded from: classes2.dex */
public abstract class AbstractC1547v0 implements InterfaceC12338e {

    /* renamed from: a */
    public final InterfaceC12338e f4703a;

    /* renamed from: b */
    public final int f4704b = 1;

    public AbstractC1547v0(InterfaceC12338e interfaceC12338e) {
        this.f4703a = interfaceC12338e;
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
        Integer m6490i0 = C7445m.m6490i0(str);
        if (m6490i0 != null) {
            return m6490i0.intValue();
        }
        throw new IllegalArgumentException(C0118m0.m14943b(str, " is not a valid list index"));
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return AbstractC12348k.C12350b.f29793a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC1547v0)) {
            return false;
        }
        AbstractC1547v0 abstractC1547v0 = (AbstractC1547v0) obj;
        if (C3335k.m11455a(this.f4703a, abstractC1547v0.f4703a) && C3335k.m11455a(mo75a(), abstractC1547v0.mo75a())) {
            return true;
        }
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f4704b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: g */
    public final String mo69g(int i) {
        return String.valueOf(i);
    }

    @Override // p461zf.InterfaceC12338e
    public final List<Annotation> getAnnotations() {
        return C10005y.f24316b;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: h */
    public final List<Annotation> mo68h(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C10005y.f24316b;
        }
        StringBuilder m15002f = C0045n.m15002f("Illegal index ", i, ", ");
        m15002f.append(mo75a());
        m15002f.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m15002f.toString().toString());
    }

    public final int hashCode() {
        return mo75a().hashCode() + (this.f4703a.hashCode() * 31);
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: i */
    public final InterfaceC12338e mo67i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.f4703a;
        }
        StringBuilder m15002f = C0045n.m15002f("Illegal index ", i, ", ");
        m15002f.append(mo75a());
        m15002f.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m15002f.toString().toString());
    }

    @Override // p461zf.InterfaceC12338e
    public final boolean isInline() {
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: j */
    public final boolean mo66j(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        StringBuilder m15002f = C0045n.m15002f("Illegal index ", i, ", ");
        m15002f.append(mo75a());
        m15002f.append(" expects only non-negative indices");
        throw new IllegalArgumentException(m15002f.toString().toString());
    }

    public final String toString() {
        return mo75a() + '(' + this.f4703a + ')';
    }
}
