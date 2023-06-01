package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.c1 */
/* loaded from: classes2.dex */
public final class C10722c1 implements InterfaceC5622h {

    /* renamed from: b */
    public byte[] f26308b;

    /* renamed from: c */
    public InterfaceC5622h f26309c;

    public C10722c1(InterfaceC5622h interfaceC5622h, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        this.f26308b = bArr2;
        this.f26309c = interfaceC5622h;
        System.arraycopy(bArr, 0, bArr2, 0, length);
    }
}
