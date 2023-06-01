package p230m9;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p230m9.AbstractC7373x;
import p230m9.C7274c0;
import p230m9.C7281e;
import p230m9.C7364t;
/* compiled from: MessageSetSchema.java */
/* renamed from: m9.u0 */
/* loaded from: classes.dex */
public final class C7368u0<T> implements InterfaceC7284e1<T> {

    /* renamed from: a */
    public final InterfaceC7352q0 f17947a;

    /* renamed from: b */
    public final AbstractC7320k1<?, ?> f17948b;

    /* renamed from: c */
    public final boolean f17949c;

    /* renamed from: d */
    public final AbstractC7351q<?> f17950d;

    public C7368u0(AbstractC7320k1<?, ?> abstractC7320k1, AbstractC7351q<?> abstractC7351q, InterfaceC7352q0 interfaceC7352q0) {
        this.f17948b = abstractC7320k1;
        this.f17949c = abstractC7351q.mo6668e(interfaceC7352q0);
        this.f17950d = abstractC7351q;
        this.f17947a = interfaceC7352q0;
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: a */
    public final void mo6606a(T t, T t2) {
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17948b;
        Class<?> cls = C7287f1.f17813a;
        abstractC7320k1.mo6747o(t, abstractC7320k1.mo6750k(abstractC7320k1.mo6754g(t), abstractC7320k1.mo6754g(t2)));
        if (this.f17949c) {
            C7287f1.m6994B(this.f17950d, t, t2);
        }
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: b */
    public final void mo6605b(T t) {
        this.f17948b.mo6751j(t);
        this.f17950d.mo6667f(t);
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: c */
    public final boolean mo6604c(T t) {
        return this.f17950d.mo6670c(t).m6651i();
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: d */
    public final boolean mo6603d(T t, T t2) {
        if (!this.f17948b.mo6754g(t).equals(this.f17948b.mo6754g(t2))) {
            return false;
        }
        if (this.f17949c) {
            return this.f17950d.mo6670c(t).equals(this.f17950d.mo6670c(t2));
        }
        return true;
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: e */
    public final int mo6602e(T t) {
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17948b;
        int mo6752i = abstractC7320k1.mo6752i(abstractC7320k1.mo6754g(t)) + 0;
        if (this.f17949c) {
            C7364t<?> mo6670c = this.f17950d.mo6670c(t);
            int i = 0;
            for (int i2 = 0; i2 < mo6670c.f17920a.m6938d(); i2++) {
                i += C7364t.m6654f(mo6670c.f17920a.m6939c(i2));
            }
            for (Map.Entry<?, Object> entry : mo6670c.f17920a.m6937e()) {
                i += C7364t.m6654f(entry);
            }
            return mo6752i + i;
        }
        return mo6752i;
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: f */
    public final T mo6601f() {
        return (T) this.f17947a.mo6586h().m6573j();
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: g */
    public final int mo6600g(T t) {
        int hashCode = this.f17948b.mo6754g(t).hashCode();
        if (this.f17949c) {
            return (hashCode * 53) + this.f17950d.mo6670c(t).hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0091 A[EDGE_INSN: B:61:0x0091->B:38:0x0091 ?: BREAK  , SYNTHETIC] */
    @Override // p230m9.InterfaceC7284e1
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo6599h(T t, byte[] bArr, int i, int i2, C7281e.C7282a c7282a) throws IOException {
        AbstractC7373x abstractC7373x = (AbstractC7373x) t;
        C7325l1 c7325l1 = abstractC7373x.unknownFields;
        if (c7325l1 == C7325l1.f17875f) {
            c7325l1 = new C7325l1();
            abstractC7373x.unknownFields = c7325l1;
        }
        AbstractC7373x.AbstractC7376c abstractC7376c = (AbstractC7373x.AbstractC7376c) t;
        C7364t<AbstractC7373x.C7377d> c7364t = abstractC7376c.extensions;
        if (c7364t.f17921b) {
            abstractC7376c.extensions = c7364t.clone();
        }
        AbstractC7373x.C7378e c7378e = null;
        while (i < i2) {
            int m7028H = C7281e.m7028H(bArr, i, c7282a);
            int i3 = c7282a.f17806a;
            if (i3 != 11) {
                if ((i3 & 7) == 2) {
                    c7378e = this.f17950d.mo6671b(c7282a.f17809d, this.f17947a, i3 >>> 3);
                    if (c7378e == null) {
                        i = C7281e.m7030F(i3, bArr, m7028H, i2, c7325l1, c7282a);
                    } else {
                        C7269a1 c7269a1 = C7269a1.f17777c;
                        throw null;
                    }
                } else {
                    i = C7281e.m7024L(i3, bArr, m7028H, i2, c7282a);
                }
            } else {
                int i4 = 0;
                AbstractC7302i abstractC7302i = null;
                while (m7028H < i2) {
                    m7028H = C7281e.m7028H(bArr, m7028H, c7282a);
                    int i5 = c7282a.f17806a;
                    int i6 = i5 >>> 3;
                    int i7 = i5 & 7;
                    if (i6 != 2) {
                        if (i6 == 3) {
                            if (c7378e == null) {
                                if (i7 == 2) {
                                    m7028H = C7281e.m7022b(bArr, m7028H, c7282a);
                                    abstractC7302i = (AbstractC7302i) c7282a.f17808c;
                                }
                            } else {
                                C7269a1 c7269a12 = C7269a1.f17777c;
                                throw null;
                            }
                        }
                        if (i5 != 12) {
                            break;
                        }
                        m7028H = C7281e.m7024L(i5, bArr, m7028H, i2, c7282a);
                    } else if (i7 == 0) {
                        m7028H = C7281e.m7028H(bArr, m7028H, c7282a);
                        i4 = c7282a.f17806a;
                        c7378e = this.f17950d.mo6671b(c7282a.f17809d, this.f17947a, i4);
                    } else if (i5 != 12) {
                    }
                }
                if (abstractC7302i != null) {
                    c7325l1.m6788b((i4 << 3) | 2, abstractC7302i);
                }
                i = m7028H;
            }
        }
        if (i == i2) {
            return;
        }
        throw C7267a0.m7045e();
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: i */
    public final void mo6598i(T t, InterfaceC7280d1 interfaceC7280d1, C7342p c7342p) throws IOException {
        AbstractC7320k1 abstractC7320k1 = this.f17948b;
        AbstractC7351q abstractC7351q = this.f17950d;
        C7325l1 mo6755f = abstractC7320k1.mo6755f(t);
        C7364t<ET> mo6669d = abstractC7351q.mo6669d(t);
        do {
            try {
                if (interfaceC7280d1.mo6840z() == Integer.MAX_VALUE) {
                    break;
                }
            } finally {
                abstractC7320k1.mo6748n(t, mo6755f);
            }
        } while (m6596k(interfaceC7280d1, c7342p, abstractC7351q, mo6669d, abstractC7320k1, mo6755f));
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: j */
    public final void mo6597j(Object obj, C7326m c7326m) throws IOException {
        Iterator<Map.Entry<?, Object>> m6649k = this.f17950d.mo6670c(obj).m6649k();
        while (m6649k.hasNext()) {
            Map.Entry<?, Object> next = m6649k.next();
            C7364t.InterfaceC7365a interfaceC7365a = (C7364t.InterfaceC7365a) next.getKey();
            if (interfaceC7365a.mo6567h() == EnumC7361r1.f17909a1) {
                interfaceC7365a.mo6569e();
                interfaceC7365a.mo6566i();
                if (next instanceof C7274c0.C7275a) {
                    interfaceC7365a.mo6570d();
                    c7326m.m6775l(0, ((C7274c0.C7275a) next).f17796b.getValue().m7036b());
                } else {
                    interfaceC7365a.mo6570d();
                    c7326m.m6775l(0, next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17948b;
        abstractC7320k1.mo6744r(abstractC7320k1.mo6754g(obj), c7326m);
    }

    /* renamed from: k */
    public final <UT, UB, ET extends C7364t.InterfaceC7365a<ET>> boolean m6596k(InterfaceC7280d1 interfaceC7280d1, C7342p c7342p, AbstractC7351q<ET> abstractC7351q, C7364t<ET> c7364t, AbstractC7320k1<UT, UB> abstractC7320k1, UB ub) throws IOException {
        int tag = interfaceC7280d1.getTag();
        if (tag != 11) {
            if ((tag & 7) == 2) {
                AbstractC7373x.C7378e mo6671b = abstractC7351q.mo6671b(c7342p, this.f17947a, tag >>> 3);
                if (mo6671b != null) {
                    abstractC7351q.mo6665h(mo6671b);
                    return true;
                }
                return abstractC7320k1.m6837l(ub, interfaceC7280d1);
            }
            return interfaceC7280d1.mo6880F();
        }
        int i = 0;
        AbstractC7373x.C7378e c7378e = null;
        AbstractC7302i abstractC7302i = null;
        while (interfaceC7280d1.mo6840z() != Integer.MAX_VALUE) {
            int tag2 = interfaceC7280d1.getTag();
            if (tag2 == 16) {
                i = interfaceC7280d1.mo6853m();
                c7378e = abstractC7351q.mo6671b(c7342p, this.f17947a, i);
            } else if (tag2 == 26) {
                if (c7378e != null) {
                    abstractC7351q.mo6665h(c7378e);
                } else {
                    abstractC7302i = interfaceC7280d1.mo6883C();
                }
            } else if (!interfaceC7280d1.mo6880F()) {
                break;
            }
        }
        if (interfaceC7280d1.getTag() == 12) {
            if (abstractC7302i != null) {
                if (c7378e != null) {
                    abstractC7351q.mo6664i(c7378e);
                } else {
                    abstractC7320k1.mo6757d(ub, i, abstractC7302i);
                }
            }
            return true;
        }
        throw new C7267a0("Protocol message end-group tag did not match expected tag.");
    }
}
