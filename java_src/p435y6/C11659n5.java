package p435y6;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.n5 */
/* loaded from: classes.dex */
public final class C11659n5 extends C11698q5 {

    /* renamed from: q */
    public final int f28426q;

    public C11659n5(byte[] bArr, int i) {
        super(bArr);
        AbstractC11711r5.m1434C(0, i, bArr.length);
        this.f28426q = i;
    }

    @Override // p435y6.C11698q5
    /* renamed from: H */
    public final void mo1468H() {
    }

    @Override // p435y6.C11698q5, p435y6.AbstractC11711r5
    /* renamed from: d */
    public final byte mo1432d(int i) {
        int i2 = this.f28426q;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(C0455a0.m14180c("Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(C0333l.m14475d("Index > length: ", i, ", ", i2));
        }
        return this.f28483d[i];
    }

    @Override // p435y6.C11698q5, p435y6.AbstractC11711r5
    /* renamed from: g */
    public final byte mo1431g(int i) {
        return this.f28483d[i];
    }

    @Override // p435y6.C11698q5, p435y6.AbstractC11711r5
    /* renamed from: j */
    public final int mo1430j() {
        return this.f28426q;
    }
}
