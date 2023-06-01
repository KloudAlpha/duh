package p143hg;

import java.io.IOException;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import sj.C9182d;
/* renamed from: hg.a */
/* loaded from: classes2.dex */
public abstract class AbstractC5328a extends AbstractC5391t {

    /* renamed from: b */
    public final boolean f13263b;

    /* renamed from: c */
    public final int f13264c;

    /* renamed from: d */
    public final byte[] f13265d;

    public AbstractC5328a(int i, boolean z, byte[] bArr) {
        this.f13263b = z;
        this.f13264c = i;
        this.f13265d = C9001a.m4136b(bArr);
    }

    /* renamed from: I */
    public static AbstractC5328a m9500I(Object obj) {
        if (obj != null && !(obj instanceof AbstractC5328a)) {
            if (obj instanceof byte[]) {
                try {
                    return m9500I(AbstractC5391t.m9411D((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("Failed to construct object from byte[]: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("unknown object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (AbstractC5328a) obj;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        return C5339c2.m9485a(this.f13265d.length) + C5339c2.m9484b(this.f13264c) + this.f13265d.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return this.f13263b;
    }

    /* renamed from: J */
    public final AbstractC5391t m9499J() throws IOException {
        int i;
        byte[] encoded = getEncoded();
        if ((encoded[0] & 31) == 31) {
            i = 2;
            int i2 = encoded[1] & 255;
            if ((i2 & 127) != 0) {
                while ((i2 & 128) != 0) {
                    i2 = encoded[i] & 255;
                    i++;
                }
            } else {
                throw new IOException("corrupted stream - invalid high tag number found");
            }
        } else {
            i = 1;
        }
        int length = (encoded.length - i) + 1;
        byte[] bArr = new byte[length];
        System.arraycopy(encoded, i, bArr, 1, length - 1);
        byte b = (byte) 16;
        bArr[0] = b;
        if ((encoded[0] & 32) != 0) {
            bArr[0] = (byte) (b | 32);
        }
        return AbstractC5391t.m9411D(bArr);
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        boolean z = this.f13263b;
        return ((z ? 1 : 0) ^ this.f13264c) ^ C9001a.m4123o(this.f13265d);
    }

    public final String toString() {
        String str;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[");
        if (this.f13263b) {
            stringBuffer.append("CONSTRUCTED ");
        }
        stringBuffer.append("APPLICATION ");
        stringBuffer.append(Integer.toString(this.f13264c));
        stringBuffer.append("]");
        if (this.f13265d != null) {
            stringBuffer.append(" #");
            str = C9182d.m3860f(this.f13265d);
        } else {
            str = " #null";
        }
        stringBuffer.append(str);
        stringBuffer.append(" ");
        return stringBuffer.toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof AbstractC5328a)) {
            return false;
        }
        AbstractC5328a abstractC5328a = (AbstractC5328a) abstractC5391t;
        if (this.f13263b != abstractC5328a.f13263b || this.f13264c != abstractC5328a.f13264c || !Arrays.equals(this.f13265d, abstractC5328a.f13265d)) {
            return false;
        }
        return true;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9422h(this.f13265d, this.f13263b ? 96 : 64, this.f13264c, z);
    }
}
