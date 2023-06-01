package th;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10782z0;
/* renamed from: th.q */
/* loaded from: classes2.dex */
public final class C9535q implements InterfaceC9516a {

    /* renamed from: a */
    public InterfaceC5616d f23280a;

    /* renamed from: b */
    public int f23281b;

    /* renamed from: c */
    public boolean f23282c;

    /* renamed from: d */
    public byte[] f23283d;

    /* renamed from: e */
    public byte[] f23284e;

    /* renamed from: f */
    public byte[] f23285f;

    /* renamed from: g */
    public byte[] f23286g;

    /* renamed from: h */
    public byte[] f23287h;

    /* renamed from: i */
    public byte[] f23288i;

    /* renamed from: j */
    public byte[] f23289j;

    /* renamed from: k */
    public byte[] f23290k;

    /* renamed from: l */
    public C9536a f23291l = new C9536a();

    /* renamed from: m */
    public C9536a f23292m = new C9536a();

    /* renamed from: n */
    public int f23293n;

    /* renamed from: th.q$a */
    /* loaded from: classes2.dex */
    public class C9536a extends ByteArrayOutputStream {
        /* renamed from: a */
        public final byte[] m3591a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public C9535q(InterfaceC5616d interfaceC5616d) {
        this.f23293n = 4;
        this.f23280a = interfaceC5616d;
        this.f23281b = interfaceC5616d.mo3576f();
        this.f23286g = new byte[interfaceC5616d.mo3576f()];
        this.f23283d = new byte[interfaceC5616d.mo3576f()];
        this.f23284e = new byte[interfaceC5616d.mo3576f()];
        this.f23285f = new byte[interfaceC5616d.mo3576f()];
        this.f23287h = new byte[interfaceC5616d.mo3576f()];
        this.f23288i = new byte[interfaceC5616d.mo3576f()];
        this.f23289j = new byte[interfaceC5616d.mo3576f()];
        this.f23290k = new byte[interfaceC5616d.mo3576f()];
        this.f23293n = 4;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        return C9001a.m4136b(this.f23284e);
    }

    @Override // th.InterfaceC9517b
    /* renamed from: b */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        this.f23291l.write(bArr, i, i2);
    }

    /* renamed from: c */
    public final void m3595c(byte[] bArr, int i) {
        int i2 = 0;
        while (i > 0) {
            for (int i3 = 0; i3 < this.f23280a.mo3576f(); i3++) {
                byte[] bArr2 = this.f23285f;
                bArr2[i3] = (byte) (bArr2[i3] ^ bArr[i2 + i3]);
            }
            InterfaceC5616d interfaceC5616d = this.f23280a;
            byte[] bArr3 = this.f23285f;
            interfaceC5616d.mo3577d(0, 0, bArr3, bArr3);
            i -= this.f23280a.mo3576f();
            i2 += this.f23280a.mo3576f();
        }
    }

