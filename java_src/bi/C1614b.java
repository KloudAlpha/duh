package bi;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0654j0;
import bh.C1564a;
import bh.C1566c;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Hashtable;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
import p144hh.C5443h;
import p162ih.C5625k;
import p300qc.C8463c;
import p327rj.C9001a;
import p327rj.C9003b;
import p327rj.C9014k;
import p406wh.C10715a0;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10724d0;
import p406wh.C10727e0;
import p406wh.C10740i1;
import p406wh.C10759p;
import p406wh.C10762q;
import p462zg.C12371s;
import ug.C10021a;
/* renamed from: bi.b */
/* loaded from: classes2.dex */
public final class C1614b {

    /* renamed from: a */
    public static final byte[] f4818a = C9014k.m4100c("openssh-key-v1\u0000");

    /* renamed from: a */
    public static byte[] m12452a(C10717b c10717b) throws IOException {
        if ((c10717b instanceof C10740i1) || (c10717b instanceof C10718b0)) {
            AbstractC5391t m55y = C1618f.m12448a(c10717b, null).m55y();
            m55y.getClass();
            return m55y.getEncoded();
        } else if (c10717b instanceof C10762q) {
            C10762q c10762q = (C10762q) c10717b;
            C10759p c10759p = (C10759p) c10762q.f26368c;
            C5346f c5346f = new C5346f();
            c5346f.m9480a(new C5366l(0L));
            c5346f.m9480a(new C5366l(c10759p.f26381d));
            c5346f.m9480a(new C5366l(c10759p.f26380c));
            c5346f.m9480a(new C5366l(c10759p.f26379b));
            c5346f.m9480a(new C5366l(c10759p.f26379b.modPow(c10762q.f26384d, c10759p.f26381d)));
            c5346f.m9480a(new C5366l(c10762q.f26384d));
            try {
                return new C5348f1(c5346f).getEncoded();
            } catch (Exception e) {
                throw new IllegalStateException(C0477d.m14124d(e, C0048o.m14987g("unable to encode DSAPrivateKeyParameters ")));
            }
        } else if (c10717b instanceof C10724d0) {
            C10724d0 c10724d0 = (C10724d0) c10717b;
            C10727e0 m2661a = c10724d0.m2661a();
            C1619g c1619g = new C1619g(0);
            try {
                c1619g.f4820a.write(f4818a);
                c1619g.m12440h(C9014k.m4100c("none"));
                c1619g.m12440h(C9014k.m4100c("none"));
                c1619g.m12440h(C9014k.m4100c(""));
                c1619g.m12443e(1);
                c1619g.m12440h(C1615c.m12450a(m2661a));
                C1619g c1619g2 = new C1619g(0);
                int nextInt = C5625k.m9218a().nextInt();
                c1619g2.m12443e(nextInt);
                c1619g2.m12443e(nextInt);
                c1619g2.m12440h(C9014k.m4100c("ssh-ed25519"));
                byte[] encoded = m2661a.getEncoded();
                c1619g2.m12440h(encoded);
                c1619g2.m12440h(C9001a.m4132f(C9001a.m4136b(c10724d0.f26311c), encoded));
                c1619g2.m12440h(C9014k.m4100c(""));
                int size = c1619g2.f4820a.size() % 8;
                if (size != 0) {
                    int i = 8 - size;
                    for (int i2 = 1; i2 <= i; i2++) {
                        c1619g2.f4820a.write(i2);
                    }
                }
                c1619g.m12440h(c1619g2.f4820a.toByteArray());
                return c1619g.f4820a.toByteArray();
            } catch (IOException e2) {
                throw new IllegalStateException(e2.getMessage(), e2);
            }
        } else {
            StringBuilder m14987g = C0048o.m14987g("unable to convert ");
            m14987g.append(c10717b.getClass().getName());
            m14987g.append(" to openssh private key");
            throw new IllegalArgumentException(m14987g.toString());
        }
    }

