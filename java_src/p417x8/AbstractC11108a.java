package p417x8;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import p266of.C7914f0;
import p437y8.C11821a;
/* compiled from: BaseEncoding.java */
/* renamed from: x8.a */
/* loaded from: classes.dex */
public abstract class AbstractC11108a {

    /* renamed from: a */
    public static final C11111c f27239a = new C11111c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* compiled from: BaseEncoding.java */
    /* renamed from: x8.a$a */
    /* loaded from: classes.dex */
    public static final class C11109a {

        /* renamed from: a */
        public final String f27240a;

        /* renamed from: b */
        public final char[] f27241b;

        /* renamed from: c */
        public final int f27242c;

        /* renamed from: d */
        public final int f27243d;

        /* renamed from: e */
        public final int f27244e;

        /* renamed from: f */
        public final int f27245f;

        /* renamed from: g */
        public final byte[] f27246g;

        /* renamed from: h */
        public final boolean[] f27247h;

        public C11109a(String str, char[] cArr) {
            String str2;
            boolean z;
            boolean z2;
            this.f27240a = str;
            cArr.getClass();
            this.f27241b = cArr;
            try {
                int m1133b = C11821a.m1133b(cArr.length, RoundingMode.UNNECESSARY);
                this.f27243d = m1133b;
                int min = Math.min(8, Integer.lowestOneBit(m1133b));
                try {
                    this.f27244e = 8 / min;
                    this.f27245f = m1133b / min;
                    this.f27242c = cArr.length - 1;
                    byte[] bArr = new byte[128];
                    Arrays.fill(bArr, (byte) -1);
                    for (int i = 0; i < cArr.length; i++) {
                        char c = cArr[i];
                        if (c < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (bArr[c] == -1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                bArr[c] = (byte) i;
                            } else {
                                throw new IllegalArgumentException(C7914f0.m5964B("Duplicate character: %s", Character.valueOf(c)));
                            }
                        } else {
                            throw new IllegalArgumentException(C7914f0.m5964B("Non-ASCII character: %s", Character.valueOf(c)));
                        }
                    }
                    this.f27246g = bArr;
                    boolean[] zArr = new boolean[this.f27244e];
                    for (int i2 = 0; i2 < this.f27245f; i2++) {
                        zArr[C11821a.m1134a(i2 * 8, this.f27243d, RoundingMode.CEILING)] = true;
                    }
                    this.f27247h = zArr;
                } catch (ArithmeticException e) {
                    String str3 = new String(cArr);
                    if (str3.length() != 0) {
                        str2 = "Illegal alphabet ".concat(str3);
                    } else {
                        str2 = new String("Illegal alphabet ");
                    }
                    throw new IllegalArgumentException(str2, e);
                }
            } catch (ArithmeticException e2) {
                int length = cArr.length;
                StringBuilder sb2 = new StringBuilder(35);
                sb2.append("Illegal alphabet length ");
                sb2.append(length);
                throw new IllegalArgumentException(sb2.toString(), e2);
            }
        }

        /* renamed from: a */
        public final int m2432a(char c) throws C11112d {
            String str;
            String str2;
            if (c > 127) {
                String valueOf = String.valueOf(Integer.toHexString(c));
                if (valueOf.length() != 0) {
                    str2 = "Unrecognized character: 0x".concat(valueOf);
                } else {
                    str2 = new String("Unrecognized character: 0x");
                }
                throw new C11112d(str2);
            }
            byte b = this.f27246g[c];
            if (b == -1) {
                if (c > ' ' && c != 127) {
                    StringBuilder sb2 = new StringBuilder(25);
                    sb2.append("Unrecognized character: ");
                    sb2.append(c);
                    throw new C11112d(sb2.toString());
                }
                String valueOf2 = String.valueOf(Integer.toHexString(c));
                if (valueOf2.length() != 0) {
                    str = "Unrecognized character: 0x".concat(valueOf2);
                } else {
                    str = new String("Unrecognized character: 0x");
                }
                throw new C11112d(str);
            }
            return b;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C11109a) {
                return Arrays.equals(this.f27241b, ((C11109a) obj).f27241b);
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f27241b);
        }

