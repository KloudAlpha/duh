package fj;

import bi.C1619g;
import bj.C1626a;
import gh.C4578b;
import java.io.IOException;
import p001a.C0048o;
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
import p143hg.AbstractC5407y;
import p143hg.C5338c1;
import p143hg.C5375o;
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
import p464zi.C12387g;
import p464zi.C12389h;
/* renamed from: fj.b */
/* loaded from: classes2.dex */
public final class C4127b {
    /* renamed from: a */
    public static C12368p m10730a(C10717b c10717b, AbstractC5407y abstractC5407y) throws IOException {
        C11905k c11905k;
        C11906l c11906l;
        C12389h m38e;
        if (c10717b instanceof C1971a) {
            C1971a c1971a = (C1971a) c10717b;
            return new C12368p(C4138e.m10723d(c1971a.f5679c), new C5338c1(C9001a.m4136b(c1971a.f5680d)), abstractC5407y, null);
        } else if (c10717b instanceof C3603b) {
            C3603b c3603b = (C3603b) c10717b;
            return new C12368p(new C4578b(InterfaceC11899e.f28805d, new C11902h(C4138e.m10722e(c3603b.m11081a()))), new C5338c1(C9001a.m4136b(c3603b.f8145q)), null, null);
        } else {
            if (c10717b instanceof C1626a) {
                C4578b c4578b = new C4578b(InterfaceC11899e.f28806e);
                short[] m4133e = C9001a.m4133e(((C1626a) c10717b).f4825c);
                byte[] bArr = new byte[m4133e.length * 2];
                for (int i = 0; i != m4133e.length; i++) {
                    short s = m4133e[i];
                    int i2 = i * 2;
                    bArr[i2] = (byte) s;
                    bArr[i2 + 1] = (byte) (s >>> 8);
                }
                return new C12368p(c4578b, new C5338c1(bArr), null, null);
            } else if (c10717b instanceof C12387g) {
                C12387g c12387g = (C12387g) c10717b;
                C1619g m12444d = C1619g.m12444d();
                m12444d.m12442f(1);
                m12444d.m12446b(c12387g);
                byte[] m12447a = m12444d.m12447a();
                C1619g m12444d2 = C1619g.m12444d();
                m12444d2.m12442f(1);
                m12444d2.m12446b(c12387g.m38e());
                return new C12368p(new C4578b(InterfaceC12366n.f29880t1), new C5338c1(m12447a), abstractC5407y, m12444d2.m12447a());
            } else if (c10717b instanceof C12381b) {
                C12381b c12381b = (C12381b) c10717b;
                C1619g m12444d3 = C1619g.m12444d();
                m12444d3.m12442f(c12381b.f29949c);
                m12444d3.m12446b(c12381b);
                byte[] m12447a2 = m12444d3.m12447a();
                C1619g m12444d4 = C1619g.m12444d();
                m12444d4.m12442f(c12381b.f29949c);
                synchronized (c12381b) {
                    m38e = c12381b.f29951q.get(0).m38e();
                }
                m12444d4.m12446b(m38e);
                return new C12368p(new C4578b(InterfaceC12366n.f29880t1), new C5338c1(m12447a2), abstractC5407y, m12444d4.m12447a());
            } else if (c10717b instanceof C4681s) {
                C4681s c4681s = (C4681s) c10717b;
                C4578b c4578b2 = new C4578b(InterfaceC11899e.f28807f, new C11903i(c4681s.f11273q.f11264b, C4138e.m10720g(c4681s.m11081a())));
                byte[] encoded = c4681s.getEncoded();
                C4680r c4680r = c4681s.f11273q;
                int i3 = c4680r.f11268f;
                int i4 = c4680r.f11264b;
                int m10007a = (int) C4685u.m10007a(encoded, 4);
                if (C4685u.m10000h(m10007a, i4)) {
                    byte[] m10002f = C4685u.m10002f(encoded, 4, i3);
                    int i5 = i3 + 4;
                    byte[] m10002f2 = C4685u.m10002f(encoded, i5, i3);
                    int i6 = i5 + i3;
                    byte[] m10002f3 = C4685u.m10002f(encoded, i6, i3);
                    int i7 = i6 + i3;
                    byte[] m10002f4 = C4685u.m10002f(encoded, i7, i3);
                    int i8 = i7 + i3;
                    byte[] m10002f5 = C4685u.m10002f(encoded, i8, encoded.length - i8);
                    try {
                        int i9 = ((C4657a) C4685u.m10003e(m10002f5, C4657a.class)).f11183v1;
                        if (i9 != (1 << i4) - 1) {
                            c11906l = new C11906l(m10007a, m10002f, m10002f2, m10002f3, m10002f4, m10002f5, i9);
                        } else {
                            c11906l = new C11906l(m10007a, m10002f, m10002f2, m10002f3, m10002f4, m10002f5);
                        }
                        return new C12368p(c4578b2, c11906l, abstractC5407y, null);
                    } catch (ClassNotFoundException e) {
                        StringBuilder m14987g = C0048o.m14987g("cannot parse BDS: ");
                        m14987g.append(e.getMessage());
                        throw new IOException(m14987g.toString());
                    }
                }
                throw new IllegalArgumentException("index out of bounds");
            } else if (c10717b instanceof C4674n) {
                C4674n c4674n = (C4674n) c10717b;
                C5375o c5375o = InterfaceC11899e.f28808g;
                C4673m c4673m = c4674n.f11240d;
                C4578b c4578b3 = new C4578b(c5375o, new C11904j(c4673m.f11235c, c4673m.f11236d, C4138e.m10720g(c4674n.f901c)));
                byte[] encoded2 = c4674n.getEncoded();
                C4673m c4673m2 = c4674n.f11240d;
                int i10 = c4673m2.f11234b.f11268f;
                int i11 = c4673m2.f11235c;
                int i12 = (i11 + 7) / 8;
                long m10007a2 = (int) C4685u.m10007a(encoded2, i12);
                if (C4685u.m10000h(m10007a2, i11)) {
                    int i13 = i12 + 0;
                    byte[] m10002f6 = C4685u.m10002f(encoded2, i13, i10);
                    int i14 = i13 + i10;
                    byte[] m10002f7 = C4685u.m10002f(encoded2, i14, i10);
                    int i15 = i14 + i10;
                    byte[] m10002f8 = C4685u.m10002f(encoded2, i15, i10);
                    int i16 = i15 + i10;
                    byte[] m10002f9 = C4685u.m10002f(encoded2, i16, i10);
                    int i17 = i16 + i10;
                    byte[] m10002f10 = C4685u.m10002f(encoded2, i17, encoded2.length - i17);
                    try {
                        long j = ((C4658b) C4685u.m10003e(m10002f10, C4658b.class)).f11187c;
                        if (j != (1 << i11) - 1) {
                            c11905k = new C11905k(m10007a2, m10002f6, m10002f7, m10002f8, m10002f9, m10002f10, j);
                        } else {
                            c11905k = new C11905k(m10007a2, m10002f6, m10002f7, m10002f8, m10002f9, m10002f10);
                        }
                        return new C12368p(c4578b3, c11905k, abstractC5407y, null);
                    } catch (ClassNotFoundException e2) {
                        StringBuilder m14987g2 = C0048o.m14987g("cannot parse BDSStateMap: ");
                        m14987g2.append(e2.getMessage());
                        throw new IOException(m14987g2.toString());
                    }
                }
                throw new IllegalArgumentException("index out of bounds");
            } else if (c10717b instanceof C0294b) {
                C0294b c0294b = (C0294b) c10717b;
                return new C12368p(new C4578b(InterfaceC11899e.f28804c), new C11895a(c0294b.f904d, c0294b.f905q, c0294b.f906x, c0294b.f907y, c0294b.f902X, C4138e.m10726a(c0294b.f901c)), null, null);
            } else {
                throw new IOException("key parameters not recognized");
            }
        }
    }
}
