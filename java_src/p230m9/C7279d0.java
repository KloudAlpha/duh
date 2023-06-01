package p230m9;
/* compiled from: LazyFieldLite.java */
/* renamed from: m9.d0 */
/* loaded from: classes.dex */
public class C7279d0 {

    /* renamed from: a */
    public volatile InterfaceC7352q0 f17804a;

    /* renamed from: b */
    public volatile AbstractC7302i f17805b;

    static {
        C7342p.m6688a();
    }

    /* renamed from: a */
    public final InterfaceC7352q0 m7037a(InterfaceC7352q0 interfaceC7352q0) {
        if (this.f17804a == null) {
            synchronized (this) {
                if (this.f17804a == null) {
                    try {
                        this.f17804a = interfaceC7352q0;
                        this.f17805b = AbstractC7302i.f17842c;
                    } catch (C7267a0 unused) {
                        this.f17804a = interfaceC7352q0;
                        this.f17805b = AbstractC7302i.f17842c;
                    }
                }
            }
        }
        return this.f17804a;
    }

    /* renamed from: b */
    public final AbstractC7302i m7036b() {
        if (this.f17805b != null) {
            return this.f17805b;
        }
        synchronized (this) {
            if (this.f17805b != null) {
                return this.f17805b;
            }
            if (this.f17804a == null) {
                this.f17805b = AbstractC7302i.f17842c;
            } else {
                this.f17805b = this.f17804a.mo6674b();
            }
            return this.f17805b;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7279d0)) {
            return false;
        }
        C7279d0 c7279d0 = (C7279d0) obj;
        InterfaceC7352q0 interfaceC7352q0 = this.f17804a;
        InterfaceC7352q0 interfaceC7352q02 = c7279d0.f17804a;
        if (interfaceC7352q0 == null && interfaceC7352q02 == null) {
            return m7036b().equals(c7279d0.m7036b());
        }
        if (interfaceC7352q0 != null && interfaceC7352q02 != null) {
            return interfaceC7352q0.equals(interfaceC7352q02);
        }
        if (interfaceC7352q0 != null) {
            return interfaceC7352q0.equals(c7279d0.m7037a(interfaceC7352q0.mo6575a()));
        }
        return m7037a(interfaceC7352q02.mo6575a()).equals(interfaceC7352q02);
    }

    public int hashCode() {
        return 1;
    }
}
