package p458zb;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p458zb.AbstractC12297x;
import p458zb.C12188e0;
import p458zb.C12192f;
import p458zb.C12270t;
/* compiled from: MessageSetSchema.java */
/* renamed from: zb.w0 */
/* loaded from: classes.dex */
public final class C12295w0<T> implements InterfaceC12218i1<T> {

    /* renamed from: a */
    public final InterfaceC12265s0 f29699a;

    /* renamed from: b */
    public final AbstractC12257p1<?, ?> f29700b;

    /* renamed from: c */
    public final boolean f29701c;

    /* renamed from: d */
    public final AbstractC12258q<?> f29702d;

    public C12295w0(AbstractC12257p1<?, ?> abstractC12257p1, AbstractC12258q<?> abstractC12258q, InterfaceC12265s0 interfaceC12265s0) {
        this.f29700b = abstractC12257p1;
        this.f29701c = abstractC12258q.mo306e(interfaceC12265s0);
        this.f29702d = abstractC12258q;
        this.f29699a = interfaceC12265s0;
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: a */
    public final void mo145a(T t, T t2) {
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29700b;
        Class<?> cls = C12224j1.f29582a;
        abstractC12257p1.mo287o(t, abstractC12257p1.mo290k(abstractC12257p1.mo294g(t), abstractC12257p1.mo294g(t2)));
        if (this.f29701c) {
            C12224j1.m499B(this.f29702d, t, t2);
        }
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: b */
    public final void mo144b(T t) {
        this.f29700b.mo291j(t);
        this.f29702d.mo305f(t);
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: c */
    public final boolean mo143c(T t) {
        return this.f29702d.mo308c(t).m268i();
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: d */
    public final boolean mo142d(T t, T t2) {
        if (!this.f29700b.mo294g(t).equals(this.f29700b.mo294g(t2))) {
            return false;
        }
        if (this.f29701c) {
            return this.f29702d.mo308c(t).equals(this.f29702d.mo308c(t2));
        }
        return true;
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: e */
    public final int mo141e(T t) {
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29700b;
        int mo292i = abstractC12257p1.mo292i(abstractC12257p1.mo294g(t)) + 0;
        if (this.f29701c) {
            C12270t<?> mo308c = this.f29702d.mo308c(t);
            int i = 0;
            for (int i2 = 0; i2 < mo308c.f29652a.m364d(); i2++) {
                i += C12270t.m271f(mo308c.f29652a.m365c(i2));
            }
            for (Map.Entry<?, Object> entry : mo308c.f29652a.m363e()) {
                i += C12270t.m271f(entry);
            }
            return mo292i + i;
        }
        return mo292i;
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: f */
    public final T mo140f() {
        InterfaceC12265s0 interfaceC12265s0 = this.f29699a;
        if (interfaceC12265s0 instanceof AbstractC12297x) {
            return (T) ((AbstractC12297x) ((AbstractC12297x) interfaceC12265s0).m119t());
        }
        return (T) interfaceC12265s0.mo104i().m110k();
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: g */
    public final int mo139g(T t) {
        int hashCode = this.f29700b.mo294g(t).hashCode();
        if (this.f29701c) {
            return (hashCode * 53) + this.f29702d.mo308c(t).hashCode();
        }
        return hashCode;
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: h */
    public final void mo138h(T t, InterfaceC12198g1 interfaceC12198g1, C12254p c12254p) throws IOException {
        C12225k c12225k;
        AbstractC12257p1 abstractC12257p1 = this.f29700b;
        AbstractC12258q abstractC12258q = this.f29702d;
        C12260q1 mo295f = abstractC12257p1.mo295f(t);
        C12270t<ET> mo307d = abstractC12258q.mo307d(t);
        do {
            try {
                c12225k = (C12225k) interfaceC12198g1;
                if (c12225k.m452a() == Integer.MAX_VALUE) {
                    break;
                }
            } finally {
                abstractC12257p1.mo288n(t, mo295f);
            }
        } while (m135k(c12225k, c12254p, abstractC12258q, mo307d, abstractC12257p1, mo295f));
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: i */
    public final void mo137i(Object obj, C12244m c12244m) throws IOException {
        Iterator<Map.Entry<?, Object>> m266k = this.f29702d.mo308c(obj).m266k();
        while (m266k.hasNext()) {
            Map.Entry<?, Object> next = m266k.next();
            C12270t.InterfaceC12271a interfaceC12271a = (C12270t.InterfaceC12271a) next.getKey();
            if (interfaceC12271a.mo100h() == EnumC12296w1.f29706a1) {
                interfaceC12271a.mo102e();
                interfaceC12271a.mo99i();
                if (next instanceof C12188e0.C12189a) {
                    interfaceC12271a.mo103d();
                    c12244m.m346l(0, ((C12188e0.C12189a) next).f29509b.getValue().m594b());
                } else {
                    interfaceC12271a.mo103d();
                    c12244m.m346l(0, next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29700b;
        abstractC12257p1.mo284r(abstractC12257p1.mo294g(obj), c12244m);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0091 A[EDGE_INSN: B:61:0x0091->B:38:0x0091 ?: BREAK  , SYNTHETIC] */
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo136j(T t, byte[] bArr, int i, int i2, C12192f.C12193a c12193a) throws IOException {
        AbstractC12297x abstractC12297x = (AbstractC12297x) t;
        C12260q1 c12260q1 = abstractC12297x.unknownFields;
        if (c12260q1 == C12260q1.f29640f) {
            c12260q1 = new C12260q1();
            abstractC12297x.unknownFields = c12260q1;
        }
        AbstractC12297x.AbstractC12300c abstractC12300c = (AbstractC12297x.AbstractC12300c) t;
        C12270t<AbstractC12297x.C12301d> c12270t = abstractC12300c.extensions;
        if (c12270t.f29653b) {
            abstractC12300c.extensions = c12270t.clone();
        }
        AbstractC12297x.C12302e c12302e = null;
        while (i < i2) {
            int m628G = C12192f.m628G(bArr, i, c12193a);
            int i3 = c12193a.f29514a;
            if (i3 != 11) {
                if ((i3 & 7) == 2) {
                    c12302e = this.f29702d.mo309b(c12193a.f29517d, this.f29699a, i3 >>> 3);
                    if (c12302e == null) {
                        i = C12192f.m630E(i3, bArr, m628G, i2, c12260q1, c12193a);
                    } else {
                        C12185d1 c12185d1 = C12185d1.f29506c;
                        throw null;
                    }
                } else {
                    i = C12192f.m622M(i3, bArr, m628G, i2, c12193a);
                }
            } else {
                int i4 = 0;
                AbstractC12205i abstractC12205i = null;
                while (m628G < i2) {
                    m628G = C12192f.m628G(bArr, m628G, c12193a);
                    int i5 = c12193a.f29514a;
                    int i6 = i5 >>> 3;
                    int i7 = i5 & 7;
                    if (i6 != 2) {
                        if (i6 == 3) {
                            if (c12302e == null) {
                                if (i7 == 2) {
                                    m628G = C12192f.m620b(bArr, m628G, c12193a);
                                    abstractC12205i = (AbstractC12205i) c12193a.f29516c;
                                }
                            } else {
                                C12185d1 c12185d12 = C12185d1.f29506c;
                                throw null;
                            }
                        }
                        if (i5 != 12) {
                            break;
                        }
                        m628G = C12192f.m622M(i5, bArr, m628G, i2, c12193a);
                    } else if (i7 == 0) {
                        m628G = C12192f.m628G(bArr, m628G, c12193a);
                        i4 = c12193a.f29514a;
                        c12302e = this.f29702d.mo309b(c12193a.f29517d, this.f29699a, i4);
                    } else if (i5 != 12) {
                    }
                }
                if (abstractC12205i != null) {
                    c12260q1.m312c((i4 << 3) | 2, abstractC12205i);
                }
                i = m628G;
            }
        }
        if (i == i2) {
            return;
        }
        throw C12177b0.m646g();
    }

    /* renamed from: k */
    public final <UT, UB, ET extends C12270t.InterfaceC12271a<ET>> boolean m135k(InterfaceC12198g1 interfaceC12198g1, C12254p c12254p, AbstractC12258q<ET> abstractC12258q, C12270t<ET> c12270t, AbstractC12257p1<UT, UB> abstractC12257p1, UB ub) throws IOException {
        C12225k c12225k = (C12225k) interfaceC12198g1;
        int i = c12225k.f29587b;
        if (i != 11) {
            if ((i & 7) == 2) {
                AbstractC12297x.C12302e mo309b = abstractC12258q.mo309b(c12254p, this.f29699a, i >>> 3);
                if (mo309b != null) {
                    abstractC12258q.mo303h(mo309b);
                    return true;
                }
                return abstractC12257p1.m318l(ub, interfaceC12198g1);
            }
            return c12225k.m429x();
        }
        AbstractC12297x.C12302e c12302e = null;
        AbstractC12205i abstractC12205i = null;
        int i2 = 0;
        while (c12225k.m452a() != Integer.MAX_VALUE) {
            int i3 = c12225k.f29587b;
            if (i3 == 16) {
                c12225k.m430w(0);
                i2 = c12225k.f29586a.mo504y();
                c12302e = abstractC12258q.mo309b(c12254p, this.f29699a, i2);
            } else if (i3 == 26) {
                if (c12302e != null) {
                    abstractC12258q.mo303h(c12302e);
                } else {
                    abstractC12205i = c12225k.m448e();
                }
            } else if (!c12225k.m429x()) {
                break;
            }
        }
        if (c12225k.f29587b == 12) {
            if (abstractC12205i != null) {
                if (c12302e != null) {
                    abstractC12258q.mo302i(c12302e);
                } else {
                    abstractC12257p1.mo297d(ub, i2, abstractC12205i);
                }
            }
            return true;
        }
        throw C12177b0.m652a();
    }
}
