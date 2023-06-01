package p439ya;

import java.util.Iterator;
import la.AbstractC6898c;
import la.C6902e;
/* compiled from: DocumentSet.java */
/* renamed from: ya.j */
/* loaded from: classes.dex */
public final class C11838j implements Iterable<InterfaceC11835g> {

    /* renamed from: b */
    public final AbstractC6898c<C11837i, InterfaceC11835g> f28676b;

    /* renamed from: c */
    public final C6902e<InterfaceC11835g> f28677c;

    public C11838j(AbstractC6898c<C11837i, InterfaceC11835g> abstractC6898c, C6902e<InterfaceC11835g> c6902e) {
        this.f28676b = abstractC6898c;
        this.f28677c = c6902e;
    }

    /* renamed from: d */
    public final C11838j m1112d(C11837i c11837i) {
        InterfaceC11835g mo7422g = this.f28676b.mo7422g(c11837i);
        if (mo7422g == null) {
            return this;
        }
        return new C11838j(this.f28676b.mo7416x(c11837i), this.f28677c.m7442j(mo7422g));
    }

    public final boolean equals(Object obj) {
        C6902e.C6903a c6903a;
        if (this == obj) {
            return true;
        }
        if (obj == null || C11838j.class != obj.getClass()) {
            return false;
        }
        C11838j c11838j = (C11838j) obj;
        if (size() != c11838j.size()) {
            return false;
        }
        Iterator<InterfaceC11835g> it = iterator();
        Iterator<InterfaceC11835g> it2 = c11838j.iterator();
        do {
            c6903a = (C6902e.C6903a) it;
            if (!c6903a.hasNext()) {
                return true;
            }
        } while (((InterfaceC11835g) c6903a.next()).equals((InterfaceC11835g) ((C6902e.C6903a) it2).next()));
        return false;
    }

    public final int hashCode() {
        Iterator<InterfaceC11835g> it = iterator();
        int i = 0;
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) c6903a.next();
                int hashCode = interfaceC11835g.getKey().hashCode();
                i = interfaceC11835g.getData().hashCode() + ((hashCode + (i * 31)) * 31);
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC11835g> iterator() {
        return this.f28677c.iterator();
    }

    public final int size() {
        return this.f28676b.size();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator<InterfaceC11835g> it = iterator();
        boolean z = true;
        while (true) {
            C6902e.C6903a c6903a = (C6902e.C6903a) it;
            if (c6903a.hasNext()) {
                InterfaceC11835g interfaceC11835g = (InterfaceC11835g) c6903a.next();
                if (z) {
                    z = false;
                } else {
                    sb2.append(", ");
                }
                sb2.append(interfaceC11835g);
            } else {
                sb2.append("]");
                return sb2.toString();
            }
        }
    }
}
