package p268oh;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10774v0;
/* renamed from: oh.u */
/* loaded from: classes2.dex */
public final class C8037u implements InterfaceC5616d {

    /* renamed from: b */
    public final byte[] f19428b = {-108, 32, -123, 16, -62, -64, 1, -5, 1, -64, -62, 16, -123, 32, -108, 1};

    /* renamed from: c */
    public int f19429c = 16;

    /* renamed from: d */
    public byte[][] f19430d = null;

    /* renamed from: q */
    public boolean f19431q;

    /* renamed from: x */
    public byte[][] f19432x;

    /* renamed from: y */
    public static final byte[] f19427y = {-4, -18, -35, 17, -49, 110, 49, 22, -5, -60, -6, -38, 35, -59, 4, 77, -23, 119, -16, -37, -109, 46, -103, -70, 23, 54, -15, -69, 20, -51, 95, -63, -7, 24, 101, 90, -30, 92, -17, 33, -127, 28, 60, 66, -117, 1, -114, 79, 5, -124, 2, -82, -29, 106, -113, -96, 6, 11, -19, -104, Byte.MAX_VALUE, -44, -45, 31, -21, 52, 44, 81, -22, -56, 72, -85, -14, 42, 104, -94, -3, 58, -50, -52, -75, 112, 14, 86, 8, 12, 118, 18, -65, 114, 19, 71, -100, -73, 93, -121, 21, -95, -106, 41, 16, 123, -102, -57, -13, -111, 120, 111, -99, -98, -78, -79, 50, 117, 25, 61, -1, 53, -118, 126, 109, 84, -58, Byte.MIN_VALUE, -61, -67, 13, 87, -33, -11, 36, -87, 62, -88, 67, -55, -41, 121, -42, -10, 124, 34, -71, 3, -32, 15, -20, -34, 122, -108, -80, -68, -36, -24, 40, 80, 78, 51, 10, 74, -89, -105, 96, 115, 30, 0, 98, 68, 26, -72, 56, -126, 100, -97, 38, 65, -83, 69, 70, -110, 39, 94, 85, 47, -116, -93, -91, 125, 105, -43, -107, 59, 7, 88, -77, 64, -122, -84, 29, -9, 48, 55, 107, -28, -120, -39, -25, -119, -31, 27, -125, 73, 76, 63, -8, -2, -115, 83, -86, -112, -54, -40, -123, 97, 32, 113, 103, -92, 45, 43, 9, 91, -53, -101, 37, -48, -66, -27, 108, 82, 89, -90, 116, -46, -26, -12, -76, -64, -47, 102, -81, -62, 57, 75, 99, -74};

    /* renamed from: X */
    public static final byte[] f19426X = {-91, 45, 50, -113, 14, 48, 56, -64, 84, -26, -98, 57, 85, 126, 82, -111, 100, 3, 87, 90, 28, 96, 7, 24, 33, 114, -88, -47, 41, -58, -92, 63, -32, 39, -115, 12, -126, -22, -82, -76, -102, 99, 73, -27, 66, -28, 21, -73, -56, 6, 112, -99, 65, 117, 25, -55, -86, -4, 77, -65, 42, 115, -124, -43, -61, -81, 43, -122, -89, -79, -78, 91, 70, -45, -97, -3, -44, 15, -100, 47, -101, 67, -17, -39, 121, -74, 83, Byte.MAX_VALUE, -63, -16, 35, -25, 37, 94, -75, 30, -94, -33, -90, -2, -84, 34, -7, -30, 74, -68, 53, -54, -18, 120, 5, 107, 81, -31, 89, -93, -14, 113, 86, 17, 106, -119, -108, 101, -116, -69, 119, 60, 123, 40, -85, -46, 49, -34, -60, 95, -52, -49, 118, 44, -72, -40, 46, 54, -37, 105, -77, 20, -107, -66, 98, -95, 59, 22, 102, -23, 92, 108, 109, -83, 55, 97, 75, -71, -29, -70, -15, -96, -123, -125, -38, 71, -59, -80, 51, -6, -106, 111, 110, -62, -10, 80, -1, 93, -87, -114, 23, 27, -105, 125, -20, 88, -9, 31, -5, 124, 9, 13, 122, 103, 69, -121, -36, -24, 79, 29, 78, 4, -21, -8, -13, 62, 61, -67, -118, -120, -35, -51, 11, 19, -104, 2, -109, Byte.MIN_VALUE, -112, -48, 36, 52, -53, -19, -12, -50, -103, 16, 68, 64, -110, 58, 1, 38, 18, 26, 72, 104, -11, -127, -117, -57, -42, 32, 10, 8, 0, 76, -41, 116};

