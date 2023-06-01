package p440yb;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: JsonWriter.java */
/* renamed from: yb.b */
/* loaded from: classes.dex */
public class C11853b implements Closeable, Flushable {

    /* renamed from: Y */
    public static final Pattern f28718Y = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: Z */
    public static final String[] f28719Z = new String[128];

    /* renamed from: X */
    public boolean f28720X;

    /* renamed from: b */
    public final Writer f28721b;

    /* renamed from: c */
    public int[] f28722c;

    /* renamed from: d */
    public int f28723d;

    /* renamed from: q */
    public String f28724q;

    /* renamed from: x */
    public boolean f28725x;

    /* renamed from: y */
    public String f28726y;

    static {
        for (int i = 0; i <= 31; i++) {
            f28719Z[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f28719Z;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C11853b(Writer writer) {
        int[] iArr = new int[32];
        this.f28722c = iArr;
        this.f28723d = 0;
        if (iArr.length == 0) {
            this.f28722c = Arrays.copyOf(iArr, 0 * 2);
        }
        int[] iArr2 = this.f28722c;
        int i = this.f28723d;
        this.f28723d = i + 1;
        iArr2[i] = 6;
        this.f28724q = ":";
        this.f28720X = true;
        if (writer != null) {
            this.f28721b = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    /* renamed from: B */
    public void m1022B(String str) throws IOException {
        if (str == null) {
            m1012w();
            return;
        }
        m1020E();
        m1019a();
        m1010y(str);
    }

    /* renamed from: C */
    public void m1021C(boolean z) throws IOException {
        String str;
        m1020E();
        m1019a();
        Writer writer = this.f28721b;
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
    }

    /* renamed from: E */
    public final void m1020E() throws IOException {
        if (this.f28726y != null) {
            int m1011x = m1011x();
            if (m1011x == 5) {
                this.f28721b.write(44);
            } else if (m1011x != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            this.f28722c[this.f28723d - 1] = 4;
            m1010y(this.f28726y);
            this.f28726y = null;
        }
    }

    /* renamed from: a */
    public final void m1019a() throws IOException {
        int m1011x = m1011x();
        if (m1011x != 1) {
            if (m1011x != 2) {
                if (m1011x != 4) {
                    if (m1011x != 6) {
                        if (m1011x == 7) {
                            if (!this.f28725x) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    this.f28722c[this.f28723d - 1] = 7;
                    return;
                }
                this.f28721b.append((CharSequence) this.f28724q);
                this.f28722c[this.f28723d - 1] = 5;
                return;
            }
            this.f28721b.append(',');
            return;
        }
        this.f28722c[this.f28723d - 1] = 2;
    }

    /* renamed from: c */
    public void m1018c() throws IOException {
        m1020E();
        m1019a();
        int i = this.f28723d;
        int[] iArr = this.f28722c;
        if (i == iArr.length) {
            this.f28722c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f28722c;
        int i2 = this.f28723d;
        this.f28723d = i2 + 1;
        iArr2[i2] = 1;
        this.f28721b.write(91);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f28721b.close();
        int i = this.f28723d;
        if (i <= 1 && (i != 1 || this.f28722c[i - 1] == 7)) {
            this.f28723d = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    /* renamed from: d */
    public void m1017d() throws IOException {
        m1020E();
        m1019a();
        int i = this.f28723d;
        int[] iArr = this.f28722c;
        if (i == iArr.length) {
            this.f28722c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f28722c;
        int i2 = this.f28723d;
        this.f28723d = i2 + 1;
        iArr2[i2] = 3;
        this.f28721b.write(123);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f28723d != 0) {
            this.f28721b.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: g */
    public final void m1016g(int i, int i2, char c) throws IOException {
        int m1011x = m1011x();
        if (m1011x != i2 && m1011x != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f28726y == null) {
            this.f28723d--;
            this.f28721b.write(c);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Dangling name: ");
        m14987g.append(this.f28726y);
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: i */
    public void m1015i() throws IOException {
        m1016g(1, 2, ']');
    }

    /* renamed from: r */
    public void m1014r() throws IOException {
        m1016g(3, 5, '}');
    }

    /* renamed from: u */
    public void m1013u(String str) throws IOException {
        if (str != null) {
            if (this.f28726y == null) {
                if (this.f28723d != 0) {
                    this.f28726y = str;
                    return;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    /* renamed from: w */
    public C11853b m1012w() throws IOException {
        if (this.f28726y != null) {
            if (this.f28720X) {
                m1020E();
            } else {
                this.f28726y = null;
                return this;
            }
        }
        m1019a();
        this.f28721b.write("null");
        return this;
    }

    /* renamed from: x */
    public final int m1011x() {
        int i = this.f28723d;
        if (i != 0) {
            return this.f28722c[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1010y(String str) throws IOException {
        String str2;
        String[] strArr = f28719Z;
        this.f28721b.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                str2 = strArr[charAt];
                if (str2 == null) {
                }
                if (i < i2) {
                    this.f28721b.write(str, i, i2 - i);
                }
                this.f28721b.write(str2);
                i = i2 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                }
                this.f28721b.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.f28721b.write(str, i, length - i);
        }
        this.f28721b.write(34);
    }

    /* renamed from: z */
    public void m1009z(Number number) throws IOException {
        boolean z;
        if (number == null) {
            m1012w();
            return;
        }
        m1020E();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                z = false;
            } else {
                z = true;
            }
            if (!z && !f28718Y.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        } else if (!this.f28725x) {
            throw new IllegalArgumentException(C0118m0.m14943b("Numeric values must be finite, but was ", obj));
        }
        m1019a();
        this.f28721b.append((CharSequence) obj);
    }
}
