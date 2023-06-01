package p435y6;

import androidx.activity.C0333l;
import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.q5 */
/* loaded from: classes.dex */
public class C11698q5 extends AbstractC11685p5 {

    /* renamed from: d */
    public final byte[] f28483d;

    public C11698q5(byte[] bArr) {
        bArr.getClass();
        this.f28483d = bArr;
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: B */
    public final boolean mo1435B() {
        return C11798y8.m1186d(this.f28483d, 0, mo1430j());
    }

    /* renamed from: H */
    public void mo1468H() {
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: d */
    public byte mo1432d(int i) {
        return this.f28483d[i];
    }

    @Override // p435y6.AbstractC11711r5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11711r5) || mo1430j() != ((AbstractC11711r5) obj).mo1430j()) {
            return false;
        }
        if (mo1430j() == 0) {
            return true;
        }
        if (obj instanceof C11698q5) {
            C11698q5 c11698q5 = (C11698q5) obj;
            int i = this.f28494b;
            int i2 = c11698q5.f28494b;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
            int mo1430j = mo1430j();
            if (mo1430j <= c11698q5.mo1430j()) {
                if (mo1430j <= c11698q5.mo1430j()) {
                    byte[] bArr = this.f28483d;
                    byte[] bArr2 = c11698q5.f28483d;
                    c11698q5.mo1468H();
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < mo1430j) {
                        if (bArr[i3] != bArr2[i4]) {
                            return false;
                        }
                        i3++;
                        i4++;
                    }
                    return true;
                }
                throw new IllegalArgumentException(C0333l.m14475d("Ran off end of other: 0, ", mo1430j, ", ", c11698q5.mo1430j()));
            }
            throw new IllegalArgumentException("Length too large: " + mo1430j + mo1430j());
        }
        return obj.equals(this);
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: g */
    public byte mo1431g(int i) {
        return this.f28483d[i];
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: j */
    public int mo1430j() {
        return this.f28483d.length;
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: k */
    public final int mo1429k(int i, int i2) {
        byte[] bArr = this.f28483d;
        Charset charset = C11736t6.f28533a;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + bArr[i3];
        }
        return i;
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: w */
    public final C11698q5 mo1428w() {
        int m1434C = AbstractC11711r5.m1434C(0, 47, mo1430j());
        if (m1434C == 0) {
            return AbstractC11711r5.f28493c;
        }
        return new C11659n5(this.f28483d, m1434C);
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: x */
    public final String mo1427x(Charset charset) {
        return new String(this.f28483d, 0, mo1430j(), charset);
    }

    @Override // p435y6.AbstractC11711r5
    /* renamed from: y */
    public final void mo1426y(AbstractC11759v5 abstractC11759v5) throws IOException {
        ((C11735t5) abstractC11759v5).m1342B(this.f28483d, mo1430j());
    }
}
