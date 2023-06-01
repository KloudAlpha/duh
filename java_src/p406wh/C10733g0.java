package p406wh;
/* renamed from: wh.g0 */
/* loaded from: classes2.dex */
public final class C10733g0 extends C10717b {

    /* renamed from: c */
    public final byte[] f26325c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10733g0(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 57) {
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 57");
    }

    public C10733g0(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[57];
        this.f26325c = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 57);
    }
}
