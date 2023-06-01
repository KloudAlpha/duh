package p406wh;
/* renamed from: wh.o1 */
/* loaded from: classes2.dex */
public final class C10758o1 extends C10717b {

    /* renamed from: c */
    public final byte[] f26378c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10758o1(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 56) {
            return;
        }
        throw new IllegalArgumentException("'buf' must have length 56");
    }

    public C10758o1(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[56];
        this.f26378c = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 56);
    }
}
