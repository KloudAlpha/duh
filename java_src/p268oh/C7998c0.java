package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10728e1;
import p406wh.C10774v0;
/* renamed from: oh.c0 */
/* loaded from: classes2.dex */
public final class C7998c0 implements InterfaceC5616d {

    /* renamed from: b */
    public int f19193b = 12;

    /* renamed from: c */
    public int[] f19194c = null;

    /* renamed from: d */
    public boolean f19195d;

    /* renamed from: a */
    public final int m5783a(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* renamed from: b */
    public final void m5782b(byte[] bArr) {
        int[] iArr;
        int length = (bArr.length + 3) / 4;
        int[] iArr2 = new int[length];
        for (int i = 0; i != bArr.length; i++) {
            int i2 = i / 4;
            iArr2[i2] = iArr2[i2] + ((bArr[i] & 255) << ((i % 4) * 8));
        }
        int i3 = 1;
        int[] iArr3 = new int[(this.f19193b + 1) * 2];
        this.f19194c = iArr3;
        iArr3[0] = -1209970333;
        while (true) {
            iArr = this.f19194c;
            if (i3 >= iArr.length) {
                break;
            }
            iArr[i3] = iArr[i3 - 1] - 1640531527;
            i3++;
        }
        int length2 = length > iArr.length ? length * 3 : iArr.length * 3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length2; i8++) {
            int[] iArr4 = this.f19194c;
            int i9 = iArr4[i4] + i5 + i6;
            i5 = (i9 << 3) | (i9 >>> 29);
            iArr4[i4] = i5;
            int i10 = iArr2[i7] + i5 + i6;
            int i11 = (i6 + i5) & 31;
            i6 = (i10 >>> (32 - i11)) | (i10 << i11);
            iArr2[i7] = i6;
            i4 = (i4 + 1) % iArr4.length;
            i7 = (i7 + 1) % length;
        }
    }

    /* renamed from: c */
    public final void m5781c(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3 = 1;
        if (this.f19195d) {
            int m5783a = m5783a(i, bArr) + this.f19194c[0];
            int m5783a2 = m5783a(i + 4, bArr) + this.f19194c[1];
            while (i3 <= this.f19193b) {
                int i4 = m5783a ^ m5783a2;
                int i5 = m5783a2 & 31;
                int i6 = (i4 >>> (32 - i5)) | (i4 << i5);
                int[] iArr = this.f19194c;
                int i7 = i3 * 2;
                int i8 = i6 + iArr[i7];
                int i9 = m5783a2 ^ i8;
                int i10 = i8 & 31;
                m5783a2 = ((i9 >>> (32 - i10)) | (i9 << i10)) + iArr[i7 + 1];
                i3++;
                m5783a = i8;
            }
            m5781c(bArr2, m5783a, i2);
            m5781c(bArr2, m5783a2, i2 + 4);
            return 8;
        }
        int m5783a3 = m5783a(i, bArr);
        int m5783a4 = m5783a(i + 4, bArr);
        for (int i11 = this.f19193b; i11 >= 1; i11--) {
            int[] iArr2 = this.f19194c;
            int i12 = i11 * 2;
            int i13 = m5783a4 - iArr2[i12 + 1];
            int i14 = m5783a3 & 31;
            m5783a4 = ((i13 << (32 - i14)) | (i13 >>> i14)) ^ m5783a3;
            int i15 = m5783a3 - iArr2[i12];
            int i16 = m5783a4 & 31;
            m5783a3 = ((i15 << (32 - i16)) | (i15 >>> i16)) ^ m5783a4;
        }
        m5781c(bArr2, m5783a3 - this.f19194c[0], i2);
        m5781c(bArr2, m5783a4 - this.f19194c[1], i2 + 4);
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "RC5-32";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10728e1) {
            C10728e1 c10728e1 = (C10728e1) interfaceC5622h;
            this.f19193b = c10728e1.f26317c;
            m5782b(c10728e1.f26316b);
        } else if (interfaceC5622h instanceof C10774v0) {
            m5782b(((C10774v0) interfaceC5622h).f26401b);
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to RC532 init - ")));
        }
        this.f19195d = z;
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
