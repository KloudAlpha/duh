package p043cb;

import com.google.firebase.firestore.C2175b;
import java.security.SecureRandom;
import java.util.Iterator;
import p141he.C5214b1;
import p141he.C5221c1;
import p266of.C7914f0;
import p434y5.C11468j;
import p458zb.AbstractC12205i;
/* compiled from: Util.java */
/* renamed from: cb.m */
/* loaded from: classes.dex */
public final class C1884m {

    /* renamed from: a */
    public static final SecureRandom f5525a = new SecureRandom();

    /* renamed from: b */
    public static final C11468j f5526b = new C11468j(17);

    /* renamed from: a */
    public static <T> T m12191a(Iterator<T> it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: b */
    public static int m12190b(byte[] bArr, byte[] bArr2) {
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i++) {
            int i2 = bArr[i] & 255;
            int i3 = bArr2[i] & 255;
            if (i2 < i3) {
                return -1;
            }
            if (i2 > i3) {
                return 1;
            }
        }
        return m12188d(bArr.length, bArr2.length);
    }

    /* renamed from: c */
    public static int m12189c(AbstractC12205i abstractC12205i, AbstractC12205i abstractC12205i2) {
        int min = Math.min(abstractC12205i.size(), abstractC12205i2.size());
        for (int i = 0; i < min; i++) {
            int mo565j = abstractC12205i.mo565j(i) & 255;
            int mo565j2 = abstractC12205i2.mo565j(i) & 255;
            if (mo565j < mo565j2) {
                return -1;
            }
            if (mo565j > mo565j2) {
                return 1;
            }
        }
        return m12188d(abstractC12205i.size(), abstractC12205i2.size());
    }

    /* renamed from: d */
    public static int m12188d(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    /* renamed from: e */
    public static int m12187e(double d, long j) {
        int i = 1;
        if (Double.isNaN(d) || d < -9.223372036854776E18d) {
            return -1;
        }
        if (d >= 9.223372036854776E18d) {
            return 1;
        }
        int i2 = (((long) d) > j ? 1 : (((long) d) == j ? 0 : -1));
        if (i2 < 0) {
            i = -1;
        } else if (i2 <= 0) {
            i = 0;
        }
        if (i == 0) {
            return C7914f0.m5917t(d, j);
        }
        return i;
    }

    /* renamed from: f */
    public static C2175b m12186f(C5214b1 c5214b1) {
        c5214b1.getClass();
        C5221c1 c5221c1 = new C5221c1(c5214b1);
        return new C2175b(c5221c1.getMessage(), C2175b.EnumC2176a.f6639y.get(c5214b1.f13032a.f13053b, C2175b.EnumC2176a.UNKNOWN), c5221c1);
    }

    /* renamed from: g */
    public static StringBuilder m12185g(CharSequence charSequence, int i, String str) {
        StringBuilder sb2 = new StringBuilder();
        if (i != 0) {
            sb2.append(charSequence);
            for (int i2 = 1; i2 < i; i2++) {
                sb2.append((CharSequence) str);
                sb2.append(charSequence);
            }
        }
        return sb2;
    }

    /* renamed from: h */
    public static String m12184h(AbstractC12205i abstractC12205i) {
        int size = abstractC12205i.size();
        StringBuilder sb2 = new StringBuilder(size * 2);
        for (int i = 0; i < size; i++) {
            int mo565j = abstractC12205i.mo565j(i) & 255;
            sb2.append(Character.forDigit(mo565j >>> 4, 16));
            sb2.append(Character.forDigit(mo565j & 15, 16));
        }
        return sb2.toString();
    }
}
