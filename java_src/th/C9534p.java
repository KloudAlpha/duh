package th;

import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.p */
/* loaded from: classes2.dex */
public final class C9534p extends AbstractC5613b0 {

    /* renamed from: X */
    public final InterfaceC5616d f23271X;

    /* renamed from: Y */
    public boolean f23272Y;

    /* renamed from: Z */
    public int f23273Z;

    /* renamed from: a1 */
    public int f23274a1;

    /* renamed from: c */
    public byte[] f23275c;

    /* renamed from: d */
    public byte[] f23276d;

    /* renamed from: q */
    public byte[] f23277q;

    /* renamed from: x */
    public int f23278x;

    /* renamed from: y */
    public final int f23279y;

    public C9534p(InterfaceC5616d interfaceC5616d) {
        super(interfaceC5616d);
        this.f23272Y = true;
        this.f23271X = interfaceC5616d;
        int mo3576f = interfaceC5616d.mo3576f();
        this.f23279y = mo3576f;
        if (mo3576f != 8) {
            throw new IllegalArgumentException("GCTR only for 64 bit block ciphers");
        }
        this.f23275c = new byte[interfaceC5616d.mo3576f()];
        this.f23276d = new byte[interfaceC5616d.mo3576f()];
        this.f23277q = new byte[interfaceC5616d.mo3576f()];
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) {
        if (this.f23278x == 0) {
            if (this.f23272Y) {
                this.f23272Y = false;
                this.f23271X.mo3577d(0, 0, this.f23276d, this.f23277q);
                this.f23273Z = m3596b(0, this.f23277q);
                this.f23274a1 = m3596b(4, this.f23277q);
            }
            int i = this.f23273Z + 16843009;
            this.f23273Z = i;
            int i2 = this.f23274a1 + 16843012;
            this.f23274a1 = i2;
            if (i2 < 16843012 && i2 > 0) {
                this.f23274a1 = i2 + 1;
            }
            byte[] bArr = this.f23276d;
            bArr[3] = (byte) (i >>> 24);
            bArr[2] = (byte) (i >>> 16);
            bArr[1] = (byte) (i >>> 8);
            bArr[0] = (byte) i;
            int i3 = this.f23274a1;
            bArr[7] = (byte) (i3 >>> 24);
            bArr[6] = (byte) (i3 >>> 16);
            bArr[5] = (byte) (i3 >>> 8);
            bArr[4] = (byte) i3;
            this.f23271X.mo3577d(0, 0, bArr, this.f23277q);
        }
        byte[] bArr2 = this.f23277q;
        int i4 = this.f23278x;
        int i5 = i4 + 1;
        this.f23278x = i5;
        byte b2 = (byte) (b ^ bArr2[i4]);
        int i6 = this.f23279y;
        if (i5 == i6) {
            this.f23278x = 0;
            byte[] bArr3 = this.f23276d;
            System.arraycopy(bArr3, i6, bArr3, 0, bArr3.length - i6);
            byte[] bArr4 = this.f23277q;
            byte[] bArr5 = this.f23276d;
            int length = bArr5.length;
            int i7 = this.f23279y;
            System.arraycopy(bArr4, 0, bArr5, length - i7, i7);
        }
        return b2;
    }

    /* renamed from: b */
    public final int m3596b(int i, byte[] bArr) {
        return ((bArr[i + 3] << 24) & (-16777216)) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 1] << 8) & 65280) + (bArr[i] & 255);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23279y, bArr2, i2);
        return this.f23279y;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23279y;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23271X.getAlgorithmName() + "/GCTR";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23272Y = true;
        this.f23273Z = 0;
        this.f23274a1 = 0;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            int length = bArr.length;
            byte[] bArr2 = this.f23275c;
            if (length < bArr2.length) {
                System.arraycopy(bArr, 0, bArr2, bArr2.length - bArr.length, bArr.length);
                int i = 0;
                while (true) {
                    byte[] bArr3 = this.f23275c;
                    if (i >= bArr3.length - bArr.length) {
                        break;
                    }
                    bArr3[i] = 0;
                    i++;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            }
            reset();
            interfaceC5622h = c10782z0.f26421c;
            if (interfaceC5622h == null) {
                return;
            }
        } else {
            reset();
            if (interfaceC5622h == null) {
                return;
            }
        }
        this.f23271X.init(true, interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        this.f23272Y = true;
        this.f23273Z = 0;
        this.f23274a1 = 0;
        byte[] bArr = this.f23275c;
        System.arraycopy(bArr, 0, this.f23276d, 0, bArr.length);
        this.f23278x = 0;
        this.f23271X.reset();
    }
}
