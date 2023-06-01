package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* renamed from: hg.j0 */
/* loaded from: classes2.dex */
public final class C5361j0 extends AbstractC5394u {

    /* renamed from: q */
    public final /* synthetic */ int f13317q = 0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5361j0(int i, C5346f c5346f) {
        super(i, true, r1.toByteArray());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i2 = 0; i2 != c5346f.f13290b; i2++) {
            try {
                byteArrayOutputStream.write(((AbstractC5372n) c5346f.m9478c(i2)).m9442w("BER"));
            } catch (IOException e) {
                throw new C5388s(0, "malformed object: " + e, e);
            }
        }
    }

    @Override // p143hg.AbstractC5394u, p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) {
        int i = 224;
        switch (this.f13317q) {
            case 0:
                if (!this.f13354b) {
                    i = 192;
                }
                int i2 = this.f13355c;
                byte[] bArr = this.f13356d;
                c5385r.m9417m(i, i2, z);
                c5385r.m9426d(128);
                c5385r.m9425e(bArr, 0, bArr.length);
                c5385r.m9426d(0);
                c5385r.m9426d(0);
                return;
            default:
                if (!this.f13354b) {
                    i = 192;
                }
                c5385r.m9422h(this.f13356d, i, this.f13355c, z);
                return;
        }
    }

    public C5361j0(int i, boolean z, byte[] bArr) {
        super(i, z, bArr);
    }
}
