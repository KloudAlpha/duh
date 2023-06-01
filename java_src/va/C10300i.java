package va;

import p001a.C0048o;
import p439ya.InterfaceC11835g;
/* compiled from: DocumentViewChange.java */
/* renamed from: va.i */
/* loaded from: classes.dex */
public final class C10300i {

    /* renamed from: a */
    public final EnumC10301a f25164a;

    /* renamed from: b */
    public final InterfaceC11835g f25165b;

    /* compiled from: DocumentViewChange.java */
    /* renamed from: va.i$a */
    /* loaded from: classes.dex */
    public enum EnumC10301a {
        REMOVED,
        ADDED,
        MODIFIED,
        METADATA
    }

    public C10300i(EnumC10301a enumC10301a, InterfaceC11835g interfaceC11835g) {
        this.f25164a = enumC10301a;
        this.f25165b = interfaceC11835g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10300i)) {
            return false;
        }
        C10300i c10300i = (C10300i) obj;
        if (!this.f25164a.equals(c10300i.f25164a) || !this.f25165b.equals(c10300i.f25165b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f25165b.getKey().hashCode();
        return this.f25165b.getData().hashCode() + ((hashCode + ((this.f25164a.hashCode() + 1891) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DocumentViewChange(");
        m14987g.append(this.f25165b);
        m14987g.append(",");
        m14987g.append(this.f25164a);
        m14987g.append(")");
        return m14987g.toString();
    }
}
