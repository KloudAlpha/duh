package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.z0 */
/* loaded from: classes2.dex */
public final class C10782z0 implements InterfaceC5622h {

    /* renamed from: b */
    public byte[] f26420b;

    /* renamed from: c */
    public InterfaceC5622h f26421c;

    public C10782z0(InterfaceC5622h interfaceC5622h, byte[] bArr) {
        this(interfaceC5622h, bArr, 0, bArr.length);
    }

    public C10782z0(InterfaceC5622h interfaceC5622h, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f26420b = bArr2;
        this.f26421c = interfaceC5622h;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }
}
