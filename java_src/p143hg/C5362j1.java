package p143hg;

import android.support.p017v4.media.C0305a;
import java.io.IOException;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9014k;
import sj.C9184f;
/* renamed from: hg.j1 */
/* loaded from: classes2.dex */
public final class C5362j1 extends AbstractC5391t implements InterfaceC5333b0 {

    /* renamed from: b */
    public final byte[] f13318b;

    public C5362j1(String str) {
        String str2 = C9014k.f21781a;
        this.f13318b = C9014k.m4097f(str.toCharArray());
    }

    public C5362j1(byte[] bArr) {
        this.f13318b = bArr;
    }

    /* renamed from: I */
    public static C5362j1 m9460I(InterfaceC5343e interfaceC5343e) {
        if (interfaceC5343e != null && !(interfaceC5343e instanceof C5362j1)) {
            if (interfaceC5343e instanceof byte[]) {
                try {
                    return (C5362j1) AbstractC5391t.m9411D((byte[]) interfaceC5343e);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(interfaceC5343e.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5362j1) interfaceC5343e;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() throws IOException {
        return C5339c2.m9485a(this.f13318b.length) + 1 + this.f13318b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13318b);
    }

    @Override // p143hg.InterfaceC5333b0
    /* renamed from: j */
    public final String mo9391j() {
        byte[] bArr = this.f13318b;
        String str = C9014k.f21781a;
        int length = bArr.length;
        char[] cArr = new char[length];
        short[] sArr = C9184f.f22408a;
        int i = 0;
        int i2 = 0;
        loop0: while (i < bArr.length) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                if (i2 < length) {
                    cArr[i2] = (char) b;
                    i = i3;
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            } else {
                short s = C9184f.f22408a[b & Byte.MAX_VALUE];
                int i4 = s >>> 8;
                byte b2 = (byte) s;
                while (true) {
                    if (b2 >= 0) {
                        if (i3 >= bArr.length) {
                            break loop0;
                        }
                        int i5 = i3 + 1;
                        byte b3 = bArr[i3];
                        i4 = (i4 << 6) | (b3 & 63);
                        b2 = C9184f.f22409b[b2 + ((b3 & 255) >>> 4)];
                        i3 = i5;
                    } else if (b2 != -2) {
                        if (i4 <= 65535) {
                            if (i2 < length) {
                                cArr[i2] = (char) i4;
                                i2++;
                                i = i3;
                            }
                        } else if (i2 < length - 1) {
                            int i6 = i2 + 1;
                            cArr[i2] = (char) ((i4 >>> 10) + 55232);
                            i2 = i6 + 1;
                            cArr[i6] = (char) ((i4 & 1023) | 56320);
                            i = i3;
                        }
                    }
                }
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            return new String(cArr, 0, i2);
        }
        throw new IllegalArgumentException("Invalid UTF-8 input");
    }

    public final String toString() {
        return mo9391j();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5362j1)) {
            return false;
        }
        return Arrays.equals(this.f13318b, ((C5362j1) abstractC5391t).f13318b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(12, z, this.f13318b);
    }
}