    /* renamed from: b */
    public static C10717b m12451b(byte[] bArr) {
        byte[] m4126l;
        int i;
        boolean z;
        boolean z2;
        boolean z3 = false;
        boolean z4 = true;
        C10717b c10717b = null;
        if (bArr[0] == 48) {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(bArr);
            if (m9404J.size() == 6) {
                int i2 = 0;
                while (true) {
                    if (i2 < m9404J.size()) {
                        if (!(m9404J.mo9386K(i2) instanceof C5366l)) {
                            z2 = false;
                            break;
                        }
                        i2++;
                    } else {
                        z2 = true;
                        break;
                    }
                }
                if (z2 && ((C5366l) m9404J.mo9386K(0)).m9450K().equals(C9003b.f21771a)) {
                    c10717b = new C10762q(((C5366l) m9404J.mo9386K(5)).m9450K(), new C10759p(((C5366l) m9404J.mo9386K(1)).m9450K(), ((C5366l) m9404J.mo9386K(2)).m9450K(), ((C5366l) m9404J.mo9386K(3)).m9450K()));
                }
            } else if (m9404J.size() == 9) {
                int i3 = 0;
                while (true) {
                    if (i3 >= m9404J.size()) {
                        break;
                    } else if (!(m9404J.mo9386K(i3) instanceof C5366l)) {
                        z4 = false;
                        break;
                    } else {
                        i3++;
                    }
                }
                if (z4 && ((C5366l) m9404J.mo9386K(0)).m9450K().equals(C9003b.f21771a)) {
                    C12371s m54x = C12371s.m54x(m9404J);
                    c10717b = new C10740i1(m54x.f29906c, m54x.f29907d, m54x.f29908q, m54x.f29909x, m54x.f29910y, m54x.f29901X, m54x.f29902Y, m54x.f29903Z);
                }
            } else if (m9404J.size() == 4 && (m9404J.mo9386K(3) instanceof AbstractC5337c0) && (m9404J.mo9386K(2) instanceof AbstractC5337c0)) {
                C1564a m12463x = C1564a.m12463x(m9404J);
                C5375o c5375o = (C5375o) m12463x.m12464A(0);
                c10717b = new C10718b0(m12463x.m12462y(), new C10715a0(c5375o, C0654j0.m13823D0(c5375o)));
            }
        } else {
            C8463c c8463c = new C8463c(f4818a, bArr);
            if ("none".equals(C9014k.m4102a(c8463c.m4922l()))) {
                c8463c.m4920n();
                c8463c.m4920n();
                if (c8463c.m4921m() == 1) {
                    C1615c.m12449b(c8463c.m4922l());
                    int m4921m = c8463c.m4921m();
                    if (m4921m == 0) {
                        m4126l = new byte[0];
                    } else {
                        int i4 = c8463c.f20300c;
                        byte[] bArr2 = c8463c.f20299b;
                        if (i4 <= bArr2.length - m4921m) {
                            if (m4921m % 8 == 0) {
                                int i5 = i4 + m4921m;
                                c8463c.f20300c = i5;
                                if (m4921m > 0 && (i = bArr2[i5 - 1] & 255) > 0 && i < 8) {
                                    i5 -= i;
                                    int i6 = 1;
                                    int i7 = i5;
                                    while (i6 <= i) {
                                        if (i6 == (c8463c.f20299b[i7] & 255)) {
                                            i6++;
                                            i7++;
                                        } else {
                                            throw new IllegalArgumentException("incorrect padding");
                                        }
                                    }
                                }
                                m4126l = C9001a.m4126l(c8463c.f20299b, i4, i5);
                            } else {
                                throw new IllegalArgumentException("missing padding");
                            }
                        } else {
                            throw new IllegalArgumentException("not enough data for block");
                        }
                    }
                    if (c8463c.f20300c < c8463c.f20299b.length) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C8463c c8463c2 = new C8463c(m4126l, 2, 0);
                        if (c8463c2.m4921m() == c8463c2.m4921m()) {
                            String m4102a = C9014k.m4102a(c8463c2.m4922l());
                            if ("ssh-ed25519".equals(m4102a)) {
                                c8463c2.m4922l();
                                byte[] m4922l = c8463c2.m4922l();
                                if (m4922l.length == 64) {
                                    c10717b = new C10724d0(m4922l, 0);
                                } else {
                                    throw new IllegalStateException("private key value of wrong length");
                                }
                            } else if (m4102a.startsWith("ecdsa")) {
                                C5375o c5375o2 = C1620h.f4822b.get(C9014k.m4102a(c8463c2.m4922l()));
                                if (c5375o2 != null) {
                                    Hashtable hashtable = C10021a.f24359a;
                                    C5443h m12457e = C1566c.m12457e(c5375o2);
                                    if (m12457e != null) {
                                        c8463c2.m4922l();
                                        c10717b = new C10718b0(new BigInteger(1, c8463c2.m4922l()), new C10715a0(c5375o2, m12457e));
                                    } else {
                                        throw new IllegalStateException("Curve not found for: " + c5375o2);
                                    }
                                } else {
                                    throw new IllegalStateException(C0118m0.m14943b("OID not found for: ", m4102a));
                                }
                            }
                            c8463c2.m4920n();
                            if (c8463c2.f20300c < c8463c2.f20299b.length) {
                                z3 = true;
                            }
                            if (z3) {
                                throw new IllegalArgumentException("private key block has trailing data");
                            }
                        } else {
                            throw new IllegalStateException("private key check values are not the same");
                        }
                    } else {
                        throw new IllegalArgumentException("decoded key has trailing data");
                    }
                } else {
                    throw new IllegalStateException("multiple keys not supported");
                }
            } else {
                throw new IllegalStateException("encrypted keys not supported");
            }
        }
        if (c10717b != null) {
            return c10717b;
        }
        throw new IllegalArgumentException("unable to parse key");
    }
}
