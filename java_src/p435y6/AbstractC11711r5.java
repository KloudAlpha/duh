package p435y6;

import androidx.activity.C0333l;
import ca.C1830f0;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.r5 */
/* loaded from: classes.dex */
public abstract class AbstractC11711r5 implements Iterable, Serializable {

    /* renamed from: c */
    public static final C11698q5 f28493c = new C11698q5(C11736t6.f28534b);

    /* renamed from: b */
    public int f28494b = 0;

    static {
        int i = C11581h5.f28297a;
    }

    /* renamed from: C */
    public static int m1434C(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(C0333l.m14475d("Beginning index larger than ending index: ", i, ", ", i2));
                }
                throw new IndexOutOfBoundsException(C0333l.m14475d("End index: ", i2, " >= ", i3));
            }
            throw new IndexOutOfBoundsException(C1830f0.m12266g("Beginning index: ", i, " < 0"));
        }
        return i4;
    }

    /* renamed from: E */
    public static C11698q5 m1433E(byte[] bArr, int i, int i2) {
        m1434C(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new C11698q5(bArr2);
    }

    /* renamed from: B */
    public abstract boolean mo1435B();

    /* renamed from: d */
    public abstract byte mo1432d(int i);

    public abstract boolean equals(Object obj);

    /* renamed from: g */
    public abstract byte mo1431g(int i);

    public final int hashCode() {
        int i = this.f28494b;
        if (i == 0) {
            int mo1430j = mo1430j();
            i = mo1429k(mo1430j, mo1430j);
            if (i == 0) {
                i = 1;
            }
            this.f28494b = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C11633l5(this);
    }

    /* renamed from: j */
    public abstract int mo1430j();

    /* renamed from: k */
    public abstract int mo1429k(int i, int i2);

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(mo1430j());
        if (mo1430j() <= 50) {
            concat = C11614k.m1717a(this);
        } else {
            concat = C11614k.m1717a(mo1428w()).concat("...");
        }
        objArr[2] = concat;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    /* renamed from: w */
    public abstract C11698q5 mo1428w();

    /* renamed from: x */
    public abstract String mo1427x(Charset charset);

    /* renamed from: y */
    public abstract void mo1426y(AbstractC11759v5 abstractC11759v5) throws IOException;
}
