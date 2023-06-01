package p125gj;

import ca.C1830f0;
import p125gj.C4667i;
import p127h.C4730q;
import p143hg.C5375o;
import p187k0.C6395x0;
import p215le.C7000c;
/* renamed from: gj.j */
/* loaded from: classes2.dex */
public final class C4669j {

    /* renamed from: a */
    public final C7000c f11218a;

    /* renamed from: b */
    public final C6395x0 f11219b;

    /* renamed from: c */
    public byte[] f11220c;

    /* renamed from: d */
    public byte[] f11221d;

    public C4669j(C7000c c7000c) {
        if (c7000c != null) {
            this.f11218a = c7000c;
            int i = c7000c.f16953a;
            this.f11219b = new C6395x0((C5375o) c7000c.f16959g, i);
            this.f11220c = new byte[i];
            this.f11221d = new byte[i];
            return;
        }
        throw new NullPointerException("params == null");
    }

    /* renamed from: a */
    public final byte[] m10023a(byte[] bArr, int i, C4667i c4667i) {
        int i2 = this.f11218a.f16953a;
        if (bArr.length == i2) {
            c4667i.mo10018a();
            int i3 = i + 0;
            if (i3 <= this.f11218a.f16954b - 1) {
                if (i == 0) {
                    return bArr;
                }
                byte[] m10023a = m10023a(bArr, i - 1, c4667i);
                C4667i.C4668a m10014d = new C4667i.C4668a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
                m10014d.f11215e = c4667i.f11212e;
                m10014d.f11216f = c4667i.f11213f;
                m10014d.f11217g = i3 - 1;
                C4667i.C4668a m10016b = m10014d.m10016b(0);
                m10016b.getClass();
                C4667i c4667i2 = new C4667i(m10016b);
                byte[] m8449a = this.f11219b.m8449a(this.f11221d, c4667i2.mo10018a());
                C4667i.C4668a m10014d2 = new C4667i.C4668a().m10015c(c4667i2.f11224a).m10014d(c4667i2.f11225b);
                m10014d2.f11215e = c4667i2.f11212e;
                m10014d2.f11216f = c4667i2.f11213f;
                m10014d2.f11217g = c4667i2.f11214g;
                C4667i.C4668a m10016b2 = m10014d2.m10016b(1);
                m10016b2.getClass();
                byte[] m8449a2 = this.f11219b.m8449a(this.f11221d, new C4667i(m10016b2).mo10018a());
                byte[] bArr2 = new byte[i2];
                for (int i4 = 0; i4 < i2; i4++) {
                    bArr2[i4] = (byte) (m10023a[i4] ^ m8449a2[i4]);
                }
                C6395x0 c6395x0 = this.f11219b;
                c6395x0.getClass();
                int length = m8449a.length;
                int i5 = c6395x0.f15719a;
                if (length == i5) {
                    if (i2 == i5) {
                        return c6395x0.m8447c(m8449a, 0, bArr2);
                    }
                    throw new IllegalArgumentException("wrong in length");
                }
                throw new IllegalArgumentException("wrong key length");
            }
            throw new IllegalArgumentException("max chain length must not be greater than w");
        }
        throw new IllegalArgumentException(C1830f0.m12266g("startHash needs to be ", i2, "bytes"));
    }

    /* renamed from: b */
    public final C4730q m10022b(C4667i c4667i) {
        byte[][] bArr = new byte[this.f11218a.f16955c];
        int i = 0;
        while (true) {
            C7000c c7000c = this.f11218a;
            if (i < c7000c.f16955c) {
                C4667i.C4668a m10014d = new C4667i.C4668a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
                m10014d.f11215e = c4667i.f11212e;
                m10014d.f11216f = i;
                m10014d.f11217g = c4667i.f11214g;
                C4667i.C4668a m10016b = m10014d.m10016b(c4667i.f11227d);
                m10016b.getClass();
                C4667i c4667i2 = new C4667i(m10016b);
                if (i < 0 || i >= this.f11218a.f16955c) {
                    break;
                }
                bArr[i] = m10023a(this.f11219b.m8449a(this.f11220c, C4685u.m9999i(i, 32)), this.f11218a.f16954b - 1, c4667i2);
                i++;
                c4667i = c4667i2;
            } else {
                return new C4730q(c7000c, bArr);
            }
        }
        throw new IllegalArgumentException("index out of bounds");
    }

    /* renamed from: c */
    public final byte[] m10021c(byte[] bArr, C4667i c4667i) {
        C4667i.C4668a m10014d = new C4667i.C4668a().m10015c(c4667i.f11224a).m10014d(c4667i.f11225b);
        m10014d.f11215e = c4667i.f11212e;
        return this.f11219b.m8449a(bArr, new C4667i(m10014d).mo10018a());
    }

    /* renamed from: d */
    public final void m10020d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.f11218a.f16953a;
        if (length == i) {
            if (bArr2.length == i) {
                this.f11220c = bArr;
                this.f11221d = bArr2;
                return;
            }
            throw new IllegalArgumentException("size of publicSeed needs to be equal to size of digest");
        }
        throw new IllegalArgumentException("size of secretKeySeed needs to be equal to size of digest");
    }
}
