package p044cj;

import androidx.appcompat.widget.C0455a0;
import p327rj.C9001a;
import p406wh.C10717b;
/* renamed from: cj.b */
/* loaded from: classes2.dex */
public final class C1972b extends C10717b {

    /* renamed from: c */
    public int f5681c;

    /* renamed from: d */
    public byte[] f5682d;

    public C1972b(int i, byte[] bArr) {
        super(false);
        int i2;
        int length = bArr.length;
        if (i != 5) {
            if (i == 6) {
                i2 = 38432;
            } else {
                throw new IllegalArgumentException(C0455a0.m14180c("unknown security category: ", i));
            }
        } else {
            i2 = 14880;
        }
        if (length == i2) {
            this.f5681c = i;
            this.f5682d = C9001a.m4136b(bArr);
            return;
        }
        throw new IllegalArgumentException("invalid key size for security category");
    }
}
