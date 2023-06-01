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
/* renamed from: bg.a1 */
/* loaded from: classes2.dex */
public abstract class AbstractC1461a1 implements InterfaceC12338e {

    /* renamed from: a */
    public final String f4567a;

    /* renamed from: b */
    public final InterfaceC12338e f4568b;

    /* renamed from: c */
    public final InterfaceC12338e f4569c;

    /* renamed from: d */
    public final int f4570d = 2;

    public AbstractC1461a1(String str, InterfaceC12338e interfaceC12338e, InterfaceC12338e interfaceC12338e2) {
        this.f4567a = str;
        this.f4568b = interfaceC12338e;
        this.f4569c = interfaceC12338e2;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: a */
    public final String mo75a() {
        return this.f4567a;
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
        throw new IllegalArgumentException(C0118m0.m14943b(str, " is not a valid map index"));
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: e */
    public final AbstractC12345j mo71e() {
        return AbstractC12348k.C12351c.f29794a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC1461a1)) {
            return false;
        }
        AbstractC1461a1 abstractC1461a1 = (AbstractC1461a1) obj;
        if (C3335k.m11455a(this.f4567a, abstractC1461a1.f4567a) && C3335k.m11455a(this.f4568b, abstractC1461a1.f4568b) && C3335k.m11455a(this.f4569c, abstractC1461a1.f4569c)) {
            return true;
        }
        return false;
    }

    @Override // p461zf.InterfaceC12338e
    /* renamed from: f */
    public final int mo70f() {
        return this.f4570d;
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
        throw new IllegalArgumentException(C0118m0.m14941d(C0045n.m15002f("Illegal index ", i, ", "), this.f4567a, " expects only non-negative indices").toString());
    }

    public final int hashCode() {
        int hashCode = this.f4568b.hashCode();
        return this.f4569c.hashCode() + ((hashCode + (this.f4567a.hashCode() * 31)) * 31);
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
            int i2 = i % 2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return this.f4569c;
                }
                throw new IllegalStateException("Unreached".toString());
            }
            return this.f4568b;
        }
        throw new IllegalArgumentException(C0118m0.m14941d(C0045n.m15002f("Illegal index ", i, ", "), this.f4567a, " expects only non-negative indices").toString());
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
        throw new IllegalArgumentException(C0118m0.m14941d(C0045n.m15002f("Illegal index ", i, ", "), this.f4567a, " expects only non-negative indices").toString());
    }

    public final String toString() {
        return this.f4567a + '(' + this.f4568b + ", " + this.f4569c + ')';
    }
}
