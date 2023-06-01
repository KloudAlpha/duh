package fj;

import bi.C1619g;
import bj.C1627b;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import p015aj.C0295c;
import p044cj.C1972b;
import p093ej.C3604c;
import p125gj.C4673m;
import p125gj.C4676o;
import p125gj.C4683t;
import p125gj.C4685u;
import p143hg.C5338c1;
import p143hg.C5375o;
import p304qg.InterfaceC8559a;
import p327rj.C9001a;
import p406wh.C10717b;
import p425xg.C11227e;
import p445yi.C11896b;
import p445yi.C11902h;
import p445yi.C11903i;
import p445yi.C11904j;
import p445yi.C11907m;
import p445yi.InterfaceC11899e;
import p462zg.InterfaceC12366n;
import p464zi.C12382c;
import p464zi.C12389h;
/* renamed from: fj.d */
/* loaded from: classes2.dex */
public final class C4137d {
    /* renamed from: a */
    public static C4603n0 m10727a(C10717b c10717b) throws IOException {
        if (c10717b instanceof C1972b) {
            C1972b c1972b = (C1972b) c10717b;
            return new C4603n0(C4138e.m10723d(c1972b.f5681c), C9001a.m4136b(c1972b.f5682d));
        } else if (c10717b instanceof C3604c) {
            C3604c c3604c = (C3604c) c10717b;
            return new C4603n0(new C4578b(InterfaceC11899e.f28805d, new C11902h(C4138e.m10722e(c3604c.m11081a()))), C9001a.m4136b(c3604c.f8146q));
        } else if (c10717b instanceof C1627b) {
            return new C4603n0(new C4578b(InterfaceC11899e.f28806e), C9001a.m4136b(((C1627b) c10717b).f4826c));
        } else {
            if (c10717b instanceof C12389h) {
                C1619g m12444d = C1619g.m12444d();
                m12444d.m12442f(1);
                m12444d.m12446b((C12389h) c10717b);
                return new C4603n0(new C4578b(InterfaceC12366n.f29880t1), new C5338c1(m12444d.m12447a()));
            } else if (c10717b instanceof C12382c) {
                C12382c c12382c = (C12382c) c10717b;
                C1619g m12444d2 = C1619g.m12444d();
                m12444d2.m12442f(c12382c.f29954c);
                m12444d2.m12446b(c12382c.f29955d);
                return new C4603n0(new C4578b(InterfaceC12366n.f29880t1), new C5338c1(m12444d2.m12447a()));
            } else if (c10717b instanceof C4683t) {
                C4683t c4683t = (C4683t) c10717b;
                byte[] m10006b = C4685u.m10006b(c4683t.f11284X);
                byte[] m10006b2 = C4685u.m10006b(c4683t.f11287y);
                byte[] encoded = c4683t.getEncoded();
                if (encoded.length > m10006b.length + m10006b2.length) {
                    return new C4603n0(new C4578b(InterfaceC8559a.f20667a), new C5338c1(encoded));
                }
                return new C4603n0(new C4578b(InterfaceC11899e.f28807f, new C11903i(c4683t.f11285q.f11264b, C4138e.m10720g(c4683t.m11081a()))), new C11907m(m10006b, m10006b2));
            } else if (c10717b instanceof C4676o) {
                C4676o c4676o = (C4676o) c10717b;
                byte[] m10006b3 = C4685u.m10006b(c4676o.f11255y);
                byte[] m10006b4 = C4685u.m10006b(c4676o.f11254x);
                byte[] m10012a = c4676o.m10012a();
                if (m10012a.length > m10006b3.length + m10006b4.length) {
                    return new C4603n0(new C4578b(InterfaceC8559a.f20668b), new C5338c1(m10012a));
                }
                C5375o c5375o = InterfaceC11899e.f28808g;
                C4673m c4673m = c4676o.f11252d;
                return new C4603n0(new C4578b(c5375o, new C11904j(c4673m.f11235c, c4673m.f11236d, C4138e.m10720g(c4676o.f901c))), new C11227e(C4685u.m10006b(c4676o.f11255y), C4685u.m10006b(c4676o.f11254x)));
            } else if (c10717b instanceof C0295c) {
                C0295c c0295c = (C0295c) c10717b;
                return new C4603n0(new C4578b(InterfaceC11899e.f28804c), new C11896b(c0295c.f908d, c0295c.f909q, c0295c.f910x, C4138e.m10726a(c0295c.f901c)));
            } else {
                throw new IOException("key parameters not recognized");
            }
        }
    }
}
