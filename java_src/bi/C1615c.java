package bi;

import bh.C1566c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Map;
import p001a.C0048o;
import p143hg.C5375o;
import p144hh.C5443h;
import p300qc.C8463c;
import p327rj.C9014k;
import p406wh.C10715a0;
import p406wh.C10717b;
import p406wh.C10721c0;
import p406wh.C10727e0;
import p406wh.C10737h1;
import p406wh.C10759p;
import p406wh.C10765r;
import p406wh.C10775w;
import ug.C10021a;
/* renamed from: bi.c */
/* loaded from: classes2.dex */
public final class C1615c {
    /* renamed from: a */
    public static byte[] m12450a(C10717b c10717b) throws IOException {
        C1619g c1619g;
        ByteArrayOutputStream byteArrayOutputStream;
        String str;
        if (c10717b != null) {
            if (c10717b instanceof C10737h1) {
                if (!c10717b.f26302b) {
                    C10737h1 c10737h1 = (C10737h1) c10717b;
                    c1619g = new C1619g(0);
                    c1619g.m12440h(C9014k.m4100c("ssh-rsa"));
                    c1619g.m12441g(c10737h1.f26339d);
                    c1619g.m12441g(c10737h1.f26338c);
                } else {
                    throw new IllegalArgumentException("RSAKeyParamaters was for encryption");
                }
            } else if (c10717b instanceof C10721c0) {
                c1619g = new C1619g(0);
                C10721c0 c10721c0 = (C10721c0) c10717b;
                C10775w c10775w = c10721c0.f26419c;
                Map<C5375o, String> map = C1620h.f4821a;
                if (c10775w instanceof C10715a0) {
                    str = C1620h.f4821a.get(((C10715a0) c10775w).f26299X);
                } else {
                    str = C1620h.f4823c.get(C1620h.f4824d.get(c10775w.f26402b));
                }
                if (str != null) {
                    c1619g.m12440h(C9014k.m4100c("ecdsa-sha2-" + str));
                    c1619g.m12440h(C9014k.m4100c(str));
                    c1619g.m12440h(c10721c0.f26307d.m4656h(false));
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unable to derive ssh curve name for ");
                    m14987g.append(c10721c0.f26419c.f26402b.getClass().getName());
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else if (c10717b instanceof C10765r) {
                C10765r c10765r = (C10765r) c10717b;
                C10759p c10759p = (C10759p) c10765r.f26368c;
                C1619g c1619g2 = new C1619g(0);
                c1619g2.m12440h(C9014k.m4100c("ssh-dss"));
                c1619g2.m12441g(c10759p.f26381d);
                c1619g2.m12441g(c10759p.f26380c);
                c1619g2.m12441g(c10759p.f26379b);
                c1619g2.m12441g(c10765r.f26388d);
                byteArrayOutputStream = c1619g2.f4820a;
                return byteArrayOutputStream.toByteArray();
            } else if (c10717b instanceof C10727e0) {
                c1619g = new C1619g(0);
                c1619g.m12440h(C9014k.m4100c("ssh-ed25519"));
                c1619g.m12440h(((C10727e0) c10717b).getEncoded());
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("unable to convert ");
                m14987g2.append(c10717b.getClass().getName());
                m14987g2.append(" to private key");
                throw new IllegalArgumentException(m14987g2.toString());
            }
            byteArrayOutputStream = c1619g.f4820a;
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalArgumentException("cipherParameters was null.");
    }

    /* renamed from: b */
    public static C10717b m12449b(byte[] bArr) {
        C10717b c10717b;
        C10717b c10721c0;
        boolean z = false;
        C8463c c8463c = new C8463c(bArr, 2, 0);
        String m4102a = C9014k.m4102a(c8463c.m4922l());
        if ("ssh-rsa".equals(m4102a)) {
            c10717b = new C10737h1(false, c8463c.m4923k(), c8463c.m4923k());
        } else {
            if ("ssh-dss".equals(m4102a)) {
                c10721c0 = new C10765r(c8463c.m4923k(), new C10759p(c8463c.m4923k(), c8463c.m4923k(), c8463c.m4923k()));
            } else if (m4102a.startsWith("ecdsa")) {
                String m4102a2 = C9014k.m4102a(c8463c.m4922l());
                C5375o c5375o = C1620h.f4822b.get(m4102a2);
                Hashtable hashtable = C10021a.f24359a;
                C5443h m12457e = C1566c.m12457e(c5375o);
                if (m12457e != null) {
                    c10721c0 = new C10721c0(m12457e.f13428c.m4675g(c8463c.m4922l()), new C10715a0(c5375o, m12457e));
                } else {
                    throw new IllegalStateException("unable to find curve for " + m4102a + " using curve name " + m4102a2);
                }
            } else if ("ssh-ed25519".equals(m4102a)) {
                byte[] m4922l = c8463c.m4922l();
                if (m4922l.length == 32) {
                    c10717b = new C10727e0(m4922l, 0);
                } else {
                    throw new IllegalStateException("public key value of wrong length");
                }
            } else {
                c10717b = null;
            }
            c10717b = c10721c0;
        }
        if (c10717b != null) {
            if (c8463c.f20300c < c8463c.f20299b.length) {
                z = true;
            }
            if (!z) {
                return c10717b;
            }
            throw new IllegalArgumentException("decoded key has trailing data");
        }
        throw new IllegalArgumentException("unable to parse key");
    }
}
