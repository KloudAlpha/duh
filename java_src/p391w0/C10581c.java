package p391w0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p001a.C0045n;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p391w0.InterfaceC10591h;
/* compiled from: Modifier.kt */
/* renamed from: w0.c */
/* loaded from: classes.dex */
public final class C10581c implements InterfaceC10591h {

    /* renamed from: b */
    public final InterfaceC10591h f26032b;

    /* renamed from: c */
    public final InterfaceC10591h f26033c;

    /* compiled from: Modifier.kt */
    /* renamed from: w0.c$a */
    /* loaded from: classes.dex */
    public static final class C10582a extends AbstractC3336l implements InterfaceC1912p<String, InterfaceC10591h.InterfaceC10593b, String> {

        /* renamed from: b */
        public static final C10582a f26034b = new C10582a();

        public C10582a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final String invoke(String str, InterfaceC10591h.InterfaceC10593b interfaceC10593b) {
            boolean z;
            String str2 = str;
            InterfaceC10591h.InterfaceC10593b interfaceC10593b2 = interfaceC10593b;
            C3335k.m11451e(str2, "acc");
            C3335k.m11451e(interfaceC10593b2, "element");
            if (str2.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return interfaceC10593b2.toString();
            }
            return str2 + ", " + interfaceC10593b2;
        }
    }

    public C10581c(InterfaceC10591h interfaceC10591h, InterfaceC10591h interfaceC10591h2) {
        C3335k.m11451e(interfaceC10591h, "outer");
        C3335k.m11451e(interfaceC10591h2, "inner");
        this.f26032b = interfaceC10591h;
        this.f26033c = interfaceC10591h2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p391w0.InterfaceC10591h
    /* renamed from: d */
    public final <R> R mo2801d(R r, InterfaceC1912p<? super R, ? super InterfaceC10591h.InterfaceC10593b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return (R) this.f26033c.mo2801d(this.f26032b.mo2801d(r, interfaceC1912p), interfaceC1912p);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C10581c) {
            C10581c c10581c = (C10581c) obj;
            if (C3335k.m11455a(this.f26032b, c10581c.f26032b) && C3335k.m11455a(this.f26033c, c10581c.f26033c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26033c.hashCode() * 31) + this.f26032b.hashCode();
    }

    @Override // p391w0.InterfaceC10591h
    /* renamed from: m */
    public final boolean mo2800m(InterfaceC1908l<? super InterfaceC10591h.InterfaceC10593b, Boolean> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "predicate");
        if (this.f26032b.mo2800m(interfaceC1908l) && this.f26033c.mo2800m(interfaceC1908l)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return C0118m0.m14942c(C0045n.m15003e('['), (String) mo2801d("", C10582a.f26034b), ']');
    }
}
