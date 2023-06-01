package p248nh;

import java.security.SecureRandom;
import java.util.Arrays;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p406wh.C10716a1;
/* renamed from: nh.b */
/* loaded from: classes2.dex */
public final class C7704b implements InterfaceC5610a {

    /* renamed from: a */
    public byte[] f18714a;

    /* renamed from: b */
    public InterfaceC5631p f18715b;

    /* renamed from: c */
    public InterfaceC5610a f18716c;

    /* renamed from: d */
    public SecureRandom f18717d;

    /* renamed from: e */
    public boolean f18718e;

    public C7704b(InterfaceC5610a interfaceC5610a, InterfaceC5631p interfaceC5631p, InterfaceC5631p interfaceC5631p2, byte[] bArr) {
        this.f18716c = interfaceC5610a;
        this.f18715b = interfaceC5631p2;
        this.f18714a = new byte[interfaceC5631p.getDigestSize()];
        interfaceC5631p.reset();
        if (bArr != null) {
            interfaceC5631p.update(bArr, 0, bArr.length);
        }
        interfaceC5631p.doFinal(this.f18714a, 0);
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: a */
    public final int mo5683a() {
        int mo5683a = this.f18716c.mo5683a();
        return this.f18718e ? (mo5683a - 1) - (this.f18714a.length * 2) : mo5683a;
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: b */
    public final byte[] mo5682b(byte[] bArr, int i, int i2) throws C5633r {
        boolean z;
        byte[] bArr2;
        byte[] bArr3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.f18718e) {
            if (i2 <= mo5683a()) {
                int length = (this.f18714a.length * 2) + mo5683a() + 1;
                byte[] bArr4 = new byte[length];
                int i3 = length - i2;
                System.arraycopy(bArr, i, bArr4, i3, i2);
                bArr4[i3 - 1] = 1;
                byte[] bArr5 = this.f18714a;
                System.arraycopy(bArr5, 0, bArr4, bArr5.length, bArr5.length);
                int length2 = this.f18714a.length;
                byte[] bArr6 = new byte[length2];
                this.f18717d.nextBytes(bArr6);
                byte[] m6233d = m6233d(bArr6, 0, length2, length - this.f18714a.length);
                for (int length3 = this.f18714a.length; length3 != length; length3++) {
                    bArr4[length3] = (byte) (bArr4[length3] ^ m6233d[length3 - this.f18714a.length]);
                }
                System.arraycopy(bArr6, 0, bArr4, 0, this.f18714a.length);
                byte[] bArr7 = this.f18714a;
                byte[] m6233d2 = m6233d(bArr4, bArr7.length, length - bArr7.length, bArr7.length);
                for (int i4 = 0; i4 != this.f18714a.length; i4++) {
                    bArr4[i4] = (byte) (bArr4[i4] ^ m6233d2[i4]);
                }
                return this.f18716c.mo5682b(bArr4, 0, length);
            }
            throw new C5628m("input data too long");
        }
        byte[] mo5682b = this.f18716c.mo5682b(bArr, i, i2);
        int mo5681c = this.f18716c.mo5681c();
        byte[] bArr8 = new byte[mo5681c];
        if (mo5681c < (this.f18714a.length * 2) + 1) {
            z = true;
        } else {
            z = false;
        }
        if (mo5682b.length <= mo5681c) {
            System.arraycopy(mo5682b, 0, bArr8, mo5681c - mo5682b.length, mo5682b.length);
        } else {
            System.arraycopy(mo5682b, 0, bArr8, 0, mo5681c);
            z = true;
        }
        byte[] bArr9 = this.f18714a;
        byte[] m6233d3 = m6233d(bArr8, bArr9.length, mo5681c - bArr9.length, bArr9.length);
        int i5 = 0;
        while (true) {
            bArr2 = this.f18714a;
            if (i5 == bArr2.length) {
                break;
            }
            bArr8[i5] = (byte) (bArr8[i5] ^ m6233d3[i5]);
            i5++;
        }
        byte[] m6233d4 = m6233d(bArr8, 0, bArr2.length, mo5681c - bArr2.length);
        for (int length4 = this.f18714a.length; length4 != mo5681c; length4++) {
            bArr8[length4] = (byte) (bArr8[length4] ^ m6233d4[length4 - this.f18714a.length]);
        }
        int i6 = 0;
        boolean z6 = false;
        while (true) {
            bArr3 = this.f18714a;
            if (i6 == bArr3.length) {
                break;
            }
            if (bArr3[i6] != bArr8[bArr3.length + i6]) {
                z6 = true;
            }
            i6++;
        }
        int i7 = mo5681c;
        for (int length5 = bArr3.length * 2; length5 != mo5681c; length5++) {
            if (bArr8[length5] != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i7 == mo5681c) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z4 & z5) {
                i7 = length5;
            }
        }
        if (i7 > mo5681c - 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bArr8[i7] != 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i8 = i7 + 1;
        if (!(z2 | z3 | z | z6)) {
            int i9 = mo5681c - i8;
            byte[] bArr10 = new byte[i9];
            System.arraycopy(bArr8, i8, bArr10, 0, i9);
            Arrays.fill(bArr8, (byte) 0);
            return bArr10;
        }
        Arrays.fill(bArr8, (byte) 0);
        throw new C5633r("data wrong");
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: c */
    public final int mo5681c() {
        int mo5681c = this.f18716c.mo5681c();
        return this.f18718e ? mo5681c : (mo5681c - 1) - (this.f18714a.length * 2);
    }

    /* renamed from: d */
    public final byte[] m6233d(byte[] bArr, int i, int i2, int i3) {
        byte[] bArr2 = new byte[i3];
        int digestSize = this.f18715b.getDigestSize();
        byte[] bArr3 = new byte[digestSize];
        byte[] bArr4 = new byte[4];
        this.f18715b.reset();
        int i4 = 0;
        while (i4 < i3 / digestSize) {
            bArr4[0] = (byte) (i4 >>> 24);
            bArr4[1] = (byte) (i4 >>> 16);
            bArr4[2] = (byte) (i4 >>> 8);
            bArr4[3] = (byte) (i4 >>> 0);
            this.f18715b.update(bArr, i, i2);
            this.f18715b.update(bArr4, 0, 4);
            this.f18715b.doFinal(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i4 * digestSize, digestSize);
            i4++;
        }
        int i5 = digestSize * i4;
        if (i5 < i3) {
            bArr4[0] = (byte) (i4 >>> 24);
            bArr4[1] = (byte) (i4 >>> 16);
            bArr4[2] = (byte) (i4 >>> 8);
            bArr4[3] = (byte) (i4 >>> 0);
            this.f18715b.update(bArr, i, i2);
            this.f18715b.update(bArr4, 0, 4);
            this.f18715b.doFinal(bArr3, 0);
            System.arraycopy(bArr3, 0, bArr2, i5, i3 - i5);
        }
        return bArr2;
    }

    @Override // p162ih.InterfaceC5610a
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        SecureRandom m9218a;
        if (interfaceC5622h instanceof C10716a1) {
            m9218a = ((C10716a1) interfaceC5622h).f26300b;
        } else {
            m9218a = C5625k.m9218a();
        }
        this.f18717d = m9218a;
        this.f18716c.init(z, interfaceC5622h);
        this.f18718e = z;
    }
}
