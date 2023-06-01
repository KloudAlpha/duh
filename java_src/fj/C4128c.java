package fj;

import bj.C1627b;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.util.HashMap;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p015aj.C0295c;
import p044cj.C1972b;
import p093ej.C3604c;
import p125gj.C4673m;
import p125gj.C4676o;
import p125gj.C4680r;
import p125gj.C4683t;
import p125gj.C4685u;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p304qg.InterfaceC8559a;
import p327rj.C9001a;
import p406wh.C10717b;
import p445yi.C11896b;
import p445yi.C11902h;
import p445yi.C11903i;
import p445yi.C11904j;
import p445yi.C11907m;
import p445yi.InterfaceC11899e;
import p462zg.InterfaceC12366n;
import p464zi.C12382c;
import p464zi.C12389h;
/* renamed from: fj.c */
/* loaded from: classes2.dex */
public final class C4128c {

    /* renamed from: a */
    public static HashMap f9650a;

    /* renamed from: fj.c$a */
    /* loaded from: classes2.dex */
    public static class C4129a extends AbstractC4134f {
        public C4129a(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            byte[] bArr = AbstractC5379p.m9431J(c4603n0.m10063y()).f13338b;
            if (AbstractC0219d.m14667t0(0, bArr) == 1) {
                return C12389h.m37a(C9001a.m4126l(bArr, 4, bArr.length));
            }
            if (bArr.length == 64) {
                bArr = C9001a.m4126l(bArr, 4, bArr.length);
            }
            return C12382c.m44a(bArr);
        }
    }

    /* renamed from: fj.c$b */
    /* loaded from: classes2.dex */
    public static class C4130b extends AbstractC4134f {
        public C4130b(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            C11896b m996x = C11896b.m996x(c4603n0.m10063y());
            return new C0295c(m996x.f28788b, m996x.f28789c, m996x.f28790d, C4138e.m10724c(m996x.f28791q.f10932b));
        }
    }

    /* renamed from: fj.c$c */
    /* loaded from: classes2.dex */
    public static class C4131c extends AbstractC4134f {
        public C4131c(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            return new C1627b(c4603n0.f11003c.m9494I());
        }
    }

    /* renamed from: fj.c$d */
    /* loaded from: classes2.dex */
    public static class C4132d extends AbstractC4134f {
        public C4132d(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            return new C1972b(((Integer) C4138e.f9659i.get(c4603n0.f11002b.f10932b)).intValue(), c4603n0.f11003c.m9493J());
        }
    }

    /* renamed from: fj.c$e */
    /* loaded from: classes2.dex */
    public static class C4133e extends AbstractC4134f {
        public C4133e(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            return new C3604c(c4603n0.f11003c.m9494I(), C4138e.m10721f(C11902h.m995x(c4603n0.f11002b.f10933c)));
        }
    }

    /* renamed from: fj.c$f */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC4134f {
        /* renamed from: a */
        public abstract C10717b mo10728a(C4603n0 c4603n0) throws IOException;
    }

    /* renamed from: fj.c$g */
    /* loaded from: classes2.dex */
    public static class C4135g extends AbstractC4134f {
        public C4135g(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            C11907m c11907m;
            C11903i m994x = C11903i.m994x(c4603n0.f11002b.f10933c);
            if (m994x != null) {
                C5375o c5375o = m994x.f28829d.f10932b;
                AbstractC5391t m10063y = c4603n0.m10063y();
                if (m10063y instanceof C11907m) {
                    c11907m = (C11907m) m10063y;
                } else if (m10063y != null) {
                    c11907m = new C11907m(AbstractC5397v.m9404J(m10063y));
                } else {
                    c11907m = null;
                }
                C4683t.C4684a c4684a = new C4683t.C4684a(new C4680r(m994x.f28828c, C4138e.m10725b(c5375o)));
                c4684a.f11290c = C4685u.m10006b(C9001a.m4136b(c11907m.f28850b));
                c4684a.f11289b = C4685u.m10006b(C9001a.m4136b(c11907m.f28851c));
                return new C4683t(c4684a);
            }
            byte[] bArr = AbstractC5379p.m9431J(c4603n0.m10063y()).f13338b;
            C4683t.C4684a c4684a2 = new C4683t.C4684a(C4680r.f11262h.get(Integer.valueOf(AbstractC0219d.m14667t0(0, bArr))));
            c4684a2.f11291d = C4685u.m10006b(bArr);
            return new C4683t(c4684a2);
        }
    }

    /* renamed from: fj.c$h */
    /* loaded from: classes2.dex */
    public static class C4136h extends AbstractC4134f {
        public C4136h(int i) {
        }

        @Override // fj.C4128c.AbstractC4134f
        /* renamed from: a */
        public final C10717b mo10728a(C4603n0 c4603n0) throws IOException {
            C11907m c11907m;
            C11904j m993x = C11904j.m993x(c4603n0.f11002b.f10933c);
            if (m993x != null) {
                C5375o c5375o = m993x.f28833q.f10932b;
                AbstractC5391t m10063y = c4603n0.m10063y();
                if (m10063y instanceof C11907m) {
                    c11907m = (C11907m) m10063y;
                } else if (m10063y != null) {
                    c11907m = new C11907m(AbstractC5397v.m9404J(m10063y));
                } else {
                    c11907m = null;
                }
                C4676o.C4677a c4677a = new C4676o.C4677a(new C4673m(m993x.f28831c, m993x.f28832d, C4138e.m10725b(c5375o)));
                c4677a.f11258c = C4685u.m10006b(C9001a.m4136b(c11907m.f28850b));
                c4677a.f11257b = C4685u.m10006b(C9001a.m4136b(c11907m.f28851c));
                return new C4676o(c4677a);
            }
            byte[] bArr = AbstractC5379p.m9431J(c4603n0.m10063y()).f13338b;
            C4676o.C4677a c4677a2 = new C4676o.C4677a(C4673m.f11232e.get(Integer.valueOf(AbstractC0219d.m14667t0(0, bArr))));
            c4677a2.f11259d = C4685u.m10006b(bArr);
            return new C4676o(c4677a2);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f9650a = hashMap;
        hashMap.put(InterfaceC11899e.f28809h, new C4132d(0));
        f9650a.put(InterfaceC11899e.f28810i, new C4132d(0));
        f9650a.put(InterfaceC11899e.f28805d, new C4133e(0));
        f9650a.put(InterfaceC11899e.f28806e, new C4131c(0));
        f9650a.put(InterfaceC11899e.f28807f, new C4135g(0));
        f9650a.put(InterfaceC11899e.f28808g, new C4136h(0));
        f9650a.put(InterfaceC8559a.f20667a, new C4135g(0));
        f9650a.put(InterfaceC8559a.f20668b, new C4136h(0));
        f9650a.put(InterfaceC12366n.f29880t1, new C4129a(0));
        f9650a.put(InterfaceC11899e.f28804c, new C4130b(0));
    }

    /* renamed from: a */
    public static C10717b m10729a(C4603n0 c4603n0) throws IOException {
        C4578b c4578b = c4603n0.f11002b;
        AbstractC4134f abstractC4134f = (AbstractC4134f) f9650a.get(c4578b.f10932b);
        if (abstractC4134f != null) {
            return abstractC4134f.mo10728a(c4603n0);
        }
        StringBuilder m14987g = C0048o.m14987g("algorithm identifier in public key not recognised: ");
        m14987g.append(c4578b.f10932b);
        throw new IOException(m14987g.toString());
    }
}
