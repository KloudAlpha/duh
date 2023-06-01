package p143hg;

import java.io.IOException;
import java.util.Arrays;
import p002a0.C0118m0;
import p327rj.C9001a;
import p327rj.C9014k;
/* renamed from: hg.d0 */
/* loaded from: classes2.dex */
public final class C5341d0 extends AbstractC5391t {

    /* renamed from: b */
    public byte[] f13286b;

    public C5341d0(byte[] bArr) {
        boolean z;
        byte b;
        byte b2;
        if (bArr.length >= 2) {
            this.f13286b = bArr;
            boolean z2 = true;
            if (bArr.length > 0 && (b2 = bArr[0]) >= 48 && b2 <= 57) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if ((bArr.length <= 1 || (b = bArr[1]) < 48 || b > 57) ? false : z2) {
                    return;
                }
            }
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
        throw new IllegalArgumentException("UTCTime string too short");
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        int length = this.f13286b.length;
        return C5339c2.m9485a(length) + 1 + length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    /* renamed from: I */
    public final String m9482I() {
        StringBuilder sb2;
        String str;
        String m9481J = m9481J();
        if (m9481J.charAt(0) < '5') {
            sb2 = new StringBuilder();
            str = "20";
        } else {
            sb2 = new StringBuilder();
            str = "19";
        }
        return C0118m0.m14941d(sb2, str, m9481J);
    }

    /* renamed from: J */
    public final String m9481J() {
        StringBuilder sb2;
        String substring;
        String m4102a = C9014k.m4102a(this.f13286b);
        if (m4102a.indexOf(45) < 0 && m4102a.indexOf(43) < 0) {
            if (m4102a.length() == 11) {
                sb2 = new StringBuilder();
                sb2.append(m4102a.substring(0, 10));
                substring = "00GMT+00:00";
            } else {
                sb2 = new StringBuilder();
                sb2.append(m4102a.substring(0, 12));
                substring = "GMT+00:00";
            }
        } else {
            int indexOf = m4102a.indexOf(45);
            if (indexOf < 0) {
                indexOf = m4102a.indexOf(43);
            }
            if (indexOf == m4102a.length() - 3) {
                m4102a = C0118m0.m14943b(m4102a, "00");
            }
            if (indexOf == 10) {
                sb2 = new StringBuilder();
                sb2.append(m4102a.substring(0, 10));
                sb2.append("00GMT");
                sb2.append(m4102a.substring(10, 13));
                sb2.append(":");
                substring = m4102a.substring(13, 15);
            } else {
                sb2 = new StringBuilder();
                sb2.append(m4102a.substring(0, 12));
                sb2.append("GMT");
                sb2.append(m4102a.substring(12, 15));
                sb2.append(":");
                substring = m4102a.substring(15, 17);
            }
        }
        sb2.append(substring);
        return sb2.toString();
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13286b);
    }

    public final String toString() {
        return C9014k.m4102a(this.f13286b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5341d0)) {
            return false;
        }
        return Arrays.equals(this.f13286b, ((C5341d0) abstractC5391t).f13286b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(23, z, this.f13286b);
    }
}
