package p143hg;

import java.io.IOException;
import p001a.C0048o;
import p327rj.C9001a;
/* renamed from: hg.b */
/* loaded from: classes2.dex */
public abstract class AbstractC5332b extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: d */
    public static final char[] f13273d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b */
    public final byte[] f13274b;

    /* renamed from: c */
    public final int f13275c;

    public AbstractC5332b(byte[] bArr, int i) {
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i > 7 || i < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f13274b = C9001a.m4136b(bArr);
        this.f13275c = i;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: G */
    public AbstractC5391t mo9388G() {
        return new C5392t0(this.f13274b, this.f13275c);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: H */
    public AbstractC5391t mo9387H() {
        return new C5378o1(this.f13274b, this.f13275c);
    }

    /* renamed from: I */
    public final byte[] m9494I() {
        byte[] bArr = this.f13274b;
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] m4136b = C9001a.m4136b(bArr);
        int length = this.f13274b.length - 1;
        m4136b[length] = (byte) (m4136b[length] & (255 << this.f13275c));
        return m4136b;
    }

    /* renamed from: J */
    public final byte[] m9493J() {
        if (this.f13275c == 0) {
            return C9001a.m4136b(this.f13274b);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        byte[] bArr = this.f13274b;
        int length = bArr.length - 1;
        if (length < 0) {
            return 1;
        }
        byte b = (byte) (bArr[length] & (255 << this.f13275c));
        int i = 0;
        if (bArr != null) {
            int i2 = length + 1;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                i2 = (i2 * 257) ^ bArr[0 + length];
            }
            i = i2;
        }
        return ((i * 257) ^ b) ^ this.f13275c;
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        StringBuffer stringBuffer = new StringBuffer("#");
        try {
            byte[] encoded = getEncoded();
            for (int i = 0; i != encoded.length; i++) {
                char[] cArr = f13273d;
                stringBuffer.append(cArr[(encoded[i] >>> 4) & 15]);
                stringBuffer.append(cArr[encoded[i] & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e) {
            throw new C5388s(0, C0048o.m14990d(e, C0048o.m14987g("Internal error encoding BitString: ")), e);
        }
    }

    public String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (abstractC5391t instanceof AbstractC5332b) {
            AbstractC5332b abstractC5332b = (AbstractC5332b) abstractC5391t;
            if (this.f13275c != abstractC5332b.f13275c) {
                return false;
            }
            byte[] bArr = this.f13274b;
            byte[] bArr2 = abstractC5332b.f13274b;
            int length = bArr.length;
            if (length != bArr2.length) {
                return false;
            }
            int i = length - 1;
            if (i < 0) {
                return true;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
            byte b = bArr[i];
            int i3 = this.f13275c;
            return ((byte) (b & (255 << i3))) == ((byte) (bArr2[i] & (255 << i3)));
        }
        return false;
    }
}
