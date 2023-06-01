package p143hg;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
/* renamed from: hg.e0 */
/* loaded from: classes2.dex */
public final class C5344e0 extends AbstractC5328a {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5344e0(int i, C5346f c5346f) {
        super(i, true, r0.toByteArray());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i2 = 0; i2 != c5346f.f13290b; i2++) {
            try {
                byteArrayOutputStream.write(((AbstractC5372n) c5346f.m9478c(i2)).m9442w("BER"));
            } catch (IOException e) {
                throw new C5388s(0, "malformed object: " + e, e);
            }
        }
    }

    @Override // p143hg.AbstractC5328a, p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        int i;
        if (this.f13263b) {
            i = 96;
        } else {
            i = 64;
        }
        int i2 = this.f13264c;
        byte[] bArr = this.f13265d;
        c5385r.m9417m(i, i2, z);
        c5385r.m9426d(128);
        c5385r.m9425e(bArr, 0, bArr.length);
        c5385r.m9426d(0);
        c5385r.m9426d(0);
    }
}