    public C8037u() {
        byte[][] bArr = new byte[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        for (int i = 0; i < 256; i++) {
            bArr[i] = new byte[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
            for (int i2 = 0; i2 < 256; i2++) {
                byte[] bArr2 = bArr[i];
                byte b = (byte) i;
                byte b2 = (byte) i2;
                byte b3 = 0;
                for (byte b4 = 0; b4 < 8 && b != 0 && b2 != 0; b4 = (byte) (b4 + 1)) {
                    b3 = (b2 & 1) != 0 ? (byte) (b3 ^ b) : b3;
                    byte b5 = (byte) (b & 128);
                    b = (byte) (b << 1);
                    if (b5 != 0) {
                        b = (byte) (b ^ 195);
                    }
                    b2 = (byte) (b2 >> 1);
                }
                bArr2[i2] = b3;
            }
        }
        this.f19432x = bArr;
    }

    /* renamed from: b */
    public static void m5654b(byte[] bArr, byte[] bArr2) {
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
    }

    /* renamed from: a */
    public final byte[] m5655a(byte[] bArr, byte[] bArr2) {
        byte[] m4127k = C9001a.m4127k(bArr.length, bArr);
        m5654b(m4127k, bArr2);
        for (int i = 0; i < m4127k.length; i++) {
            m4127k[i] = f19427y[m4127k[i] & 255];
        }
        for (int i2 = 0; i2 < 16; i2++) {
            byte m5653c = m5653c(m4127k);
            System.arraycopy(m4127k, 0, m4127k, 1, 15);
            m4127k[0] = m5653c;
        }
        return m4127k;
    }

    /* renamed from: c */
    public final byte m5653c(byte[] bArr) {
        byte b = bArr[15];
        for (int i = 14; i >= 0; i--) {
            b = (byte) (b ^ this.f19432x[bArr[i] & 255][this.f19428b[i] & 255]);
        }
        return b;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        byte[][] bArr3;
        if (this.f19430d != null) {
            if (i + 16 <= bArr.length) {
                if (i2 + 16 <= bArr2.length) {
                    byte[] bArr4 = new byte[16];
                    System.arraycopy(bArr, i, bArr4, 0, 16);
                    int i3 = 9;
                    if (this.f19431q) {
                        for (int i4 = 0; i4 < 9; i4++) {
                            bArr4 = C9001a.m4127k(16, m5655a(this.f19430d[i4], bArr4));
                        }
                        m5654b(bArr4, this.f19430d[9]);
                    } else {
                        while (true) {
                            bArr3 = this.f19430d;
                            if (i3 <= 0) {
                                break;
                            }
                            byte[] bArr5 = bArr3[i3];
                            byte[] m4127k = C9001a.m4127k(bArr5.length, bArr5);
                            m5654b(m4127k, bArr4);
                            for (int i5 = 0; i5 < 16; i5++) {
                                byte[] bArr6 = new byte[16];
                                System.arraycopy(m4127k, 1, bArr6, 0, 15);
                                bArr6[15] = m4127k[0];
                                byte m5653c = m5653c(bArr6);
                                System.arraycopy(m4127k, 1, m4127k, 0, 15);
                                m4127k[15] = m5653c;
                            }
                            for (int i6 = 0; i6 < m4127k.length; i6++) {
                                m4127k[i6] = f19426X[m4127k[i6] & 255];
                            }
                            bArr4 = C9001a.m4127k(16, m4127k);
                            i3--;
                        }
                        m5654b(bArr4, bArr3[0]);
                    }
                    System.arraycopy(bArr4, 0, bArr2, i2, 16);
                    return 16;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("GOST3412_2015 engine not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "GOST3412_2015";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        int i;
        if (interfaceC5622h instanceof C10774v0) {
            this.f19431q = z;
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length == 32) {
                this.f19430d = new byte[10];
                for (int i2 = 0; i2 < 10; i2++) {
                    this.f19430d[i2] = new byte[this.f19429c];
                }
                int i3 = this.f19429c;
                byte[] bArr2 = new byte[i3];
                byte[] bArr3 = new byte[i3];
                int i4 = 0;
                while (true) {
                    i = this.f19429c;
                    if (i4 >= i) {
                        break;
                    }
                    byte[][] bArr4 = this.f19430d;
                    byte[] bArr5 = bArr4[0];
                    byte b = bArr[i4];
                    bArr2[i4] = b;
                    bArr5[i4] = b;
                    byte[] bArr6 = bArr4[1];
                    byte b2 = bArr[i + i4];
                    bArr3[i4] = b2;
                    bArr6[i4] = b2;
                    i4++;
                }
                byte[] bArr7 = new byte[i];
                for (int i5 = 1; i5 < 5; i5++) {
                    for (int i6 = 1; i6 <= 8; i6++) {
                        C9001a.m4137a(bArr7);
                        bArr7[15] = (byte) (((i5 - 1) * 8) + i6);
                        for (int i7 = 0; i7 < 16; i7++) {
                            byte m5653c = m5653c(bArr7);
                            System.arraycopy(bArr7, 0, bArr7, 1, 15);
                            bArr7[0] = m5653c;
                        }
                        byte[] m5655a = m5655a(bArr7, bArr2);
                        m5654b(m5655a, bArr3);
                        System.arraycopy(bArr2, 0, bArr3, 0, this.f19429c);
                        System.arraycopy(m5655a, 0, bArr2, 0, this.f19429c);
                    }
                    int i8 = i5 * 2;
                    System.arraycopy(bArr2, 0, this.f19430d[i8], 0, this.f19429c);
                    System.arraycopy(bArr3, 0, this.f19430d[i8 + 1], 0, this.f19429c);
                }
                return;
            }
            throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        } else if (interfaceC5622h != null) {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to GOST3412_2015 init - ")));
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