        public final String toString() {
            return this.f27240a;
        }
    }

    /* compiled from: BaseEncoding.java */
    /* renamed from: x8.a$b */
    /* loaded from: classes.dex */
    public static final class C11110b extends C11113e {

        /* renamed from: d */
        public final char[] f27248d;

        public C11110b(C11109a c11109a) {
            super(c11109a, null);
            boolean z;
            this.f27248d = new char[512];
            if (c11109a.f27241b.length == 16) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14346k(z);
            for (int i = 0; i < 256; i++) {
                char[] cArr = this.f27248d;
                char[] cArr2 = c11109a.f27241b;
                cArr[i] = cArr2[i >>> 4];
                cArr[i | RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED] = cArr2[i & 15];
            }
        }

        @Override // p417x8.AbstractC11108a.C11113e, p417x8.AbstractC11108a
        /* renamed from: b */
        public final int mo2431b(byte[] bArr, CharSequence charSequence) throws C11112d {
            if (charSequence.length() % 2 != 1) {
                int i = 0;
                int i2 = 0;
                while (i < charSequence.length()) {
                    bArr[i2] = (byte) ((this.f27249b.m2432a(charSequence.charAt(i)) << 4) | this.f27249b.m2432a(charSequence.charAt(i + 1)));
                    i += 2;
                    i2++;
                }
                return i2;
            }
            int length = charSequence.length();
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Invalid input length ");
            sb2.append(length);
            throw new C11112d(sb2.toString());
        }

        @Override // p417x8.AbstractC11108a.C11113e, p417x8.AbstractC11108a
        /* renamed from: d */
        public final void mo2430d(StringBuilder sb2, byte[] bArr, int i) throws IOException {
            C0338q.m14337r(0, 0 + i, bArr.length);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = bArr[0 + i2] & 255;
                sb2.append(this.f27248d[i3]);
                sb2.append(this.f27248d[i3 | RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED]);
            }
        }

        @Override // p417x8.AbstractC11108a.C11113e
        /* renamed from: g */
        public final AbstractC11108a mo2427g(C11109a c11109a) {
            return new C11110b(c11109a);
        }
    }

    /* compiled from: BaseEncoding.java */
    /* renamed from: x8.a$c */
    /* loaded from: classes.dex */
    public static final class C11111c extends C11113e {
        public C11111c(String str, String str2, Character ch2) {
            this(new C11109a(str, str2.toCharArray()), ch2);
        }

        @Override // p417x8.AbstractC11108a.C11113e, p417x8.AbstractC11108a
        /* renamed from: b */
        public final int mo2431b(byte[] bArr, CharSequence charSequence) throws C11112d {
            CharSequence mo2429e = mo2429e(charSequence);
            C11109a c11109a = this.f27249b;
            if (c11109a.f27247h[mo2429e.length() % c11109a.f27244e]) {
                int i = 0;
                int i2 = 0;
                while (i < mo2429e.length()) {
                    int i3 = i + 1;
                    int i4 = i3 + 1;
                    int m2432a = (this.f27249b.m2432a(mo2429e.charAt(i)) << 18) | (this.f27249b.m2432a(mo2429e.charAt(i3)) << 12);
                    int i5 = i2 + 1;
                    bArr[i2] = (byte) (m2432a >>> 16);
                    if (i4 < mo2429e.length()) {
                        int i6 = i4 + 1;
                        int m2432a2 = m2432a | (this.f27249b.m2432a(mo2429e.charAt(i4)) << 6);
                        i2 = i5 + 1;
                        bArr[i5] = (byte) ((m2432a2 >>> 8) & 255);
                        if (i6 < mo2429e.length()) {
                            i4 = i6 + 1;
                            i5 = i2 + 1;
                            bArr[i2] = (byte) ((m2432a2 | this.f27249b.m2432a(mo2429e.charAt(i6))) & 255);
                        } else {
                            i = i6;
                        }
                    }
                    i2 = i5;
                    i = i4;
                }
                return i2;
            }
            int length = mo2429e.length();
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Invalid input length ");
            sb2.append(length);
            throw new C11112d(sb2.toString());
        }

        @Override // p417x8.AbstractC11108a.C11113e, p417x8.AbstractC11108a
        /* renamed from: d */
        public final void mo2430d(StringBuilder sb2, byte[] bArr, int i) throws IOException {
            int i2 = 0;
            int i3 = 0 + i;
            C0338q.m14337r(0, i3, bArr.length);
            while (i >= 3) {
                int i4 = i2 + 1;
                int i5 = i4 + 1;
                int i6 = ((bArr[i2] & 255) << 16) | ((bArr[i4] & 255) << 8);
                int i7 = i6 | (bArr[i5] & 255);
                sb2.append(this.f27249b.f27241b[i7 >>> 18]);
                sb2.append(this.f27249b.f27241b[(i7 >>> 12) & 63]);
                sb2.append(this.f27249b.f27241b[(i7 >>> 6) & 63]);
                sb2.append(this.f27249b.f27241b[i7 & 63]);
                i -= 3;
                i2 = i5 + 1;
            }
            if (i2 < i3) {
                m2428f(sb2, bArr, i2, i3 - i2);
            }
        }

        @Override // p417x8.AbstractC11108a.C11113e
        /* renamed from: g */
        public final AbstractC11108a mo2427g(C11109a c11109a) {
            return new C11111c(c11109a, null);
        }

        public C11111c(C11109a c11109a, Character ch2) {
            super(c11109a, ch2);
            C0338q.m14346k(c11109a.f27241b.length == 64);
        }
    }

    /* compiled from: BaseEncoding.java */
    /* renamed from: x8.a$d */
    /* loaded from: classes.dex */
    public static final class C11112d extends IOException {
        public C11112d(String str) {
            super(str);
        }
    }

    /* compiled from: BaseEncoding.java */
    /* renamed from: x8.a$e */
    /* loaded from: classes.dex */
    public static class C11113e extends AbstractC11108a {

        /* renamed from: b */
        public final C11109a f27249b;

        /* renamed from: c */
        public final Character f27250c;

        public C11113e(String str, String str2, Character ch2) {
            this(new C11109a(str, str2.toCharArray()), ch2);
        }

        @Override // p417x8.AbstractC11108a
        /* renamed from: b */
        public int mo2431b(byte[] bArr, CharSequence charSequence) throws C11112d {
            C11109a c11109a;
            CharSequence mo2429e = mo2429e(charSequence);
            C11109a c11109a2 = this.f27249b;
            if (c11109a2.f27247h[mo2429e.length() % c11109a2.f27244e]) {
                int i = 0;
                int i2 = 0;
                while (i < mo2429e.length()) {
                    long j = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        c11109a = this.f27249b;
                        if (i3 >= c11109a.f27244e) {
                            break;
                        }
                        j <<= c11109a.f27243d;
                        if (i + i3 < mo2429e.length()) {
                            j |= this.f27249b.m2432a(mo2429e.charAt(i4 + i));
                            i4++;
                        }
                        i3++;
                    }
                    int i5 = c11109a.f27245f;
                    int i6 = (i5 * 8) - (i4 * c11109a.f27243d);
                    int i7 = (i5 - 1) * 8;
                    while (i7 >= i6) {
                        bArr[i2] = (byte) ((j >>> i7) & 255);
                        i7 -= 8;
                        i2++;
                    }
                    i += this.f27249b.f27244e;
                }
                return i2;
            }
            int length = mo2429e.length();
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Invalid input length ");
            sb2.append(length);
            throw new C11112d(sb2.toString());
        }

        @Override // p417x8.AbstractC11108a
        /* renamed from: d */
        public void mo2430d(StringBuilder sb2, byte[] bArr, int i) throws IOException {
            C0338q.m14337r(0, 0 + i, bArr.length);
            int i2 = 0;
            while (i2 < i) {
                m2428f(sb2, bArr, 0 + i2, Math.min(this.f27249b.f27245f, i - i2));
                i2 += this.f27249b.f27245f;
            }
        }

        @Override // p417x8.AbstractC11108a
        /* renamed from: e */
        public final CharSequence mo2429e(CharSequence charSequence) {
            Character ch2 = this.f27250c;
            if (ch2 == null) {
                return charSequence;
            }
            char charValue = ch2.charValue();
            int length = charSequence.length();
            do {
                length--;
                if (length < 0) {
                    break;
                }
            } while (charSequence.charAt(length) == charValue);
            return charSequence.subSequence(0, length + 1);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C11113e)) {
                return false;
            }
            C11113e c11113e = (C11113e) obj;
            if (!this.f27249b.equals(c11113e.f27249b) || !C0946s0.m13203C(this.f27250c, c11113e.f27250c)) {
                return false;
            }
            return true;
        }

        /* renamed from: f */
        public final void m2428f(StringBuilder sb2, byte[] bArr, int i, int i2) throws IOException {
            boolean z;
            C0338q.m14337r(i, i + i2, bArr.length);
            int i3 = 0;
            if (i2 <= this.f27249b.f27245f) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14346k(z);
            long j = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                j = (j | (bArr[i + i4] & 255)) << 8;
            }
            int i5 = ((i2 + 1) * 8) - this.f27249b.f27243d;
            while (i3 < i2 * 8) {
                C11109a c11109a = this.f27249b;
                sb2.append(c11109a.f27241b[((int) (j >>> (i5 - i3))) & c11109a.f27242c]);
                i3 += this.f27249b.f27243d;
            }
            if (this.f27250c != null) {
                while (i3 < this.f27249b.f27245f * 8) {
                    sb2.append(this.f27250c.charValue());
                    i3 += this.f27249b.f27243d;
                }
            }
        }

        /* renamed from: g */
        public AbstractC11108a mo2427g(C11109a c11109a) {
            return new C11113e(c11109a, null);
        }

        public final int hashCode() {
            return this.f27249b.hashCode() ^ Arrays.hashCode(new Object[]{this.f27250c});
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            sb2.append(this.f27249b.f27240a);
            if (8 % this.f27249b.f27243d != 0) {
                if (this.f27250c == null) {
                    sb2.append(".omitPadding()");
                } else {
                    sb2.append(".withPadChar('");
                    sb2.append(this.f27250c);
                    sb2.append("')");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
            if ((r2 < r5.length && r5[r2] != -1) == false) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C11113e(C11109a c11109a, Character ch2) {
            c11109a.getClass();
            this.f27249b = c11109a;
            boolean z = false;
            if (ch2 != null) {
                char charValue = ch2.charValue();
                byte[] bArr = c11109a.f27246g;
            }
            z = true;
            C0338q.m14344l(z, "Padding character %s was already in alphabet", ch2);
            this.f27250c = ch2;
        }
    }

    static {
        new C11111c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
        new C11113e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new C11113e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        new C11110b(new C11109a("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* renamed from: a */
    public final byte[] m2434a(String str) {
        try {
            CharSequence mo2429e = mo2429e(str);
            int length = (int) (((((C11113e) this).f27249b.f27243d * mo2429e.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            int mo2431b = mo2431b(bArr, mo2429e);
            if (mo2431b != length) {
                byte[] bArr2 = new byte[mo2431b];
                System.arraycopy(bArr, 0, bArr2, 0, mo2431b);
                return bArr2;
            }
            return bArr;
        } catch (C11112d e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: b */
    public abstract int mo2431b(byte[] bArr, CharSequence charSequence) throws C11112d;

    /* renamed from: c */
    public final String m2433c(byte[] bArr) {
        int length = bArr.length;
        C0338q.m14337r(0, length + 0, bArr.length);
        C11109a c11109a = ((C11113e) this).f27249b;
        StringBuilder sb2 = new StringBuilder(C11821a.m1134a(length, c11109a.f27245f, RoundingMode.CEILING) * c11109a.f27244e);
        try {
            mo2430d(sb2, bArr, length);
            return sb2.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: d */
    public abstract void mo2430d(StringBuilder sb2, byte[] bArr, int i) throws IOException;

    /* renamed from: e */
    public abstract CharSequence mo2429e(CharSequence charSequence);
}
