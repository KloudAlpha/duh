package p044cj;

import androidx.appcompat.widget.C0455a0;
import p327rj.C9001a;
import p406wh.C10717b;
/* renamed from: cj.a */
/* loaded from: classes2.dex */
public final class C1971a extends C10717b {

    /* renamed from: c */
    public int f5679c;

    /* renamed from: d */
    public byte[] f5680d;

    public C1971a(int i, byte[] bArr) {
        super(true);
        int i2;
        int length = bArr.length;
        if (i != 5) {
            if (i == 6) {
                i2 = 12392;
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("unknown security category: ", i));
            }
        } else {
            i2 = 5224;
        }
        if (length == i2) {
            this.f5679c = i;
            this.f5680d = C9001a.m4136b(bArr);
            return;
        }
        throw new IllegalArgumentException("invalid key size for security category");
    }
}
