package p143hg;

import java.io.IOException;
import java.util.Arrays;
/* renamed from: hg.s0 */
/* loaded from: classes2.dex */
public final class C5389s0 extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: b */
    public final char[] f13351b;

    public C5389s0(String str) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f13351b = str.toCharArray();
    }

    public C5389s0(char[] cArr) {
        this.f13351b = cArr;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return (this.f13351b.length * 2) + C5339c2.m9485a(this.f13351b.length * 2) + 1;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        char[] cArr = this.f13351b;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length >= 0) {
                i = (i * 257) ^ cArr[length];
            } else {
                return i;
            }
        }
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        return new String(this.f13351b);
    }

    public final String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5389s0)) {
            return false;
        }
        return Arrays.equals(this.f13351b, ((C5389s0) abstractC5391t).f13351b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        int length = this.f13351b.length;
        if (z) {
            c5385r.m9426d(30);
        }
        c5385r.m9420j(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char[] cArr = this.f13351b;
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            c5385r.m9425e(bArr, 0, 8);
        }
        if (i2 < length) {
            int i3 = 0;
            do {
                char c5 = this.f13351b[i2];
                i2++;
                int i4 = i3 + 1;
                bArr[i3] = (byte) (c5 >> '\b');
                i3 = i4 + 1;
                bArr[i4] = (byte) c5;
            } while (i2 < length);
            c5385r.m9425e(bArr, 0, i3);
        }
    }
}
