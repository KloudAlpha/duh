package th;

import androidx.appcompat.widget.C0455a0;
import java.util.Arrays;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.C5638w;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p268oh.C8011j;
import p327rj.C9001a;
import p406wh.C10714a;
import p406wh.C10774v0;
import p406wh.C10782z0;
import sh.C9166k;
/* renamed from: th.g */
/* loaded from: classes2.dex */
public final class C9523g implements InterfaceC9517b {

    /* renamed from: l */
    public static final byte[] f23166l = new byte[15];

    /* renamed from: a */
    public final C8011j f23167a;

    /* renamed from: b */
    public final InterfaceC5636u f23168b;

    /* renamed from: c */
    public final byte[] f23169c;

    /* renamed from: d */
    public final byte[] f23170d;

    /* renamed from: e */
    public final byte[] f23171e;

    /* renamed from: f */
    public final byte[] f23172f;

    /* renamed from: g */
    public byte[] f23173g;

    /* renamed from: h */
    public long f23174h;

    /* renamed from: i */
    public long f23175i;

    /* renamed from: j */
    public int f23176j;

    /* renamed from: k */
    public int f23177k;

    public C9523g() {
        C9166k c9166k = new C9166k();
        this.f23169c = new byte[32];
        this.f23170d = new byte[12];
        this.f23171e = new byte[80];
        this.f23172f = new byte[16];
        this.f23176j = 0;
        this.f23167a = new C8011j();
        this.f23168b = c9166k;
    }

    @Override // th.InterfaceC9517b
    /* renamed from: a */
    public final byte[] mo3587a() {
        return C9001a.m4136b(this.f23172f);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e A[ORIG_RETURN, RETURN] */
    @Override // th.InterfaceC9517b
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3586b(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0) {
                if (i2 >= 0) {
                    if (i <= bArr.length - i2) {
                        int i3 = this.f23176j;
                        int i4 = 2;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 4) {
                                    i4 = 6;
                                    if (i3 != 5) {
                                        if (i3 != 6) {
                                            throw new IllegalStateException();
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("ChaCha20Poly1305 cannot be reused for encryption");
                                }
                            }
                            if (i2 <= 0) {
                                long j = this.f23174h;
                                long j2 = i2;
                                if (j - Long.MIN_VALUE <= ((-1) - j2) - Long.MIN_VALUE) {
                                    this.f23174h = j + j2;
                                    this.f23168b.update(bArr, i, i2);
                                    return;
                                }
                                throw new IllegalStateException("Limit exceeded");
                            }
                            return;
                        }
                        this.f23176j = i4;
                        if (i2 <= 0) {
                        }
                    } else {
                        throw new C5628m("Input buffer too short");
                    }
                } else {
                    throw new IllegalArgumentException("'len' cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("'inOff' cannot be negative");
            }
        } else {
            throw new NullPointerException("'in' cannot be null");
        }
    }

    /* renamed from: c */
    public final void m3622c() {
        int i;
        switch (this.f23176j) {
            case 1:
            case 2:
                i = 3;
                break;
            case 3:
            case 7:
                return;
            case 4:
                throw new IllegalStateException("ChaCha20Poly1305 cannot be reused for encryption");
            case 5:
            case 6:
                i = 7;
                break;
            default:
                throw new IllegalStateException();
        }
        m3621d(i);
    }

    /* renamed from: d */
    public final void m3621d(int i) {
        int i2 = ((int) this.f23174h) & 15;
        if (i2 != 0) {
            this.f23168b.update(f23166l, 0, 16 - i2);
        }
        this.f23176j = i;
    }

