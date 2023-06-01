package ph;

import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10751m0;
/* renamed from: ph.a */
/* loaded from: classes2.dex */
public abstract class AbstractC8308a {

    /* renamed from: a */
    public final InterfaceC5616d f20057a;

    /* renamed from: b */
    public boolean f20058b;

    /* renamed from: c */
    public C10751m0 f20059c;

    public AbstractC8308a(InterfaceC5616d interfaceC5616d) {
        this.f20057a = interfaceC5616d;
    }

    /* renamed from: f */
    public static byte[] m5328f(short[] sArr) {
        byte[] bArr = new byte[sArr.length * 2];
        for (int i = 0; i != sArr.length; i++) {
            short s = sArr[i];
            int i2 = i * 2;
            bArr[i2] = (byte) (s >>> 8);
            bArr[i2 + 1] = (byte) s;
        }
        return bArr;
    }

    /* renamed from: g */
    public static short[] m5327g(byte[] bArr) {
        if ((bArr.length & 1) == 0) {
            int length = bArr.length / 2;
            short[] sArr = new short[length];
            for (int i = 0; i != length; i++) {
                int i2 = i * 2;
                sArr[i] = (short) ((bArr[i2 + 1] & 255) | ((bArr[i2] & 255) << 8));
            }
            return sArr;
        }
        throw new IllegalArgumentException("data must be an even number of bytes for a wide radix");
    }

    /* renamed from: a */
    public abstract int mo5326a(byte[] bArr, int i, byte[] bArr2, int i2);

    /* renamed from: b */
    public abstract int mo5325b(byte[] bArr, int i, byte[] bArr2, int i2);

    /* renamed from: c */
    public abstract String mo5324c();

    /* renamed from: d */
    public abstract void mo5323d(boolean z, InterfaceC5622h interfaceC5622h);

    /* renamed from: e */
    public final int m5329e(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (this.f20059c != null) {
            if (i >= 0) {
                if (bArr == null || bArr2 == null) {
                    throw new NullPointerException("buffer value is null");
                }
                if (bArr.length >= 0 + i) {
                    if (bArr2.length >= i2 + i) {
                        return this.f20058b ? mo5325b(bArr, i, bArr2, i2) : mo5326a(bArr, i, bArr2, i2);
                    }
                    throw new C5638w("output buffer too short");
                }
                throw new C5628m("input buffer too short");
            }
            throw new IllegalArgumentException("input length cannot be negative");
        }
        throw new IllegalStateException("FPE engine not initialized");
    }
}
