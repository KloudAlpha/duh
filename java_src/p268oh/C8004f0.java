package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5617d0;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10716a1;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: oh.f0 */
/* loaded from: classes2.dex */
public class C8004f0 implements InterfaceC5617d0, InterfaceC5616d {

    /* renamed from: b */
    public final /* synthetic */ int f19234b;

    /* renamed from: c */
    public boolean f19235c;

    /* renamed from: d */
    public boolean f19236d;

    /* renamed from: q */
    public Object f19237q;

    /* renamed from: x */
    public Object f19238x;

    /* renamed from: y */
    public Object f19239y;

    public C8004f0() {
        this.f19234b = 1;
        this.f19237q = new int[4];
        this.f19238x = new int[32];
        this.f19239y = new int[32];
        this.f19235c = false;
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: a */
    public final byte[] mo5665a(byte[] bArr, int i) {
        if (this.f19236d) {
            int i2 = i / 8;
            if (i2 * 8 == i) {
                byte[] bArr2 = (byte[]) this.f19239y;
                byte[] bArr3 = new byte[bArr2.length + i];
                byte[] bArr4 = new byte[bArr2.length + 8];
                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
                System.arraycopy(bArr, 0, bArr3, ((byte[]) this.f19239y).length, i);
                ((InterfaceC5616d) this.f19237q).init(this.f19235c, (C10774v0) this.f19238x);
                for (int i3 = 0; i3 != 6; i3++) {
                    for (int i4 = 1; i4 <= i2; i4++) {
                        System.arraycopy(bArr3, 0, bArr4, 0, ((byte[]) this.f19239y).length);
                        int i5 = i4 * 8;
                        System.arraycopy(bArr3, i5, bArr4, ((byte[]) this.f19239y).length, 8);
                        ((InterfaceC5616d) this.f19237q).mo3577d(0, 0, bArr4, bArr4);
                        int i6 = (i2 * i3) + i4;
                        int i7 = 1;
                        while (i6 != 0) {
                            int length = ((byte[]) this.f19239y).length - i7;
                            bArr4[length] = (byte) (((byte) i6) ^ bArr4[length]);
                            i6 >>>= 8;
                            i7++;
                        }
                        System.arraycopy(bArr4, 0, bArr3, 0, 8);
                        System.arraycopy(bArr4, 8, bArr3, i5, 8);
                    }
                }
                return bArr3;
            }
            throw new C5628m("wrap data must be a multiple of 8 bytes");
        }
        throw new IllegalStateException("not set for wrapping");
    }

    @Override // p162ih.InterfaceC5617d0
    /* renamed from: b */
    public final byte[] mo5664b(byte[] bArr, int i) throws C5633r {
        if (this.f19236d) {
            throw new IllegalStateException("not set for unwrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 == i) {
            byte[] bArr2 = (byte[]) this.f19239y;
            byte[] bArr3 = new byte[i - bArr2.length];
            byte[] bArr4 = new byte[bArr2.length];
            byte[] bArr5 = new byte[bArr2.length + 8];
            System.arraycopy(bArr, 0, bArr4, 0, bArr2.length);
            byte[] bArr6 = (byte[]) this.f19239y;
            System.arraycopy(bArr, bArr6.length + 0, bArr3, 0, i - bArr6.length);
            ((InterfaceC5616d) this.f19237q).init(!this.f19235c, (C10774v0) this.f19238x);
            int i3 = i2 - 1;
            for (int i4 = 5; i4 >= 0; i4--) {
                int i5 = i3;
                while (i5 >= 1) {
                    System.arraycopy(bArr4, 0, bArr5, 0, ((byte[]) this.f19239y).length);
                    int i6 = i5 - 1;
                    int i7 = i6 * 8;
                    System.arraycopy(bArr3, i7, bArr5, ((byte[]) this.f19239y).length, 8);
                    int i8 = (i3 * i4) + i5;
                    int i9 = 1;
                    while (i8 != 0) {
                        int length = ((byte[]) this.f19239y).length - i9;
                        bArr5[length] = (byte) (((byte) i8) ^ bArr5[length]);
                        i8 >>>= 8;
                        i9++;
                    }
                    ((InterfaceC5616d) this.f19237q).mo3577d(0, 0, bArr5, bArr5);
                    System.arraycopy(bArr5, 0, bArr4, 0, 8);
                    System.arraycopy(bArr5, 8, bArr3, i7, 8);
                    i5 = i6;
                }
            }
            if (C9001a.m4128j(bArr4, (byte[]) this.f19239y)) {
                return bArr3;
            }
            throw new C5633r("checksum failed");
        }
        throw new C5633r("unwrap data must be a multiple of 8 bytes");
    }

    /* renamed from: c */
    public final int m5757c(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8) | (bArr[i3 + 1] & 255);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19235c) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    if (this.f19236d) {
                        int m5757c = m5757c(i, bArr);
                        int m5757c2 = m5757c(i + 4, bArr);
                        for (int i3 = 0; i3 < 32; i3++) {
                            m5757c += (((m5757c2 << 4) ^ (m5757c2 >>> 5)) + m5757c2) ^ ((int[]) this.f19238x)[i3];
                            m5757c2 += (((m5757c << 4) ^ (m5757c >>> 5)) + m5757c) ^ ((int[]) this.f19239y)[i3];
                        }
                        m5756e(bArr2, m5757c, i2);
                        m5756e(bArr2, m5757c2, i2 + 4);
                        return 8;
                    }
                    int m5757c3 = m5757c(i, bArr);
                    int m5757c4 = m5757c(i + 4, bArr);
                    for (int i4 = 31; i4 >= 0; i4--) {
                        m5757c4 -= (((m5757c3 << 4) ^ (m5757c3 >>> 5)) + m5757c3) ^ ((int[]) this.f19239y)[i4];
                        m5757c3 -= (((m5757c4 << 4) ^ (m5757c4 >>> 5)) + m5757c4) ^ ((int[]) this.f19238x)[i4];
                    }
                    m5756e(bArr2, m5757c3, i2);
                    m5756e(bArr2, m5757c4, i2 + 4);
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException(getAlgorithmName() + " not initialised");
    }

