package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.v0 */
/* loaded from: classes2.dex */
public class C10774v0 implements InterfaceC5622h {

    /* renamed from: b */
    public byte[] f26401b;

    public C10774v0(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public C10774v0(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f26401b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }
}
