package va;

import p439ya.C11837i;
/* compiled from: LimboDocumentChange.java */
/* renamed from: va.u */
/* loaded from: classes.dex */
public final class C10321u {

    /* renamed from: a */
    public final EnumC10322a f25243a;

    /* renamed from: b */
    public final C11837i f25244b;

    /* compiled from: LimboDocumentChange.java */
    /* renamed from: va.u$a */
    /* loaded from: classes.dex */
    public enum EnumC10322a {
        ADDED,
        REMOVED
    }

    public C10321u(EnumC10322a enumC10322a, C11837i c11837i) {
        this.f25243a = enumC10322a;
        this.f25244b = c11837i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10321u)) {
            return false;
        }
        C10321u c10321u = (C10321u) obj;
        if (!this.f25243a.equals(c10321u.f25243a) || !this.f25244b.equals(c10321u.f25244b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f25244b.hashCode() + ((this.f25243a.hashCode() + 2077) * 31);
    }
}