    /* renamed from: e */
    public final void m5756e(byte[] bArr, int i, int i2) {
        int i3 = i2 + 1;
        bArr[i2] = (byte) (i >>> 24);
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i >>> 16);
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5617d0
    public final String getAlgorithmName() {
        switch (this.f19234b) {
            case 0:
                return ((InterfaceC5616d) this.f19237q).getAlgorithmName();
            default:
                return "XTEA";
        }
    }

    @Override // p162ih.InterfaceC5617d0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        switch (this.f19234b) {
            case 0:
                this.f19236d = z;
                if (interfaceC5622h instanceof C10716a1) {
                    interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
                }
                if (interfaceC5622h instanceof C10774v0) {
                    this.f19238x = (C10774v0) interfaceC5622h;
                    return;
                } else if (interfaceC5622h instanceof C10782z0) {
                    C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
                    byte[] bArr = c10782z0.f26420b;
                    this.f19239y = bArr;
                    this.f19238x = (C10774v0) c10782z0.f26421c;
                    if (bArr.length != 8) {
                        throw new IllegalArgumentException("IV not equal to 8");
                    }
                    return;
                } else {
                    return;
                }
            default:
                if (interfaceC5622h instanceof C10774v0) {
                    this.f19236d = z;
                    this.f19235c = true;
                    byte[] bArr2 = ((C10774v0) interfaceC5622h).f26401b;
                    if (bArr2.length == 16) {
                        int i = 0;
                        int i2 = 0;
                        while (i < 4) {
                            ((int[]) this.f19237q)[i] = m5757c(i2, bArr2);
                            i++;
                            i2 += 4;
                        }
                        int i3 = 0;
                        for (int i4 = 0; i4 < 32; i4++) {
                            int[] iArr = (int[]) this.f19237q;
                            ((int[]) this.f19238x)[i4] = iArr[i3 & 3] + i3;
                            i3 -= 1640531527;
                            ((int[]) this.f19239y)[i4] = iArr[(i3 >>> 11) & 3] + i3;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Key size must be 128 bits.");
                }
                throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to TEA init - ")));
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8004f0(InterfaceC5616d interfaceC5616d) {
        this(interfaceC5616d, 0);
        this.f19234b = 0;
    }

    public C8004f0(InterfaceC5616d interfaceC5616d, int i) {
        this.f19234b = 0;
        this.f19239y = new byte[]{-90, -90, -90, -90, -90, -90, -90, -90};
        this.f19237q = interfaceC5616d;
        this.f19235c = true;
    }
}
