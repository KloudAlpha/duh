package th;

import ca.C1830f0;
import java.util.Arrays;
import p162ih.AbstractC5613b0;
import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10782z0;
/* renamed from: th.e */
/* loaded from: classes2.dex */
public final class C9521e extends AbstractC5613b0 {

    /* renamed from: X */
    public InterfaceC5616d f23157X;

    /* renamed from: Y */
    public boolean f23158Y;

    /* renamed from: Z */
    public int f23159Z;

    /* renamed from: c */
    public byte[] f23160c;

    /* renamed from: d */
    public byte[] f23161d;

    /* renamed from: q */
    public byte[] f23162q;

    /* renamed from: x */
    public byte[] f23163x;

    /* renamed from: y */
    public int f23164y;

    public C9521e(InterfaceC5616d interfaceC5616d, int i) {
        super(interfaceC5616d);
        this.f23157X = null;
        if (i <= interfaceC5616d.mo3576f() * 8 && i >= 8 && i % 8 == 0) {
            this.f23157X = interfaceC5616d;
            this.f23164y = i / 8;
            this.f23160c = new byte[interfaceC5616d.mo3576f()];
            this.f23161d = new byte[interfaceC5616d.mo3576f()];
            this.f23162q = new byte[interfaceC5616d.mo3576f()];
            this.f23163x = new byte[this.f23164y];
            return;
        }
        throw new IllegalArgumentException(C1830f0.m12266g("CFB", i, " not supported"));
    }

    @Override // p162ih.AbstractC5613b0
    /* renamed from: a */
    public final byte mo3579a(byte b) throws C5628m, IllegalStateException {
        byte b2;
        if (this.f23158Y) {
            if (this.f23159Z == 0) {
                this.f23157X.mo3577d(0, 0, this.f23161d, this.f23162q);
            }
            byte[] bArr = this.f23162q;
            int i = this.f23159Z;
            b2 = (byte) (b ^ bArr[i]);
            byte[] bArr2 = this.f23163x;
            int i2 = i + 1;
            this.f23159Z = i2;
            bArr2[i] = b2;
            int i3 = this.f23164y;
            if (i2 == i3) {
                this.f23159Z = 0;
                byte[] bArr3 = this.f23161d;
                System.arraycopy(bArr3, i3, bArr3, 0, bArr3.length - i3);
                byte[] bArr4 = this.f23163x;
                byte[] bArr5 = this.f23161d;
                int length = bArr5.length;
                int i4 = this.f23164y;
                System.arraycopy(bArr4, 0, bArr5, length - i4, i4);
            }
        } else {
            if (this.f23159Z == 0) {
                this.f23157X.mo3577d(0, 0, this.f23161d, this.f23162q);
            }
            byte[] bArr6 = this.f23163x;
            int i5 = this.f23159Z;
            bArr6[i5] = b;
            byte[] bArr7 = this.f23162q;
            int i6 = i5 + 1;
            this.f23159Z = i6;
            b2 = (byte) (b ^ bArr7[i5]);
            int i7 = this.f23164y;
            if (i6 == i7) {
                this.f23159Z = 0;
                byte[] bArr8 = this.f23161d;
                System.arraycopy(bArr8, i7, bArr8, 0, bArr8.length - i7);
                byte[] bArr9 = this.f23163x;
                byte[] bArr10 = this.f23161d;
                int length2 = bArr10.length;
                int i8 = this.f23164y;
                System.arraycopy(bArr9, 0, bArr10, length2 - i8, i8);
            }
        }
        return b2;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        processBytes(bArr, i, this.f23164y, bArr2, i2);
        return this.f23164y;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23164y;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23157X.getAlgorithmName() + "/CFB" + (this.f23164y * 8);
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23158Y = z;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            int length = bArr.length;
            byte[] bArr2 = this.f23160c;
            if (length < bArr2.length) {
                System.arraycopy(bArr, 0, bArr2, bArr2.length - bArr.length, bArr.length);
                int i = 0;
                while (true) {
                    byte[] bArr3 = this.f23160c;
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
            InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
            if (interfaceC5622h2 != null) {
                this.f23157X.init(true, interfaceC5622h2);
                return;
            }
            return;
        }
        reset();
        if (interfaceC5622h != null) {
            this.f23157X.init(true, interfaceC5622h);
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        byte[] bArr = this.f23160c;
        System.arraycopy(bArr, 0, this.f23161d, 0, bArr.length);
        Arrays.fill(this.f23163x, (byte) 0);
        this.f23159Z = 0;
        this.f23157X.reset();
    }
}
