package za;

import p439ya.C11843l;
/* compiled from: FieldTransform.java */
/* renamed from: za.e */
/* loaded from: classes.dex */
public final class C12155e {

    /* renamed from: a */
    public final C11843l f29448a;

    /* renamed from: b */
    public final InterfaceC12166p f29449b;

    public C12155e(C11843l c11843l, InterfaceC12166p interfaceC12166p) {
        this.f29448a = c11843l;
        this.f29449b = interfaceC12166p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12155e.class != obj.getClass()) {
            return false;
        }
        C12155e c12155e = (C12155e) obj;
        if (!this.f29448a.equals(c12155e.f29448a)) {
            return false;
        }
        return this.f29449b.equals(c12155e.f29449b);
    }

    public final int hashCode() {
        return this.f29449b.hashCode() + (this.f29448a.hashCode() * 31);
    }
}
