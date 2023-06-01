package p404we;

import cf.InterfaceC1912p;
import java.io.Serializable;
import p001a.C0045n;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineContextImpl.kt */
/* renamed from: we.c */
/* loaded from: classes2.dex */
public final class C10691c implements InterfaceC10696f, Serializable {

    /* renamed from: b */
    public final InterfaceC10696f f26269b;

    /* renamed from: c */
    public final InterfaceC10696f.InterfaceC10699b f26270c;

    /* compiled from: CoroutineContextImpl.kt */
    /* renamed from: we.c$a */
    /* loaded from: classes2.dex */
    public static final class C10692a extends AbstractC3336l implements InterfaceC1912p<String, InterfaceC10696f.InterfaceC10699b, String> {

        /* renamed from: b */
        public static final C10692a f26271b = new C10692a();

        public C10692a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final String invoke(String str, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            boolean z;
            String str2 = str;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            C3335k.m11451e(str2, "acc");
            C3335k.m11451e(interfaceC10699b2, "element");
            if (str2.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return interfaceC10699b2.toString();
            }
            return str2 + ", " + interfaceC10699b2;
        }
    }

    public C10691c(InterfaceC10696f.InterfaceC10699b interfaceC10699b, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "left");
        C3335k.m11451e(interfaceC10699b, "element");
        this.f26269b = interfaceC10696f;
        this.f26270c = interfaceC10699b;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        if (this.f26270c.mo2676c(interfaceC10701c) != null) {
            return this.f26269b;
        }
        InterfaceC10696f mo2678E = this.f26269b.mo2678E(interfaceC10701c);
        if (mo2678E == this.f26269b) {
            return this;
        }
        if (mo2678E == C10702g.f26275b) {
            return this.f26270c;
        }
        return new C10691c(this.f26270c, mo2678E);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        C10691c c10691c = this;
        while (true) {
            E e = (E) c10691c.f26270c.mo2676c(interfaceC10701c);
            if (e != null) {
                return e;
            }
            InterfaceC10696f interfaceC10696f = c10691c.f26269b;
            if (interfaceC10696f instanceof C10691c) {
                c10691c = (C10691c) interfaceC10696f;
            } else {
                return (E) interfaceC10696f.mo2676c(interfaceC10701c);
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (!(obj instanceof C10691c)) {
                return false;
            }
            C10691c c10691c = (C10691c) obj;
            c10691c.getClass();
            int i = 2;
            C10691c c10691c2 = c10691c;
            int i2 = 2;
            while (true) {
                InterfaceC10696f interfaceC10696f = c10691c2.f26269b;
                if (interfaceC10696f instanceof C10691c) {
                    c10691c2 = (C10691c) interfaceC10696f;
                } else {
                    c10691c2 = null;
                }
                if (c10691c2 == null) {
                    break;
                }
                i2++;
            }
            C10691c c10691c3 = this;
            while (true) {
                InterfaceC10696f interfaceC10696f2 = c10691c3.f26269b;
                if (interfaceC10696f2 instanceof C10691c) {
                    c10691c3 = (C10691c) interfaceC10696f2;
                } else {
                    c10691c3 = null;
                }
                if (c10691c3 == null) {
                    break;
                }
                i++;
            }
            if (i2 != i) {
                return false;
            }
            C10691c c10691c4 = this;
            while (true) {
                InterfaceC10696f.InterfaceC10699b interfaceC10699b = c10691c4.f26270c;
                if (!C3335k.m11455a(c10691c.mo2676c(interfaceC10699b.getKey()), interfaceC10699b)) {
                    z = false;
                    break;
                }
                InterfaceC10696f interfaceC10696f3 = c10691c4.f26269b;
                if (interfaceC10696f3 instanceof C10691c) {
                    c10691c4 = (C10691c) interfaceC10696f3;
                } else {
                    C3335k.m11453c(interfaceC10696f3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = (InterfaceC10696f.InterfaceC10699b) interfaceC10696f3;
                    z = C3335k.m11455a(c10691c.mo2676c(interfaceC10699b2.getKey()), interfaceC10699b2);
                    break;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f26270c.hashCode() + this.f26269b.hashCode();
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke((Object) this.f26269b.mo2675r(r, interfaceC1912p), this.f26270c);
    }

    public final String toString() {
        return C0118m0.m14942c(C0045n.m15003e('['), (String) mo2675r("", C10692a.f26271b), ']');
    }
}
