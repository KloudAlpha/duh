package p268oh;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.C5633r;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p162ih.InterfaceC5632q;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8601h;
import p327rj.C9001a;
import p327rj.C9003b;
import p327rj.InterfaceC9006e;
import p406wh.C10716a1;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10781z;
/* renamed from: oh.k0 */
/* loaded from: classes2.dex */
public final class C8014k0 {

    /* renamed from: a */
    public final InterfaceC5631p f19290a;

    /* renamed from: b */
    public boolean f19291b;

    /* renamed from: c */
    public C10781z f19292c;

    /* renamed from: d */
    public C10775w f19293d;

    /* renamed from: e */
    public int f19294e;

    /* renamed from: f */
    public SecureRandom f19295f;

    public C8014k0(InterfaceC5632q interfaceC5632q) {
        this.f19290a = interfaceC5632q;
    }

    /* renamed from: a */
    public final void m5732a(InterfaceC5631p interfaceC5631p, AbstractC8590f abstractC8590f) {
        byte[] m4117b = C9003b.m4117b(this.f19294e, abstractC8590f.mo3536t());
        interfaceC5631p.update(m4117b, 0, m4117b.length);
    }

    /* renamed from: b */
    public final int m5731b(int i) {
        return this.f19290a.getDigestSize() + (this.f19294e * 2) + 1 + i;
    }

    /* renamed from: c */
    public final void m5730c(boolean z, InterfaceC5622h interfaceC5622h) {
        this.f19291b = z;
        if (z) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            C10781z c10781z = (C10781z) c10716a1.f26301c;
            this.f19292c = c10781z;
            C10775w c10775w = c10781z.f26419c;
            this.f19293d = c10775w;
            if (!((C10721c0) c10781z).f26307d.m4653m(c10775w.f26406x).m4654l()) {
                this.f19295f = c10716a1.f26300b;
            } else {
                throw new IllegalArgumentException("invalid key: [h]Q at infinity");
            }
        } else {
            C10781z c10781z2 = (C10781z) interfaceC5622h;
            this.f19292c = c10781z2;
            this.f19293d = c10781z2.f26419c;
        }
        this.f19294e = (this.f19293d.f26402b.mo3567k() + 7) / 8;
    }

    /* renamed from: d */
    public final void m5729d(InterfaceC5631p interfaceC5631p, AbstractC8595g abstractC8595g, byte[] bArr) {
        InterfaceC9006e interfaceC9006e;
        int digestSize = interfaceC5631p.getDigestSize();
        byte[] bArr2 = new byte[Math.max(4, digestSize)];
        InterfaceC9006e interfaceC9006e2 = null;
        if (interfaceC5631p instanceof InterfaceC9006e) {
            abstractC8595g.m4660b();
            m5732a(interfaceC5631p, abstractC8595g.f20755b);
            m5732a(interfaceC5631p, abstractC8595g.m4658e());
            InterfaceC9006e interfaceC9006e3 = (InterfaceC9006e) interfaceC5631p;
            interfaceC9006e2 = interfaceC9006e3.copy();
            interfaceC9006e = interfaceC9006e3;
        } else {
            interfaceC9006e = null;
        }
        int i = 0;
        int i2 = 0;
        while (i < bArr.length) {
            if (interfaceC9006e != null) {
                interfaceC9006e.mo4107a(interfaceC9006e2);
            } else {
                abstractC8595g.m4660b();
                m5732a(interfaceC5631p, abstractC8595g.f20755b);
                m5732a(interfaceC5631p, abstractC8595g.m4658e());
            }
            i2++;
            AbstractC0219d.m14726c2(bArr2, i2, 0);
            interfaceC5631p.update(bArr2, 0, 4);
            interfaceC5631p.doFinal(bArr2, 0);
            int min = Math.min(digestSize, bArr.length - i);
            for (int i3 = 0; i3 != min; i3++) {
                int i4 = i + i3;
                bArr[i4] = (byte) (bArr[i4] ^ bArr2[i3]);
            }
            i += min;
        }
    }

    /* renamed from: e */
    public final byte[] m5728e(byte[] bArr, int i) throws C5633r {
        BigInteger m4114e;
        byte[] m4656h;
        AbstractC8595g m4652o;
        boolean z;
        if (this.f19291b) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, i);
            C8601h c8601h = new C8601h();
            do {
                int bitLength = this.f19293d.f26405q.bitLength();
                while (true) {
                    m4114e = C9003b.m4114e(bitLength, this.f19295f);
                    if (!m4114e.equals(C9003b.f21771a) && m4114e.compareTo(this.f19293d.f26405q) < 0) {
                        break;
                    }
                }
                m4656h = c8601h.m14730b3(this.f19293d.f26404d, m4114e).m4652o().m4656h(false);
                m4652o = ((C10721c0) this.f19292c).f26307d.m4653m(m4114e).m4652o();
                m5729d(this.f19290a, m4652o, bArr2);
                int i2 = 0;
                while (true) {
                    if (i2 != i) {
                        if (bArr2[i2] != bArr[0 + i2]) {
                            z = false;
                            continue;
                            break;
                        }
                        i2++;
                    } else {
                        z = true;
                        continue;
                        break;
                    }
                }
            } while (z);
            byte[] bArr3 = new byte[this.f19290a.getDigestSize()];
            InterfaceC5631p interfaceC5631p = this.f19290a;
            m4652o.m4660b();
            m5732a(interfaceC5631p, m4652o.f20755b);
            this.f19290a.update(bArr, 0, i);
            m5732a(this.f19290a, m4652o.m4658e());
            this.f19290a.doFinal(bArr3, 0);
            return C9001a.m4131g(m4656h, bArr2, bArr3);
        }
        int i3 = (this.f19294e * 2) + 1;
        byte[] bArr4 = new byte[i3];
        System.arraycopy(bArr, 0, bArr4, 0, i3);
        AbstractC8595g m4675g = this.f19293d.f26402b.m4675g(bArr4);
        if (!m4675g.m4653m(this.f19293d.f26406x).m4654l()) {
            AbstractC8595g m4652o2 = m4675g.m4653m(((C10718b0) this.f19292c).f26303d).m4652o();
            int digestSize = (i - i3) - this.f19290a.getDigestSize();
            byte[] bArr5 = new byte[digestSize];
            int i4 = i3 + 0;
            System.arraycopy(bArr, i4, bArr5, 0, digestSize);
            m5729d(this.f19290a, m4652o2, bArr5);
            int digestSize2 = this.f19290a.getDigestSize();
            byte[] bArr6 = new byte[digestSize2];
            InterfaceC5631p interfaceC5631p2 = this.f19290a;
            m4652o2.m4660b();
            m5732a(interfaceC5631p2, m4652o2.f20755b);
            this.f19290a.update(bArr5, 0, digestSize);
            m5732a(this.f19290a, m4652o2.m4658e());
            this.f19290a.doFinal(bArr6, 0);
            int i5 = 0;
            for (int i6 = 0; i6 != digestSize2; i6++) {
                i5 |= bArr6[i6] ^ bArr[(i4 + digestSize) + i6];
            }
            Arrays.fill(bArr4, (byte) 0);
            Arrays.fill(bArr6, (byte) 0);
            if (i5 == 0) {
                return bArr5;
            }
            Arrays.fill(bArr5, (byte) 0);
            throw new C5633r("invalid cipher text");
        }
        throw new C5633r("[h]C1 at infinity");
    }
}
