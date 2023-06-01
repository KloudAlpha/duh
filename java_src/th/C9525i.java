package th;

import p162ih.C5628m;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p268oh.C8037u;
import p327rj.C9001a;
import p406wh.C10782z0;
/* renamed from: th.i */
/* loaded from: classes2.dex */
public final class C9525i implements InterfaceC5616d {

    /* renamed from: X */
    public boolean f23190X;

    /* renamed from: b */
    public int f23191b;

    /* renamed from: d */
    public byte[] f23193d;

    /* renamed from: q */
    public byte[] f23194q;

    /* renamed from: x */
    public InterfaceC5616d f23195x;

    /* renamed from: y */
    public boolean f23196y = false;

    /* renamed from: c */
    public int f23192c = 16;

    public C9525i(C8037u c8037u) {
        this.f23195x = c8037u;
    }

    /* renamed from: a */
    public final void m3613a(byte[] bArr) {
        byte[] bArr2 = this.f23193d;
        int i = this.f23191b - this.f23192c;
        byte[] bArr3 = new byte[i];
        System.arraycopy(bArr2, bArr2.length - i, bArr3, 0, i);
        System.arraycopy(bArr3, 0, this.f23193d, 0, i);
        System.arraycopy(bArr, 0, this.f23193d, i, this.f23191b - i);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) throws C5628m, IllegalStateException {
        int i3;
        if (this.f23190X) {
            byte[] m4127k = C9001a.m4127k(this.f23192c, this.f23193d);
            i3 = this.f23192c;
            if (bArr.length < i3 + i) {
                i3 = bArr.length - i;
            }
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArr, i, bArr3, 0, i3);
            byte[] bArr4 = new byte[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                bArr4[i4] = (byte) (bArr3[i4] ^ m4127k[i4]);
            }
            byte[] bArr5 = new byte[i3];
            this.f23195x.mo3577d(0, 0, bArr4, bArr5);
            System.arraycopy(bArr5, 0, bArr2, i2, i3);
            if (bArr2.length > i2 + i3) {
                m3613a(bArr5);
            }
        } else {
            byte[] m4127k2 = C9001a.m4127k(this.f23192c, this.f23193d);
            i3 = this.f23192c;
            if (bArr.length < i3 + i) {
                i3 = bArr.length - i;
            }
            byte[] bArr6 = new byte[i3];
            System.arraycopy(bArr, i, bArr6, 0, i3);
            byte[] bArr7 = new byte[i3];
            this.f23195x.mo3577d(0, 0, bArr6, bArr7);
            byte[] bArr8 = new byte[i3];
            for (int i5 = 0; i5 < i3; i5++) {
                bArr8[i5] = (byte) (bArr7[i5] ^ m4127k2[i5]);
            }
            System.arraycopy(bArr8, 0, bArr2, i2, i3);
            if (bArr2.length > i2 + i3) {
                m3613a(bArr6);
            }
        }
        return i3;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return this.f23192c;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return this.f23195x.getAlgorithmName() + "/CBC";
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r6 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
        r4.f23195x.init(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r6 != null) goto L10;
     */
    @Override // p162ih.InterfaceC5616d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f23190X = z;
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            if (bArr.length >= this.f23192c) {
                int length = bArr.length;
                this.f23191b = length;
                this.f23193d = new byte[length];
                this.f23194q = new byte[length];
                byte[] m4136b = C9001a.m4136b(bArr);
                this.f23194q = m4136b;
                System.arraycopy(m4136b, 0, this.f23193d, 0, m4136b.length);
                interfaceC5622h = c10782z0.f26421c;
            } else {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
        } else {
            int i = this.f23192c;
            this.f23191b = i;
            byte[] bArr2 = new byte[i];
            this.f23193d = bArr2;
            byte[] bArr3 = new byte[i];
            this.f23194q = bArr3;
            System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
        }
        this.f23196y = true;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
        if (this.f23196y) {
            byte[] bArr = this.f23194q;
            System.arraycopy(bArr, 0, this.f23193d, 0, bArr.length);
            this.f23195x.reset();
        }
    }
}