    @Override // th.InterfaceC9517b
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, C5633r {
        int i2;
        boolean z;
        if (bArr != null) {
            if (i >= 0) {
                m3622c();
                C9001a.m4137a(this.f23172f);
                int i3 = this.f23176j;
                if (i3 != 3) {
                    if (i3 == 7) {
                        int i4 = this.f23177k;
                        if (i4 >= 16) {
                            i2 = i4 - 16;
                            if (i <= bArr.length - i2) {
                                if (i2 > 0) {
                                    this.f23168b.update(this.f23171e, 0, i2);
                                    m3619f(this.f23171e, 0, i2, bArr, i);
                                }
                                m3620e(8);
                                byte[] bArr2 = this.f23172f;
                                byte[] bArr3 = this.f23171e;
                                if (bArr2 != null) {
                                    if (bArr3 != null) {
                                        if (bArr2.length - 16 >= 0) {
                                            if (i2 <= bArr3.length - 16) {
                                                int i5 = 0;
                                                for (int i6 = 0; i6 < 16; i6++) {
                                                    i5 |= bArr2[0 + i6] ^ bArr3[i2 + i6];
                                                }
                                                if (i5 == 0) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (!z) {
                                                    throw new C5633r("mac check in ChaCha20Poly1305 failed");
                                                }
                                            } else {
                                                throw new IndexOutOfBoundsException("'bOff' value invalid for specified length");
                                            }
                                        } else {
                                            throw new IndexOutOfBoundsException("'aOff' value invalid for specified length");
                                        }
                                    } else {
                                        throw new NullPointerException("'b' cannot be null");
                                    }
                                } else {
                                    throw new NullPointerException("'a' cannot be null");
                                }
                            } else {
                                throw new C5638w("Output buffer too short");
                            }
                        } else {
                            throw new C5633r("data too short");
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    int i7 = this.f23177k;
                    i2 = i7 + 16;
                    if (i <= bArr.length - i2) {
                        if (i7 > 0) {
                            m3619f(this.f23171e, 0, i7, bArr, i);
                            this.f23168b.update(bArr, i, this.f23177k);
                        }
                        m3620e(4);
                        System.arraycopy(this.f23172f, 0, bArr, i + this.f23177k, 16);
                    } else {
                        throw new C5638w("Output buffer too short");
                    }
                }
                m3618g(false, true);
                return i2;
            }
            throw new IllegalArgumentException("'outOff' cannot be negative");
        }
        throw new NullPointerException("'out' cannot be null");
    }

    /* renamed from: e */
    public final void m3620e(int i) {
        int i2 = ((int) this.f23175i) & 15;
        if (i2 != 0) {
            this.f23168b.update(f23166l, 0, 16 - i2);
        }
        byte[] bArr = new byte[16];
        AbstractC0219d.m14810G2(0, this.f23174h, bArr);
        AbstractC0219d.m14810G2(8, this.f23175i, bArr);
        this.f23168b.update(bArr, 0, 16);
        this.f23168b.doFinal(this.f23172f, 0);
        this.f23176j = i;
    }

    /* renamed from: f */
    public final void m3619f(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        if (i3 <= bArr2.length - i2) {
            this.f23167a.processBytes(bArr, i, i2, bArr2, i3);
            long j = this.f23175i;
            long j2 = i2;
            if (j - Long.MIN_VALUE <= (274877906880L - j2) - Long.MIN_VALUE) {
                this.f23175i = j + j2;
                return;
            }
            throw new IllegalStateException("Limit exceeded");
        }
        throw new C5638w("Output buffer too short");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: g */
    public final void m3618g(boolean z, boolean z2) {
        C9001a.m4137a(this.f23171e);
        if (z) {
            C9001a.m4137a(this.f23172f);
        }
        this.f23174h = 0L;
        this.f23175i = 0L;
        this.f23177k = 0;
        switch (this.f23176j) {
            case 1:
            case 5:
                break;
            case 2:
            case 3:
            case 4:
                this.f23176j = 4;
                return;
            case 6:
            case 7:
            case 8:
                this.f23176j = 5;
                break;
            default:
                throw new IllegalStateException();
        }
        if (z2) {
            this.f23167a.reset();
        }
        byte[] bArr = new byte[64];
        try {
            this.f23167a.processBytes(bArr, 0, 64, bArr, 0);
            this.f23168b.init(new C10774v0(bArr, 0, 32));
            C9001a.m4137a(bArr);
            byte[] bArr2 = this.f23173g;
            if (bArr2 != null) {
                mo3586b(bArr2, 0, bArr2.length);
            }
        } catch (Throwable th2) {
            C9001a.m4137a(bArr);
            throw th2;
        }
    }

    @Override // th.InterfaceC9517b
    public final String getAlgorithmName() {
        return "ChaCha20Poly1305";
    }

    @Override // th.InterfaceC9517b
    public final int getOutputSize(int i) {
        int max = Math.max(0, i) + this.f23177k;
        int i2 = this.f23176j;
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return max + 16;
        }
        if (i2 == 5 || i2 == 6 || i2 == 7) {
            return Math.max(0, max - 16);
        }
        throw new IllegalStateException();
    }

    @Override // th.InterfaceC9517b
    public final int getUpdateOutputSize(int i) {
        int max = Math.max(0, i) + this.f23177k;
        int i2 = this.f23176j;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            if (i2 != 5 && i2 != 6 && i2 != 7) {
                throw new IllegalStateException();
            }
            max = Math.max(0, max - 16);
        }
        return max - (max % 64);
    }

    @Override // th.InterfaceC9517b
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        C10782z0 c10782z0;
        C10774v0 c10774v0;
        byte[] bArr;
        int i;
        if (interfaceC5622h instanceof C10714a) {
            C10714a c10714a = (C10714a) interfaceC5622h;
            int i2 = c10714a.f26298q;
            if (128 == i2) {
                c10774v0 = c10714a.f26297d;
                bArr = c10714a.m2665b();
                c10782z0 = new C10782z0(c10774v0, bArr);
                this.f23173g = c10714a.m2666a();
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("Invalid value for MAC size: ", i2));
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            c10782z0 = (C10782z0) interfaceC5622h;
            c10774v0 = (C10774v0) c10782z0.f26421c;
            bArr = c10782z0.f26420b;
            this.f23173g = null;
        } else {
            throw new IllegalArgumentException("invalid parameters passed to ChaCha20Poly1305");
        }
        if (c10774v0 == null) {
            if (this.f23176j == 0) {
                throw new IllegalArgumentException("Key must be specified in initial init");
            }
        } else if (32 != c10774v0.f26401b.length) {
            throw new IllegalArgumentException("Key must be 256 bits");
        }
        if (bArr != null && 12 == bArr.length) {
            if (this.f23176j != 0 && z && Arrays.equals(this.f23170d, bArr) && (c10774v0 == null || Arrays.equals(this.f23169c, c10774v0.f26401b))) {
                throw new IllegalArgumentException("cannot reuse nonce for ChaCha20Poly1305 encryption");
            }
            if (c10774v0 != null) {
                System.arraycopy(c10774v0.f26401b, 0, this.f23169c, 0, 32);
            }
            System.arraycopy(bArr, 0, this.f23170d, 0, 12);
            this.f23167a.init(true, c10782z0);
            if (z) {
                i = 1;
            } else {
                i = 5;
            }
            this.f23176j = i;
            m3618g(true, false);
            return;
        }
        throw new IllegalArgumentException("Nonce must be 96 bits");
    }

