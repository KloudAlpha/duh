package p091eh;

import java.util.Enumeration;
import p011a9.AbstractC0219d;
import p113fh.C4123b;
import p141he.C5314w;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5348f1;
import p143hg.InterfaceC5340d;
import p143hg.InterfaceC5343e;
/* renamed from: eh.c */
/* loaded from: classes2.dex */
public final class C3599c extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: y */
    public static C4123b f8132y = C4123b.f9642i;

    /* renamed from: b */
    public boolean f8133b;

    /* renamed from: c */
    public int f8134c;

    /* renamed from: d */
    public InterfaceC3600d f8135d;

    /* renamed from: q */
    public C3598b[] f8136q;

    /* renamed from: x */
    public C5348f1 f8137x;

    public C3599c(InterfaceC3600d interfaceC3600d, C3599c c3599c) {
        this.f8135d = interfaceC3600d;
        this.f8136q = c3599c.f8136q;
        this.f8137x = c3599c.f8137x;
    }

    public C3599c(InterfaceC3600d interfaceC3600d, AbstractC5397v abstractC5397v) {
        C5348f1 c5348f1;
        this.f8135d = interfaceC3600d;
        this.f8136q = new C3598b[abstractC5397v.size()];
        Enumeration mo9385L = abstractC5397v.mo9385L();
        int i = 0;
        boolean z = true;
        while (mo9385L.hasMoreElements()) {
            Object nextElement = mo9385L.nextElement();
            C3598b m11085y = C3598b.m11085y(nextElement);
            z &= m11085y == nextElement;
            this.f8136q[i] = m11085y;
            i++;
        }
        if (z) {
            c5348f1 = (C5348f1) abstractC5397v.mo9388G();
        } else {
            c5348f1 = new C5348f1(this.f8136q);
        }
        this.f8137x = c5348f1;
    }

    public C3599c(AbstractC5397v abstractC5397v) {
        this(f8132y, abstractC5397v);
    }

    /* renamed from: x */
    public static C3599c m11083x(InterfaceC3600d interfaceC3600d, Object obj) {
        if (obj instanceof C3599c) {
            return new C3599c(interfaceC3600d, (C3599c) obj);
        }
        if (obj != null) {
            return new C3599c(interfaceC3600d, AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    /* renamed from: y */
    public static C3599c m11082y(Object obj) {
        if (obj instanceof C3599c) {
            return (C3599c) obj;
        }
        if (obj != null) {
            return new C3599c(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    /* renamed from: A */
    public final C3598b[] m11084A() {
        return (C3598b[]) this.f8136q.clone();
    }

    @Override // p143hg.AbstractC5372n
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3599c) && !(obj instanceof AbstractC5397v)) {
            return false;
        }
        if (this.f8137x.m9412C(((InterfaceC5343e) obj).mo52g())) {
            return true;
        }
        try {
            return this.f8135d.mo10737j(this, new C3599c(AbstractC5397v.m9404J(((InterfaceC5343e) obj).mo52g())));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f8137x;
    }

    @Override // p143hg.AbstractC5372n
    public final int hashCode() {
        boolean z;
        if (this.f8133b) {
            return this.f8134c;
        }
        this.f8133b = true;
        ((AbstractC0219d) this.f8135d).getClass();
        C3598b[] m11084A = m11084A();
        int i = 0;
        for (int i2 = 0; i2 != m11084A.length; i2++) {
            C3598b c3598b = m11084A[i2];
            if (c3598b.f8131b.f13375b.length > 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C3597a[] m11087A = c3598b.m11087A();
                for (int i3 = 0; i3 != m11087A.length; i3++) {
                    i = (i ^ m11087A[i3].f8129b.hashCode()) ^ C5314w.m9525o(m11087A[i3].f8130c).hashCode();
                }
            } else {
                i = (i ^ c3598b.m11086x().f8129b.hashCode()) ^ C5314w.m9525o(m11084A[i2].m11086x().f8130c).hashCode();
            }
        }
        this.f8134c = i;
        return i;
    }

    public final String toString() {
        return this.f8135d.mo10736h(this);
    }
}
