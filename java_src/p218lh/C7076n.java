package p218lh;

import androidx.recyclerview.widget.RecyclerView;
import p162ih.InterfaceC5632q;
import p327rj.InterfaceC9006e;
/* renamed from: lh.n */
/* loaded from: classes2.dex */
public final class C7076n implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: y */
    public static final byte[] f17271y = {41, 46, 67, -55, -94, -40, 124, 1, 61, 54, 84, -95, -20, -16, 6, 19, 98, -89, 5, -13, -64, -57, 115, -116, -104, -109, 43, -39, -68, 76, -126, -54, 30, -101, 87, 60, -3, -44, -32, 22, 103, 66, 111, 24, -118, 23, -27, 18, -66, 78, -60, -42, -38, -98, -34, 73, -96, -5, -11, -114, -69, 47, -18, 122, -87, 104, 121, -111, 21, -78, 7, 63, -108, -62, 16, -119, 11, 34, 95, 33, Byte.MIN_VALUE, Byte.MAX_VALUE, 93, -102, 90, -112, 50, 39, 53, 62, -52, -25, -65, -9, -105, 3, -1, 25, 48, -77, 72, -91, -75, -47, -41, 94, -110, 42, -84, 86, -86, -58, 79, -72, 56, -46, -106, -92, 125, -74, 118, -4, 107, -30, -100, 116, 4, -15, 69, -99, 112, 89, 100, 113, -121, 32, -122, 91, -49, 101, -26, 45, -88, 2, 27, 96, 37, -83, -82, -80, -71, -10, 28, 70, 97, 105, 52, 64, 126, 15, 85, 71, -93, 35, -35, 81, -81, 58, -61, 92, -7, -50, -70, -59, -22, 38, 44, 83, 13, 110, -123, 40, -124, 9, -45, -33, -51, -12, 65, -127, 77, 82, 106, -36, 55, -56, 108, -63, -85, -6, 36, -31, 123, 8, 12, -67, -79, 74, 120, -120, -107, -117, -29, 99, -24, 109, -23, -53, -43, -2, 59, 0, 29, 57, -14, -17, -73, 14, 102, 88, -48, -28, -90, 119, 114, -8, -21, 117, 75, 10, 49, 68, 80, -76, -113, -19, 31, 26, -37, -103, -115, 51, -97, 17, -125, 20};

    /* renamed from: b */
    public byte[] f17272b;

    /* renamed from: c */
    public int f17273c;

    /* renamed from: d */
    public byte[] f17274d;

    /* renamed from: q */
    public int f17275q;

    /* renamed from: x */
    public byte[] f17276x;

    public C7076n() {
        this.f17272b = new byte[48];
        this.f17274d = new byte[16];
        this.f17276x = new byte[16];
        reset();
    }

    public C7076n(C7076n c7076n) {
        this.f17272b = new byte[48];
        this.f17274d = new byte[16];
        this.f17276x = new byte[16];
        m7232c(c7076n);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        m7232c((C7076n) interfaceC9006e);
    }

    /* renamed from: c */
    public final void m7232c(C7076n c7076n) {
        byte[] bArr = c7076n.f17272b;
        System.arraycopy(bArr, 0, this.f17272b, 0, bArr.length);
        this.f17273c = c7076n.f17273c;
        byte[] bArr2 = c7076n.f17274d;
        System.arraycopy(bArr2, 0, this.f17274d, 0, bArr2.length);
        this.f17275q = c7076n.f17275q;
        byte[] bArr3 = c7076n.f17276x;
        System.arraycopy(bArr3, 0, this.f17276x, 0, bArr3.length);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7076n(this);
    }

    /* renamed from: d */
    public final void m7231d(byte[] bArr) {
        for (int i = 0; i < 16; i++) {
            byte[] bArr2 = this.f17272b;
            bArr2[i + 16] = bArr[i];
            bArr2[i + 32] = (byte) (bArr[i] ^ bArr2[i]);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 18; i3++) {
            for (int i4 = 0; i4 < 48; i4++) {
                byte[] bArr3 = this.f17272b;
                byte b = (byte) (f17271y[i2] ^ bArr3[i4]);
                bArr3[i4] = b;
                i2 = b & 255;
            }
            i2 = (i2 + i3) % RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        int length = this.f17274d.length;
        int i2 = this.f17275q;
        byte b = (byte) (length - i2);
        while (true) {
            byte[] bArr2 = this.f17274d;
            if (i2 >= bArr2.length) {
                m7230e(bArr2);
                m7231d(this.f17274d);
                m7231d(this.f17276x);
                System.arraycopy(this.f17272b, this.f17273c, bArr, i, 16);
                reset();
                return 16;
            }
            bArr2[i2] = b;
            i2++;
        }
    }

    /* renamed from: e */
    public final void m7230e(byte[] bArr) {
        byte b = this.f17276x[15];
        for (int i = 0; i < 16; i++) {
            byte[] bArr2 = this.f17276x;
            b = (byte) (f17271y[(b ^ bArr[i]) & 255] ^ bArr2[i]);
            bArr2[i] = b;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "MD2";
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 16;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 16;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        this.f17273c = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f17272b;
            if (i == bArr.length) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        this.f17275q = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr2 = this.f17274d;
            if (i2 == bArr2.length) {
                break;
            }
            bArr2[i2] = 0;
            i2++;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.f17276x;
            if (i3 == bArr3.length) {
                return;
            }
            bArr3[i3] = 0;
            i3++;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17274d;
        int i = this.f17275q;
        int i2 = i + 1;
        this.f17275q = i2;
        bArr[i] = b;
        if (i2 == 16) {
            m7230e(bArr);
            m7231d(this.f17274d);
            this.f17275q = 0;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        while (this.f17275q != 0 && i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > 16) {
            System.arraycopy(bArr, i, this.f17274d, 0, 16);
            m7230e(this.f17274d);
            m7231d(this.f17274d);
            i2 -= 16;
            i += 16;
        }
        while (i2 > 0) {
            update(bArr[i]);
            i++;
            i2--;
        }
    }
}
