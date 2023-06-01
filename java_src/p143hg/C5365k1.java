package p143hg;

import java.io.IOException;
import java.util.Arrays;
import p327rj.C9001a;
/* renamed from: hg.k1 */
/* loaded from: classes2.dex */
public final class C5365k1 extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: c */
    public static final char[] f13324c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b */
    public final byte[] f13325b;

    public C5365k1(byte[] bArr) {
        this.f13325b = C9001a.m4136b(bArr);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13325b.length) + 1 + this.f13325b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13325b);
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] encoded = getEncoded();
            for (int i = 0; i != encoded.length; i++) {
                char[] cArr = f13324c;
                stringBuffer.append(cArr[(encoded[i] >>> 4) & 15]);
                stringBuffer.append(cArr[encoded[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException unused) {
            throw new C5388s("internal error encoding UniversalString");
        }
    }

    public final String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5365k1)) {
            return false;
        }
        return Arrays.equals(this.f13325b, ((C5365k1) abstractC5391t).f13325b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(28, z, this.f13325b);
    }
}
