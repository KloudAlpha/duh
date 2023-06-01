package p366ub;

import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p320rb.C8868j;
import p320rb.C8872n;
import p320rb.C8873o;
import p320rb.C8874p;
import p352tb.C9423l;
import p440yb.C11851a;
/* compiled from: JsonTreeReader.java */
/* renamed from: ub.f */
/* loaded from: classes.dex */
public final class C9900f extends C11851a {

    /* renamed from: S1 */
    public static final Object f24161S1;

    /* renamed from: O1 */
    public Object[] f24162O1;

    /* renamed from: P1 */
    public int f24163P1;

    /* renamed from: Q1 */
    public String[] f24164Q1;

    /* renamed from: R1 */
    public int[] f24165R1;

    /* compiled from: JsonTreeReader.java */
    /* renamed from: ub.f$a */
    /* loaded from: classes.dex */
    public class C9901a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) throws IOException {
            throw new AssertionError();
        }
    }

    static {
        new C9901a();
        f24161S1 = new Object();
    }

    /* renamed from: C */
    private String m3321C() {
        StringBuilder m14987g = C0048o.m14987g(" at path ");
        m14987g.append(m3316x(false));
        return m14987g.toString();
    }

    /* renamed from: x */
    private String m3316x(boolean z) {
        StringBuilder m15003e = C0045n.m15003e('$');
        int i = 0;
        while (true) {
            int i2 = this.f24163P1;
            if (i < i2) {
                Object[] objArr = this.f24162O1;
                Object obj = objArr[i];
                if (obj instanceof C8868j) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        int i3 = this.f24165R1[i];
                        if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                            i3--;
                        }
                        m15003e.append('[');
                        m15003e.append(i3);
                        m15003e.append(']');
                    }
                } else if ((obj instanceof C8873o) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    m15003e.append('.');
                    String str = this.f24164Q1[i];
                    if (str != null) {
                        m15003e.append(str);
                    }
                }
                i++;
            } else {
                return m15003e.toString();
            }
        }
    }

    @Override // p440yb.C11851a
    /* renamed from: E */
    public final boolean mo1050E() throws IOException {
        m3320j0(8);
        boolean m4191g = ((C8874p) m3318l0()).m4191g();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return m4191g;
    }

    @Override // p440yb.C11851a
    /* renamed from: G */
    public final double mo1049G() throws IOException {
        double parseDouble;
        int mo1040W = mo1040W();
        if (mo1040W != 7 && mo1040W != 6) {
            StringBuilder m14987g = C0048o.m14987g("Expected ");
            m14987g.append(C0053p1.m14968g(7));
            m14987g.append(" but was ");
            m14987g.append(C0053p1.m14968g(mo1040W));
            m14987g.append(m3321C());
            throw new IllegalStateException(m14987g.toString());
        }
        C8874p c8874p = (C8874p) m3319k0();
        if (c8874p.f21482b instanceof Number) {
            parseDouble = c8874p.m4190j().doubleValue();
        } else {
            parseDouble = Double.parseDouble(c8874p.m4189k());
        }
        if (!this.f28712c && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + parseDouble);
        }
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseDouble;
    }

    @Override // p440yb.C11851a
    /* renamed from: I */
    public final int mo1048I() throws IOException {
        int parseInt;
        int mo1040W = mo1040W();
        if (mo1040W != 7 && mo1040W != 6) {
            StringBuilder m14987g = C0048o.m14987g("Expected ");
            m14987g.append(C0053p1.m14968g(7));
            m14987g.append(" but was ");
            m14987g.append(C0053p1.m14968g(mo1040W));
            m14987g.append(m3321C());
            throw new IllegalStateException(m14987g.toString());
        }
        C8874p c8874p = (C8874p) m3319k0();
        if (c8874p.f21482b instanceof Number) {
            parseInt = c8874p.m4190j().intValue();
        } else {
            parseInt = Integer.parseInt(c8874p.m4189k());
        }
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseInt;
    }

    @Override // p440yb.C11851a
    /* renamed from: K */
    public final long mo1047K() throws IOException {
        long parseLong;
        int mo1040W = mo1040W();
        if (mo1040W != 7 && mo1040W != 6) {
            StringBuilder m14987g = C0048o.m14987g("Expected ");
            m14987g.append(C0053p1.m14968g(7));
            m14987g.append(" but was ");
            m14987g.append(C0053p1.m14968g(mo1040W));
            m14987g.append(m3321C());
            throw new IllegalStateException(m14987g.toString());
        }
        C8874p c8874p = (C8874p) m3319k0();
        if (c8874p.f21482b instanceof Number) {
            parseLong = c8874p.m4190j().longValue();
        } else {
            parseLong = Long.parseLong(c8874p.m4189k());
        }
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseLong;
    }

    @Override // p440yb.C11851a
    /* renamed from: L */
    public final String mo1046L() throws IOException {
        m3320j0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) m3319k0()).next();
        String str = (String) entry.getKey();
        this.f24164Q1[this.f24163P1 - 1] = str;
        m3317m0(entry.getValue());
        return str;
    }

    @Override // p440yb.C11851a
    /* renamed from: P */
    public final void mo1044P() throws IOException {
        m3320j0(9);
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p440yb.C11851a
    /* renamed from: S */
    public final String mo1042S() throws IOException {
        int mo1040W = mo1040W();
        if (mo1040W != 6 && mo1040W != 7) {
            StringBuilder m14987g = C0048o.m14987g("Expected ");
            m14987g.append(C0053p1.m14968g(6));
            m14987g.append(" but was ");
            m14987g.append(C0053p1.m14968g(mo1040W));
            m14987g.append(m3321C());
            throw new IllegalStateException(m14987g.toString());
        }
        String m4189k = ((C8874p) m3318l0()).m4189k();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return m4189k;
    }

    @Override // p440yb.C11851a
    /* renamed from: W */
    public final int mo1040W() throws IOException {
        if (this.f24163P1 == 0) {
            return 10;
        }
        Object m3319k0 = m3319k0();
        if (m3319k0 instanceof Iterator) {
            boolean z = this.f24162O1[this.f24163P1 - 2] instanceof C8873o;
            Iterator it = (Iterator) m3319k0;
            if (it.hasNext()) {
                if (z) {
                    return 5;
                }
                m3317m0(it.next());
                return mo1040W();
            } else if (z) {
                return 4;
            } else {
                return 2;
            }
        } else if (m3319k0 instanceof C8873o) {
            return 3;
        } else {
            if (m3319k0 instanceof C8868j) {
                return 1;
            }
            if (m3319k0 instanceof C8874p) {
                Serializable serializable = ((C8874p) m3319k0).f21482b;
                if (serializable instanceof String) {
                    return 6;
                }
                if (serializable instanceof Boolean) {
                    return 8;
                }
                if (serializable instanceof Number) {
                    return 7;
                }
                throw new AssertionError();
            } else if (m3319k0 instanceof C8872n) {
                return 9;
            } else {
                if (m3319k0 == f24161S1) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }

    @Override // p440yb.C11851a
    /* renamed from: a */
    public final void mo1037a() throws IOException {
        m3320j0(1);
        m3317m0(((C8868j) m3319k0()).iterator());
        this.f24165R1[this.f24163P1 - 1] = 0;
    }

    @Override // p440yb.C11851a
    /* renamed from: c */
    public final void mo1035c() throws IOException {
        m3320j0(3);
        m3317m0(new C9423l.C9425b.C9426a((C9423l.C9425b) ((C8873o) m3319k0()).f21481b.entrySet()));
    }

    @Override // p440yb.C11851a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24162O1 = new Object[]{f24161S1};
        this.f24163P1 = 1;
    }

    @Override // p440yb.C11851a
    /* renamed from: f0 */
    public final void mo1032f0() throws IOException {
        if (mo1040W() == 5) {
            mo1046L();
            this.f24164Q1[this.f24163P1 - 2] = "null";
        } else {
            m3318l0();
            int i = this.f24163P1;
            if (i > 0) {
                this.f24164Q1[i - 1] = "null";
            }
        }
        int i2 = this.f24163P1;
        if (i2 > 0) {
            int[] iArr = this.f24165R1;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    @Override // p440yb.C11851a
    /* renamed from: i */
    public final void mo1030i() throws IOException {
        m3320j0(2);
        m3318l0();
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    /* renamed from: j0 */
    public final void m3320j0(int i) throws IOException {
        if (mo1040W() == i) {
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Expected ");
        m14987g.append(C0053p1.m14968g(i));
        m14987g.append(" but was ");
        m14987g.append(C0053p1.m14968g(mo1040W()));
        m14987g.append(m3321C());
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: k0 */
    public final Object m3319k0() {
        return this.f24162O1[this.f24163P1 - 1];
    }

    /* renamed from: l0 */
    public final Object m3318l0() {
        Object[] objArr = this.f24162O1;
        int i = this.f24163P1 - 1;
        this.f24163P1 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: m0 */
    public final void m3317m0(Object obj) {
        int i = this.f24163P1;
        Object[] objArr = this.f24162O1;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f24162O1 = Arrays.copyOf(objArr, i2);
            this.f24165R1 = Arrays.copyOf(this.f24165R1, i2);
            this.f24164Q1 = (String[]) Arrays.copyOf(this.f24164Q1, i2);
        }
        Object[] objArr2 = this.f24162O1;
        int i3 = this.f24163P1;
        this.f24163P1 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // p440yb.C11851a
    /* renamed from: r */
    public final void mo1028r() throws IOException {
        m3320j0(4);
        m3318l0();
        m3318l0();
        int i = this.f24163P1;
        if (i > 0) {
            int[] iArr = this.f24165R1;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // p440yb.C11851a
    public final String toString() {
        return C9900f.class.getSimpleName() + m3321C();
    }

    @Override // p440yb.C11851a
    /* renamed from: w */
    public final String mo1026w() {
        return m3316x(false);
    }

    @Override // p440yb.C11851a
    /* renamed from: y */
    public final String mo1024y() {
        return m3316x(true);
    }

    @Override // p440yb.C11851a
    /* renamed from: z */
    public final boolean mo1023z() throws IOException {
        int mo1040W = mo1040W();
        if (mo1040W != 4 && mo1040W != 2 && mo1040W != 10) {
            return true;
        }
        return false;
    }
}
