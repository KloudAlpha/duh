package p269oi;

import java.security.spec.AlgorithmParameterSpec;
import p327rj.C9001a;
/* renamed from: oi.p */
/* loaded from: classes2.dex */
public final class C8064p implements AlgorithmParameterSpec {

    /* renamed from: a */
    public byte[] f19517a;

    /* renamed from: b */
    public byte[] f19518b;

    /* renamed from: c */
    public int f19519c;

    /* renamed from: d */
    public int f19520d;

    /* renamed from: e */
    public byte[] f19521e;

    /* renamed from: f */
    public boolean f19522f;

    public C8064p(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(bArr, bArr2, i, i2, bArr3);
    }

    public C8064p(byte[] bArr, int i, byte[] bArr2) {
        this(bArr, bArr2, i, -1, (byte[]) null);
    }

    public C8064p(byte[] bArr, byte[] bArr2, int i, int i2, byte[] bArr3) {
        if (bArr != null) {
            byte[] bArr4 = new byte[bArr.length];
            this.f19517a = bArr4;
            System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        } else {
            this.f19517a = null;
        }
        if (bArr2 != null) {
            byte[] bArr5 = new byte[bArr2.length];
            this.f19518b = bArr5;
            System.arraycopy(bArr2, 0, bArr5, 0, bArr2.length);
        } else {
            this.f19518b = null;
        }
        this.f19519c = i;
        this.f19520d = i2;
        this.f19521e = C9001a.m4136b(bArr3);
        this.f19522f = false;
    }

    /* renamed from: a */
    public final byte[] m5619a() {
        return C9001a.m4136b(this.f19521e);
    }
}
