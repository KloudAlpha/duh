package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.e1 */
/* loaded from: classes2.dex */
public final class C10728e1 implements InterfaceC5622h {

    /* renamed from: b */
    public byte[] f26316b;

    /* renamed from: c */
    public int f26317c;

    public C10728e1(byte[] bArr, int i) {
        if (bArr.length > 255) {
            throw new IllegalArgumentException("RC5 key length can be no greater than 255");
        }
        byte[] bArr2 = new byte[bArr.length];
        this.f26316b = bArr2;
        this.f26317c = i;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }
}