    @Override // th.InterfaceC9517b
    public final int processByte(byte b, byte[] bArr, int i) throws C5628m {
        m3622c();
        int i2 = this.f23176j;
        if (i2 == 3) {
            byte[] bArr2 = this.f23171e;
            int i3 = this.f23177k;
            bArr2[i3] = b;
            int i4 = i3 + 1;
            this.f23177k = i4;
            if (i4 == 64) {
                m3619f(bArr2, 0, 64, bArr, i);
                this.f23168b.update(bArr, i, 64);
                this.f23177k = 0;
                return 64;
            }
            return 0;
        } else if (i2 == 7) {
            byte[] bArr3 = this.f23171e;
            int i5 = this.f23177k;
            bArr3[i5] = b;
            int i6 = i5 + 1;
            this.f23177k = i6;
            if (i6 == bArr3.length) {
                this.f23168b.update(bArr3, 0, 64);
                m3619f(this.f23171e, 0, 64, bArr, i);
                byte[] bArr4 = this.f23171e;
                System.arraycopy(bArr4, 64, bArr4, 0, 16);
                this.f23177k = 16;
                return 64;
            }
            return 0;
        } else {
            throw new IllegalStateException();
        }
    }

    @Override // th.InterfaceC9517b
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        int i4;
        int i5;
        int i6 = i;
        int i7 = i2;
        if (bArr != null) {
            if (i6 >= 0) {
                if (i7 >= 0) {
                    if (i6 <= bArr.length - i7) {
                        if (i3 >= 0) {
                            m3622c();
                            int i8 = this.f23176j;
                            if (i8 == 3) {
                                if (this.f23177k != 0) {
                                    while (i7 > 0) {
                                        i7--;
                                        byte[] bArr3 = this.f23171e;
                                        int i9 = this.f23177k;
                                        i4 = i6 + 1;
                                        bArr3[i9] = bArr[i6];
                                        int i10 = i9 + 1;
                                        this.f23177k = i10;
                                        if (i10 == 64) {
                                            m3619f(bArr3, 0, 64, bArr2, i3);
                                            this.f23168b.update(bArr2, i3, 64);
                                            this.f23177k = 0;
                                            i5 = 64;
                                            break;
                                        }
                                        i6 = i4;
                                    }
                                }
                                i4 = i6;
                                i5 = 0;
                                while (i7 >= 64) {
                                    int i11 = i3 + i5;
                                    m3619f(bArr, i4, 64, bArr2, i11);
                                    this.f23168b.update(bArr2, i11, 64);
                                    i4 += 64;
                                    i7 -= 64;
                                    i5 += 64;
                                }
                                if (i7 > 0) {
                                    System.arraycopy(bArr, i4, this.f23171e, 0, i7);
                                    this.f23177k = i7;
                                }
                            } else if (i8 != 7) {
                                throw new IllegalStateException();
                            } else {
                                i5 = 0;
                                for (int i12 = 0; i12 < i7; i12++) {
                                    byte[] bArr4 = this.f23171e;
                                    int i13 = this.f23177k;
                                    bArr4[i13] = bArr[i6 + i12];
                                    int i14 = i13 + 1;
                                    this.f23177k = i14;
                                    if (i14 == bArr4.length) {
                                        this.f23168b.update(bArr4, 0, 64);
                                        m3619f(this.f23171e, 0, 64, bArr2, i3 + i5);
                                        byte[] bArr5 = this.f23171e;
                                        System.arraycopy(bArr5, 64, bArr5, 0, 16);
                                        this.f23177k = 16;
                                        i5 += 64;
                                    }
                                }
                            }
                            return i5;
                        }
                        throw new IllegalArgumentException("'outOff' cannot be negative");
                    }
                    throw new C5628m("Input buffer too short");
                }
                throw new IllegalArgumentException("'len' cannot be negative");
            }
            throw new IllegalArgumentException("'inOff' cannot be negative");
        }
        throw new NullPointerException("'in' cannot be null");
    }
}
