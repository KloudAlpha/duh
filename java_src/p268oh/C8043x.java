package p268oh;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.C5618e;
import p162ih.C5633r;
import p162ih.InterfaceC5612b;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5634s;
import p162ih.InterfaceC5635t;
import p162ih.InterfaceC5636u;
import p167j0.C5676n;
import p222m1.C7119f;
import p305qh.C8575p;
import p327rj.C9001a;
import p327rj.C9003b;
import p388vh.C10441e;
import p406wh.C10717b;
import p406wh.C10766r0;
import p406wh.C10768s0;
import p406wh.C10772u0;
import p406wh.C10774v0;
import p406wh.C10782z0;
import sh.C9162g;
/* renamed from: oh.x */
/* loaded from: classes2.dex */
public final class C8043x {

    /* renamed from: a */
    public InterfaceC5614c f19466a;

    /* renamed from: b */
    public InterfaceC5629n f19467b;

    /* renamed from: c */
    public InterfaceC5636u f19468c;

    /* renamed from: d */
    public C5618e f19469d;

    /* renamed from: e */
    public boolean f19470e;

    /* renamed from: f */
    public InterfaceC5622h f19471f;

    /* renamed from: g */
    public InterfaceC5622h f19472g;

    /* renamed from: h */
    public C10766r0 f19473h;

    /* renamed from: i */
    public byte[] f19474i;

    /* renamed from: j */
    public C5676n f19475j;

    /* renamed from: k */
    public InterfaceC5635t f19476k;

    /* renamed from: l */
    public byte[] f19477l;

    public C8043x(InterfaceC5614c interfaceC5614c, C8575p c8575p, C9162g c9162g) {
        this.f19466a = interfaceC5614c;
        this.f19467b = c8575p;
        this.f19468c = c9162g;
        byte[] bArr = new byte[c9162g.f22314b];
        this.f19469d = null;
    }

    /* renamed from: a */
    public final byte[] m5630a(byte[] bArr, int i) throws C5633r {
        byte[] bArr2;
        byte[] bArr3;
        int mo2880g;
        if (i >= this.f19468c.getMacSize() + this.f19474i.length) {
            if (this.f19469d == null) {
                int length = (i - this.f19474i.length) - this.f19468c.getMacSize();
                byte[] bArr4 = new byte[length];
                int i2 = this.f19473h.f26391d / 8;
                bArr2 = new byte[i2];
                int i3 = length + i2;
                byte[] bArr5 = new byte[i3];
                this.f19467b.generateBytes(bArr5, 0, i3);
                if (this.f19474i.length != 0) {
                    System.arraycopy(bArr5, 0, bArr2, 0, i2);
                    System.arraycopy(bArr5, i2, bArr4, 0, length);
                } else {
                    System.arraycopy(bArr5, 0, bArr4, 0, length);
                    System.arraycopy(bArr5, length, bArr2, 0, i2);
                }
                bArr3 = new byte[length];
                for (int i4 = 0; i4 != length; i4++) {
                    bArr3[i4] = (byte) (bArr[(this.f19474i.length + 0) + i4] ^ bArr4[i4]);
                }
                mo2880g = 0;
            } else {
                C10766r0 c10766r0 = this.f19473h;
                int i5 = ((C10768s0) c10766r0).f26394q / 8;
                byte[] bArr6 = new byte[i5];
                int i6 = c10766r0.f26391d / 8;
                bArr2 = new byte[i6];
                int i7 = i5 + i6;
                byte[] bArr7 = new byte[i7];
                this.f19467b.generateBytes(bArr7, 0, i7);
                System.arraycopy(bArr7, 0, bArr6, 0, i5);
                System.arraycopy(bArr7, i5, bArr2, 0, i6);
                InterfaceC5622h c10774v0 = new C10774v0(bArr6, 0, i5);
                byte[] bArr8 = this.f19477l;
                if (bArr8 != null) {
                    c10774v0 = new C10782z0(c10774v0, bArr8, 0, bArr8.length);
                }
                this.f19469d.mo2882e(false, c10774v0);
                bArr3 = new byte[this.f19469d.mo2884c((i - this.f19474i.length) - this.f19468c.getMacSize())];
                C5618e c5618e = this.f19469d;
                byte[] bArr9 = this.f19474i;
                mo2880g = c5618e.mo2880g(bArr, 0 + bArr9.length, (i - bArr9.length) - this.f19468c.getMacSize(), bArr3, 0);
            }
            byte[] m4136b = C9001a.m4136b(this.f19473h.f26390c);
            byte[] bArr10 = null;
            if (this.f19474i.length != 0) {
                bArr10 = new byte[8];
                if (m4136b != null) {
                    AbstractC0219d.m14813F2(0, m4136b.length * 8, bArr10);
                }
            }
            int i8 = 0 + i;
            byte[] m4126l = C9001a.m4126l(bArr, i8 - this.f19468c.getMacSize(), i8);
            int length2 = m4126l.length;
            byte[] bArr11 = new byte[length2];
            this.f19468c.init(new C10774v0(bArr2, 0, bArr2.length));
            InterfaceC5636u interfaceC5636u = this.f19468c;
            byte[] bArr12 = this.f19474i;
            interfaceC5636u.update(bArr, bArr12.length + 0, (i - bArr12.length) - length2);
            if (m4136b != null) {
                this.f19468c.update(m4136b, 0, m4136b.length);
            }
            if (this.f19474i.length != 0) {
                this.f19468c.update(bArr10, 0, bArr10.length);
            }
            this.f19468c.doFinal(bArr11, 0);
            if (C9001a.m4128j(m4126l, bArr11)) {
                C5618e c5618e2 = this.f19469d;
                if (c5618e2 == null) {
                    return bArr3;
                }
                return C9001a.m4126l(bArr3, 0, c5618e2.mo2885a(bArr3, mo2880g) + mo2880g);
            }
            throw new C5633r("invalid MAC");
        }
        throw new C5633r("Length of input must be greater than the MAC and V combined");
    }

