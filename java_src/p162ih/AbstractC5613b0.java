package p162ih;
/* renamed from: ih.b0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5613b0 implements InterfaceC5616d, InterfaceC5615c0 {

    /* renamed from: b */
    public final InterfaceC5616d f13810b;

    public AbstractC5613b0(InterfaceC5616d interfaceC5616d) {
        this.f13810b = interfaceC5616d;
    }

    /* renamed from: a */
    public abstract byte mo3579a(byte b);

    @Override // p162ih.InterfaceC5615c0
    public int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws C5628m {
        int i4 = i + i2;
        if (i4 <= bArr.length) {
            if (i3 + i2 <= bArr2.length) {
                while (i < i4) {
                    bArr2[i3] = mo3579a(bArr[i]);
                    i3++;
                    i++;
                }
                return i2;
            }
            throw new C5638w("output buffer too short");
        }
        throw new C5628m("input buffer too small");
    }
}