    /* renamed from: d */
    public final void m3594d(byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.f23290k;
            if (i3 >= bArr3.length) {
                break;
            }
            byte[] bArr4 = this.f23289j;
            bArr4[i3] = (byte) (bArr4[i3] + bArr3[i3]);
            i3++;
        }
        this.f23280a.mo3577d(0, 0, this.f23289j, this.f23288i);
        for (int i4 = 0; i4 < this.f23280a.mo3576f(); i4++) {
            bArr2[i2 + i4] = (byte) (this.f23288i[i4] ^ bArr[i + i4]);
        }
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        int i2;
        int i3;
        int i4;
        byte[] m3591a = this.f23292m.m3591a();
        int size = this.f23292m.size();
        if (m3591a.length - 0 >= size) {
            if (bArr.length - i >= size) {
                if (this.f23291l.size() > 0) {
                    if (this.f23282c) {
                        m3593e(this.f23291l.m3591a(), this.f23291l.size(), this.f23292m.size());
                    } else {
                        m3593e(this.f23291l.m3591a(), this.f23291l.size(), this.f23292m.size() - this.f23281b);
                    }
                }
                if (this.f23282c) {
                    if (size % this.f23280a.mo3576f() == 0) {
                        m3595c(m3591a, size);
                        this.f23280a.mo3577d(0, 0, this.f23286g, this.f23289j);
                        int i5 = size;
                        int i6 = 0;
                        while (i5 > 0) {
                            m3594d(m3591a, i6, bArr, i);
                            i5 -= this.f23280a.mo3576f();
                            i6 += this.f23280a.mo3576f();
                            i += this.f23280a.mo3576f();
                        }
                        int i7 = 0;
                        while (true) {
                            byte[] bArr2 = this.f23290k;
                            if (i7 >= bArr2.length) {
                                break;
                            }
                            byte[] bArr3 = this.f23289j;
                            bArr3[i7] = (byte) (bArr3[i7] + bArr2[i7]);
                            i7++;
                        }
                        this.f23280a.mo3577d(0, 0, this.f23289j, this.f23288i);
                        int i8 = 0;
                        while (true) {
                            i4 = this.f23281b;
                            if (i8 >= i4) {
                                break;
                            }
                            bArr[i + i8] = (byte) (this.f23288i[i8] ^ this.f23285f[i8]);
                            i8++;
                        }
                        System.arraycopy(this.f23285f, 0, this.f23284e, 0, i4);
                        m3592f();
                        i2 = size + this.f23281b;
                    } else {
                        throw new C5628m("partial blocks not supported");
                    }
                } else if ((size - this.f23281b) % this.f23280a.mo3576f() == 0) {
                    this.f23280a.mo3577d(0, 0, this.f23286g, this.f23289j);
                    int mo3576f = size / this.f23280a.mo3576f();
                    int i9 = 0;
                    for (int i10 = 0; i10 < mo3576f; i10++) {
                        m3594d(m3591a, i9, bArr, i);
                        i9 += this.f23280a.mo3576f();
                        i += this.f23280a.mo3576f();
                    }
                    if (size > i9) {
                        int i11 = 0;
                        while (true) {
                            byte[] bArr4 = this.f23290k;
                            if (i11 >= bArr4.length) {
                                break;
                            }
                            byte[] bArr5 = this.f23289j;
                            bArr5[i11] = (byte) (bArr5[i11] + bArr4[i11]);
                            i11++;
                        }
                        this.f23280a.mo3577d(0, 0, this.f23289j, this.f23288i);
                        int i12 = 0;
                        while (true) {
                            i3 = this.f23281b;
                            if (i12 >= i3) {
                                break;
                            }
                            bArr[i + i12] = (byte) (this.f23288i[i12] ^ m3591a[i9 + i12]);
                            i12++;
                        }
                        i += i3;
                    }
                    int i13 = 0;
                    while (true) {
                        byte[] bArr6 = this.f23290k;
                        if (i13 >= bArr6.length) {
                            break;
                        }
                        byte[] bArr7 = this.f23289j;
                        bArr7[i13] = (byte) (bArr7[i13] + bArr6[i13]);
                        i13++;
                    }
                    this.f23280a.mo3577d(0, 0, this.f23289j, this.f23288i);
                    int i14 = this.f23281b;
                    System.arraycopy(bArr, i - i14, this.f23288i, 0, i14);
                    m3595c(bArr, i - this.f23281b);
                    System.arraycopy(this.f23285f, 0, this.f23284e, 0, this.f23281b);
                    int i15 = this.f23281b;
                    byte[] bArr8 = new byte[i15];
                    System.arraycopy(this.f23288i, 0, bArr8, 0, i15);
                    if (C9001a.m4128j(this.f23284e, bArr8)) {
                        m3592f();
                        i2 = size - this.f23281b;
                    } else {
                        throw new C5633r("mac check failed");
                    }
                } else {
                    throw new C5628m("partial blocks not supported");
                }
                m3592f();
                return i2;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too short");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008c A[LOOP:0: B:24:0x0086->B:26:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0107  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3593e(byte[] bArr, int i, int i2) {
        byte[] bArr2;
        String str;
        String binaryString;
        if (i + 0 >= this.f23280a.mo3576f()) {
            if (i % this.f23280a.mo3576f() == 0) {
                System.arraycopy(this.f23286g, 0, this.f23287h, 0, (bArr2.length - this.f23293n) - 1);
                byte[] bArr3 = this.f23288i;
                bArr3[3] = (byte) (i2 >> 24);
                bArr3[2] = (byte) (i2 >> 16);
                bArr3[1] = (byte) (i2 >> 8);
                bArr3[0] = (byte) i2;
                System.arraycopy(bArr3, 0, this.f23287h, (this.f23286g.length - this.f23293n) - 1, 4);
                byte[] bArr4 = this.f23287h;
                int length = bArr4.length - 1;
                int i3 = this.f23281b;
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("1");
                if (i3 != 8) {
                    if (i3 != 16) {
                        if (i3 != 32) {
                            if (i3 != 48) {
                                if (i3 == 64) {
                                    str = "110";
                                }
                                binaryString = Integer.toBinaryString(this.f23293n - 1);
                                while (binaryString.length() < 4) {
                                    binaryString = new StringBuffer(binaryString).insert(0, "0").toString();
                                }
                                stringBuffer.append(binaryString);
                                bArr4[length] = (byte) Integer.parseInt(stringBuffer.toString(), 2);
                                this.f23280a.mo3577d(0, 0, this.f23287h, this.f23285f);
                                byte[] bArr5 = this.f23288i;
                                bArr5[3] = (byte) (i >> 24);
                                bArr5[2] = (byte) (i >> 16);
                                bArr5[1] = (byte) (i >> 8);
                                bArr5[0] = (byte) i;
                                if (i > this.f23280a.mo3576f() - this.f23293n) {
                                    for (int i4 = 0; i4 < i; i4++) {
                                        byte[] bArr6 = this.f23288i;
                                        int i5 = this.f23293n + i4;
                                        bArr6[i5] = (byte) (bArr6[i5] ^ bArr[0 + i4]);
                                    }
                                    for (int i6 = 0; i6 < this.f23280a.mo3576f(); i6++) {
                                        byte[] bArr7 = this.f23285f;
                                        bArr7[i6] = (byte) (bArr7[i6] ^ this.f23288i[i6]);
                                    }
                                    InterfaceC5616d interfaceC5616d = this.f23280a;
                                    byte[] bArr8 = this.f23285f;
                                    interfaceC5616d.mo3577d(0, 0, bArr8, bArr8);
                                    return;
                                }
                                for (int i7 = 0; i7 < this.f23280a.mo3576f(); i7++) {
                                    byte[] bArr9 = this.f23285f;
                                    bArr9[i7] = (byte) (bArr9[i7] ^ this.f23288i[i7]);
                                }
                                InterfaceC5616d interfaceC5616d2 = this.f23280a;
                                byte[] bArr10 = this.f23285f;
                                interfaceC5616d2.mo3577d(0, 0, bArr10, bArr10);
                                int i8 = 0;
                                while (i != 0) {
                                    for (int i9 = 0; i9 < this.f23280a.mo3576f(); i9++) {
                                        byte[] bArr11 = this.f23285f;
                                        bArr11[i9] = (byte) (bArr11[i9] ^ bArr[i9 + i8]);
                                    }
                                    InterfaceC5616d interfaceC5616d3 = this.f23280a;
                                    byte[] bArr12 = this.f23285f;
                                    interfaceC5616d3.mo3577d(0, 0, bArr12, bArr12);
                                    i8 += this.f23280a.mo3576f();
                                    i -= this.f23280a.mo3576f();
                                }
                                return;
                            }
                            str = "101";
                        } else {
                            str = "100";
                        }
                    } else {
                        str = "011";
                    }
                } else {
                    str = "010";
                }
                stringBuffer.append(str);
                binaryString = Integer.toBinaryString(this.f23293n - 1);
                while (binaryString.length() < 4) {
                }
                stringBuffer.append(binaryString);
                bArr4[length] = (byte) Integer.parseInt(stringBuffer.toString(), 2);
                this.f23280a.mo3577d(0, 0, this.f23287h, this.f23285f);
                byte[] bArr52 = this.f23288i;
                bArr52[3] = (byte) (i >> 24);
                bArr52[2] = (byte) (i >> 16);
                bArr52[1] = (byte) (i >> 8);
                bArr52[0] = (byte) i;
                if (i > this.f23280a.mo3576f() - this.f23293n) {
                }
            } else {
                throw new IllegalArgumentException("padding not supported");
            }
        } else {
            throw new IllegalArgumentException("authText buffer too short");
        }
    }

    /* renamed from: f */
    public final void m3592f() {
        Arrays.fill(this.f23287h, (byte) 0);
        Arrays.fill(this.f23288i, (byte) 0);
        Arrays.fill(this.f23290k, (byte) 0);
        Arrays.fill(this.f23285f, (byte) 0);
        this.f23290k[0] = 1;
        this.f23292m.reset();
        this.f23291l.reset();
        byte[] bArr = this.f23283d;
        if (bArr != null) {
            mo3586b(bArr, 0, bArr.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return this.f23280a.getAlgorithmName() + "/KCCM";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        return i + this.f23281b;
    }

    @Override // th.InterfaceC9516a
    public final InterfaceC5616d getUnderlyingCipher() {
        return this.f23280a;
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        return i;
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        InterfaceC5622h interfaceC5622h2;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            int i = c10714a.f26298q;
            if (i <= 512 && i >= 64 && i % 8 == 0) {
                this.f23286g = c10714a.m2665b();
                this.f23281b = c10714a.f26298q / 8;
                this.f23283d = c10714a.m2666a();
                interfaceC5622h2 = c10714a.f26297d;
            } else {
                throw new IllegalArgumentException("Invalid mac size specified");
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            this.f23286g = c10782z0.f26420b;
            this.f23281b = this.f23280a.mo3576f();
            this.f23283d = null;
            interfaceC5622h2 = c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException("Invalid parameters specified");
        }
        this.f23284e = new byte[this.f23281b];
        this.f23282c = z;
        this.f23280a.init(true, interfaceC5622h2);
        this.f23290k[0] = 1;
        byte[] bArr = this.f23283d;
        if (bArr != null) {
            mo3586b(bArr, 0, bArr.length);
        }
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m, IllegalStateException {
        this.f23292m.write(b);
        return 0;
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m, IllegalStateException {
        if (bArr.length >= i + i2) {
            this.f23292m.write(bArr, i, i2);
            return 0;
        }
        throw new C5628m("input buffer too short");
    }
}