    /* renamed from: b */
    public final byte[] m5629b(byte[] bArr, int i) throws C5633r {
        C5618e c5618e;
        InterfaceC5622h c10774v0;
        byte[] bArr2;
        byte[] bArr3;
        if (this.f19469d == null) {
            byte[] bArr4 = new byte[i];
            int i2 = this.f19473h.f26391d / 8;
            bArr3 = new byte[i2];
            int i3 = i + i2;
            byte[] bArr5 = new byte[i3];
            this.f19467b.generateBytes(bArr5, 0, i3);
            if (this.f19474i.length != 0) {
                System.arraycopy(bArr5, 0, bArr3, 0, i2);
                System.arraycopy(bArr5, i2, bArr4, 0, i);
            } else {
                System.arraycopy(bArr5, 0, bArr4, 0, i);
                System.arraycopy(bArr5, i, bArr3, 0, i2);
            }
            bArr2 = new byte[i];
            for (int i4 = 0; i4 != i; i4++) {
                bArr2[i4] = (byte) (bArr[0 + i4] ^ bArr4[i4]);
            }
        } else {
            C10766r0 c10766r0 = this.f19473h;
            int i5 = ((C10768s0) c10766r0).f26394q / 8;
            byte[] bArr6 = new byte[i5];
            int i6 = c10766r0.f26391d / 8;
            byte[] bArr7 = new byte[i6];
            int i7 = i5 + i6;
            byte[] bArr8 = new byte[i7];
            this.f19467b.generateBytes(bArr8, 0, i7);
            System.arraycopy(bArr8, 0, bArr6, 0, i5);
            System.arraycopy(bArr8, i5, bArr7, 0, i6);
            if (this.f19477l != null) {
                c5618e = this.f19469d;
                c10774v0 = new C10782z0(new C10774v0(bArr6, 0, i5), this.f19477l);
            } else {
                c5618e = this.f19469d;
                c10774v0 = new C10774v0(bArr6, 0, i5);
            }
            c5618e.mo2882e(true, c10774v0);
            bArr2 = new byte[this.f19469d.mo2884c(i)];
            int mo2880g = this.f19469d.mo2880g(bArr, 0, i, bArr2, 0);
            i = this.f19469d.mo2885a(bArr2, mo2880g) + mo2880g;
            bArr3 = bArr7;
        }
        byte[] m4136b = C9001a.m4136b(this.f19473h.f26390c);
        byte[] bArr9 = null;
        if (this.f19474i.length != 0) {
            bArr9 = new byte[8];
            if (m4136b != null) {
                AbstractC0219d.m14813F2(0, m4136b.length * 8, bArr9);
            }
        }
        int macSize = this.f19468c.getMacSize();
        byte[] bArr10 = new byte[macSize];
        this.f19468c.init(new C10774v0(bArr3, 0, bArr3.length));
        this.f19468c.update(bArr2, 0, bArr2.length);
        if (m4136b != null) {
            this.f19468c.update(m4136b, 0, m4136b.length);
        }
        if (this.f19474i.length != 0) {
            this.f19468c.update(bArr9, 0, bArr9.length);
        }
        this.f19468c.doFinal(bArr10, 0);
        byte[] bArr11 = this.f19474i;
        byte[] bArr12 = new byte[bArr11.length + i + macSize];
        System.arraycopy(bArr11, 0, bArr12, 0, bArr11.length);
        System.arraycopy(bArr2, 0, bArr12, this.f19474i.length, i);
        System.arraycopy(bArr10, 0, bArr12, this.f19474i.length + i, macSize);
        return bArr12;
    }

