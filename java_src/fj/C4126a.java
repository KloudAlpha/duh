package fj;

import bj.C1626a;
import java.io.IOException;
import java.util.TreeMap;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p015aj.C0294b;
import p044cj.C1971a;
import p093ej.C3603b;
import p125gj.C4657a;
import p125gj.C4658b;
import p125gj.C4673m;
import p125gj.C4674n;
import p125gj.C4680r;
import p125gj.C4681s;
import p125gj.C4685u;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p143hg.C5392t0;
import p181jg.InterfaceC6178a;
import p307qj.C8621b;
import p307qj.C8623d;
import p307qj.C8624e;
import p327rj.C9001a;
import p406wh.C10717b;
import p445yi.C11895a;
import p445yi.C11902h;
import p445yi.C11903i;
import p445yi.C11904j;
import p445yi.C11905k;
import p445yi.C11906l;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
import p462zg.InterfaceC12366n;
import p464zi.C12381b;
import p464zi.C12382c;
import p464zi.C12387g;
import p464zi.C12389h;
/* renamed from: fj.a */
/* loaded from: classes2.dex */
public final class C4126a {
    /* renamed from: a */
    public static C10717b m10731a(C12368p c12368p) throws IOException {
        C5375o c5375o = c12368p.f29889c.f10932b;
        if (c5375o.m9435O(InterfaceC6178a.f15190j)) {
            AbstractC5379p m9431J = AbstractC5379p.m9431J(c12368p.m55y());
            return new C1971a(((Integer) C4138e.f9659i.get(c12368p.f29889c.f10932b)).intValue(), m9431J.f13338b);
        } else if (c5375o.m9412C(InterfaceC6178a.f15187g)) {
            return new C3603b(AbstractC5379p.m9431J(c12368p.m55y()).f13338b, C4138e.m10721f(C11902h.m995x(c12368p.f29889c.f10933c)));
        } else {
            if (c5375o.m9412C(InterfaceC6178a.f15193m)) {
                byte[] bArr = AbstractC5379p.m9431J(c12368p.m55y()).f13338b;
                int length = bArr.length / 2;
                short[] sArr = new short[length];
                for (int i = 0; i != length; i++) {
                    int i2 = i * 2;
                    sArr[i] = (short) (((bArr[i2 + 1] & 255) << 8) | (bArr[i2] & 255));
                }
                return new C1626a(sArr);
            } else if (c5375o.m9412C(InterfaceC12366n.f29880t1)) {
                byte[] bArr2 = AbstractC5379p.m9431J(c12368p.m55y()).f13338b;
                C5392t0 c5392t0 = c12368p.f29892x;
                if (AbstractC0219d.m14667t0(0, bArr2) == 1) {
                    if (c5392t0 != null) {
                        byte[] m9493J = c5392t0.m9493J();
                        byte[] m4126l = C9001a.m4126l(bArr2, 4, bArr2.length);
                        byte[] m4126l2 = C9001a.m4126l(m9493J, 4, m9493J.length);
                        C12387g m39d = C12387g.m39d(m4126l);
                        m39d.f29978v1 = C12389h.m37a(m4126l2);
                        return m39d;
                    }
                    return C12387g.m39d(C9001a.m4126l(bArr2, 4, bArr2.length));
                } else if (c5392t0 != null) {
                    byte[] m9493J2 = c5392t0.m9493J();
                    C12381b m45a = C12381b.m45a(C9001a.m4126l(bArr2, 4, bArr2.length));
                    C12382c.m44a(m9493J2);
                    m45a.getClass();
                    return m45a;
                } else {
                    return C12381b.m45a(C9001a.m4126l(bArr2, 4, bArr2.length));
                }
            } else {
                C11905k c11905k = null;
                C11906l c11906l = null;
                if (c5375o.m9412C(InterfaceC6178a.f15188h)) {
                    C11903i m994x = C11903i.m994x(c12368p.f29889c.f10933c);
                    C5375o c5375o2 = m994x.f28829d.f10932b;
                    AbstractC5391t m55y = c12368p.m55y();
                    if (m55y instanceof C11906l) {
                        c11906l = (C11906l) m55y;
                    } else if (m55y != null) {
                        c11906l = new C11906l(AbstractC5397v.m9404J(m55y));
                    }
                    try {
                        C4681s.C4682a c4682a = new C4681s.C4682a(new C4680r(m994x.f28828c, C4138e.m10725b(c5375o2)));
                        c4682a.f11277b = c11906l.f28845c;
                        c4682a.f11279d = C4685u.m10006b(C9001a.m4136b(c11906l.f28846d));
                        c4682a.f11280e = C4685u.m10006b(C9001a.m4136b(c11906l.f28847q));
                        c4682a.f11281f = C4685u.m10006b(C9001a.m4136b(c11906l.f28848x));
                        c4682a.f11282g = C4685u.m10006b(C9001a.m4136b(c11906l.f28849y));
                        if (c11906l.f28844b != 0) {
                            c4682a.f11278c = c11906l.f28842X;
                        }
                        if (C9001a.m4136b(c11906l.f28843Y) != null) {
                            C4657a c4657a = (C4657a) C4685u.m10003e(C9001a.m4136b(c11906l.f28843Y), C4657a.class);
                            c4657a.getClass();
                            c4682a.f11283h = new C4657a(c4657a, c5375o2);
                        }
                        return new C4681s(c4682a);
                    } catch (ClassNotFoundException e) {
                        StringBuilder m14987g = C0048o.m14987g("ClassNotFoundException processing BDS state: ");
                        m14987g.append(e.getMessage());
                        throw new IOException(m14987g.toString());
                    }
                } else if (c5375o.m9412C(InterfaceC11899e.f28808g)) {
                    C11904j m993x = C11904j.m993x(c12368p.f29889c.f10933c);
                    C5375o c5375o3 = m993x.f28833q.f10932b;
                    try {
                        AbstractC5391t m55y2 = c12368p.m55y();
                        if (m55y2 instanceof C11905k) {
                            c11905k = (C11905k) m55y2;
                        } else if (m55y2 != null) {
                            c11905k = new C11905k(AbstractC5397v.m9404J(m55y2));
                        }
                        int i3 = m993x.f28831c;
                        C4674n.C4675a c4675a = new C4674n.C4675a(new C4673m(i3, m993x.f28832d, C4138e.m10725b(c5375o3)));
                        c4675a.f11245b = c11905k.f28837c;
                        c4675a.f11247d = C4685u.m10006b(C9001a.m4136b(c11905k.f28839q));
                        c4675a.f11248e = C4685u.m10006b(C9001a.m4136b(c11905k.f28840x));
                        c4675a.f11249f = C4685u.m10006b(C9001a.m4136b(c11905k.f28841y));
                        c4675a.f11250g = C4685u.m10006b(C9001a.m4136b(c11905k.f28834X));
                        if (c11905k.f28836b != 0) {
                            c4675a.f11246c = c11905k.f28838d;
                        }
                        if (C9001a.m4136b(c11905k.f28835Y) != null) {
                            C4658b c4658b = (C4658b) C4685u.m10003e(C9001a.m4136b(c11905k.f28835Y), C4658b.class);
                            C4658b c4658b2 = new C4658b(c4658b.f11187c);
                            for (Integer num : c4658b.f11186b.keySet()) {
                                TreeMap treeMap = c4658b2.f11186b;
                                C4657a c4657a2 = (C4657a) c4658b.f11186b.get(num);
                                c4657a2.getClass();
                                treeMap.put(num, new C4657a(c4657a2, c5375o3));
                            }
                            if (c4658b2.f11187c == 0) {
                                c4675a.f11251h = new C4658b(c4658b2, (1 << i3) - 1);
                            } else {
                                c4675a.f11251h = c4658b2;
                            }
                        }
                        return new C4674n(c4675a);
                    } catch (ClassNotFoundException e2) {
                        StringBuilder m14987g2 = C0048o.m14987g("ClassNotFoundException processing BDS state: ");
                        m14987g2.append(e2.getMessage());
                        throw new IOException(m14987g2.toString());
                    }
                } else if (c5375o.m9412C(InterfaceC11899e.f28804c)) {
                    C11895a m997x = C11895a.m997x(c12368p.m55y());
                    return new C0294b(m997x.f28782b, m997x.f28783c, new C8621b(m997x.f28784d), new C8624e(new C8621b(m997x.f28784d), m997x.f28785q), new C8623d(m997x.f28786x), C4138e.m10724c(m997x.f28787y.f10932b));
                } else {
                    throw new RuntimeException("algorithm identifier in private key not recognised");
                }
            }
        }
    }
}
