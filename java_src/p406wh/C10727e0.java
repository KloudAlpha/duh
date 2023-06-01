package p406wh;

import p327rj.C9001a;
/* renamed from: wh.e0 */
/* loaded from: classes2.dex */
public final class C10727e0 extends C10717b {

    /* renamed from: c */
    public final byte[] f26315c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10727e0(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public C10727e0(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.f26315c = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 32);
    }

    public final byte[] getEncoded() {
        return C9001a.m4136b(this.f26315c);
    }
}
