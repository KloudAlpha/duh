package p406wh;
/* renamed from: wh.m1 */
/* loaded from: classes2.dex */
public final class C10752m1 extends C10717b {

    /* renamed from: c */
    public final byte[] f26367c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10752m1(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public C10752m1(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.f26367c = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 32);
    }
}