    /* renamed from: c */
    public final void m5628c(InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f19477l = c10782z0.f26420b;
            interfaceC5622h = c10782z0.f26421c;
        } else {
            this.f19477l = null;
        }
        this.f19473h = (C10766r0) interfaceC5622h;
    }

    /* renamed from: d */
    public final void m5627d(boolean z, C10717b c10717b, C10717b c10717b2, InterfaceC5622h interfaceC5622h) {
        this.f19470e = z;
        this.f19471f = c10717b;
        this.f19472g = c10717b2;
        this.f19474i = new byte[0];
        m5628c(interfaceC5622h);
    }

    /* renamed from: e */
    public final byte[] m5626e(byte[] bArr, int i) throws C5633r {
        byte[] m5630a;
        if (this.f19470e) {
            C5676n c5676n = this.f19475j;
            if (c5676n != null) {
                C7119f mo4683d = ((InterfaceC5612b) c5676n.f13920b).mo4683d();
                this.f19471f = (C10717b) mo4683d.f17397d;
                this.f19474i = ((InterfaceC5634s) c5676n.f13921c).getEncoded((C10717b) mo4683d.f17396c);
            }
        } else if (this.f19476k != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i);
            try {
                this.f19472g = this.f19476k.mo2281a(byteArrayInputStream);
                this.f19474i = C9001a.m4126l(bArr, 0, (i - byteArrayInputStream.available()) + 0);
            } catch (IOException e) {
                throw new C5633r(C0048o.m14990d(e, C0048o.m14987g("unable to recover ephemeral public key: ")), e);
            } catch (IllegalArgumentException e2) {
                StringBuilder m14987g = C0048o.m14987g("unable to recover ephemeral public key: ");
                m14987g.append(e2.getMessage());
                throw new C5633r(m14987g.toString(), e2);
            }
        }
        this.f19466a.init(this.f19471f);
        byte[] m4117b = C9003b.m4117b(this.f19466a.getFieldSize(), this.f19466a.mo8771a(this.f19472g));
        byte[] bArr2 = this.f19474i;
        if (bArr2.length != 0) {
            byte[] m4132f = C9001a.m4132f(bArr2, m4117b);
            Arrays.fill(m4117b, (byte) 0);
            m4117b = m4132f;
        }
        try {
            this.f19467b.init(new C10772u0(m4117b, C9001a.m4136b(this.f19473h.f26389b)));
            if (this.f19470e) {
                m5630a = m5629b(bArr, i);
            } else {
                m5630a = m5630a(bArr, i);
            }
            return m5630a;
        } finally {
            Arrays.fill(m4117b, (byte) 0);
        }
    }

    public C8043x(InterfaceC5614c interfaceC5614c, C8575p c8575p, C9162g c9162g, C10441e c10441e) {
        this.f19466a = interfaceC5614c;
        this.f19467b = c8575p;
        this.f19468c = c9162g;
        byte[] bArr = new byte[c9162g.f22314b];
        this.f19469d = c10441e;
    }
}
