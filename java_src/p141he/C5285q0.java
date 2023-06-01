package p141he;

import androidx.activity.C0338q;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import p001a.C0048o;
import p002a0.C0118m0;
import p266of.C7914f0;
import p383v8.C10263b;
import p417x8.AbstractC11108a;
/* compiled from: Metadata.java */
/* renamed from: he.q0 */
/* loaded from: classes2.dex */
public final class C5285q0 {

    /* renamed from: c */
    public static final Logger f13164c = Logger.getLogger(C5285q0.class.getName());

    /* renamed from: d */
    public static final C5286a f13165d = new C5286a();

    /* renamed from: e */
    public static final AbstractC11108a f13166e;

    /* renamed from: a */
    public Object[] f13167a;

    /* renamed from: b */
    public int f13168b;

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$a */
    /* loaded from: classes2.dex */
    public class C5286a implements InterfaceC5288c<String> {
        @Override // p141he.C5285q0.InterfaceC5288c
        /* renamed from: a */
        public final String mo8842a(Serializable serializable) {
            return (String) serializable;
        }

        @Override // p141he.C5285q0.InterfaceC5288c
        /* renamed from: b */
        public final String mo8841b(String str) {
            return str;
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$b */
    /* loaded from: classes2.dex */
    public static class C5287b<T> extends AbstractC5289d<T> {

        /* renamed from: e */
        public final InterfaceC5288c<T> f13169e;

        public C5287b(String str, InterfaceC5288c interfaceC5288c) {
            super(str, false, interfaceC5288c);
            C0338q.m14342m(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            C0338q.m14339p(interfaceC5288c, "marshaller");
            this.f13169e = interfaceC5288c;
        }

        @Override // p141he.C5285q0.AbstractC5289d
        /* renamed from: a */
        public final T mo9580a(byte[] bArr) {
            return this.f13169e.mo8841b(new String(bArr, C10263b.f25069a));
        }

        @Override // p141he.C5285q0.AbstractC5289d
        /* renamed from: b */
        public final byte[] mo9579b(Serializable serializable) {
            return this.f13169e.mo8842a(serializable).getBytes(C10263b.f25069a);
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC5288c<T> {
        /* renamed from: a */
        String mo8842a(Serializable serializable);

        /* renamed from: b */
        T mo8841b(String str);
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$d */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5289d<T> {

        /* renamed from: d */
        public static final BitSet f13170d;

        /* renamed from: a */
        public final String f13171a;

        /* renamed from: b */
        public final byte[] f13172b;

        /* renamed from: c */
        public final Object f13173c;

        static {
            BitSet bitSet = new BitSet(127);
            bitSet.set(45);
            bitSet.set(95);
            bitSet.set(46);
            for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
                bitSet.set(c);
            }
            for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
                bitSet.set(c2);
            }
            f13170d = bitSet;
        }

        public AbstractC5289d(String str, boolean z, Object obj) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C0338q.m14339p(lowerCase, "name");
            C0338q.m14348j("token must have at least 1 tchar", !lowerCase.isEmpty());
            if (lowerCase.equals("connection")) {
                C5285q0.f13164c.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
            }
            for (int i = 0; i < lowerCase.length(); i++) {
                char charAt = lowerCase.charAt(i);
                if ((!z || charAt != ':' || i != 0) && !f13170d.get(charAt)) {
                    throw new IllegalArgumentException(C7914f0.m5964B("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
                }
            }
            this.f13171a = lowerCase;
            this.f13172b = lowerCase.getBytes(C10263b.f25069a);
            this.f13173c = obj;
        }

        /* renamed from: a */
        public abstract T mo9580a(byte[] bArr);

        /* renamed from: b */
        public abstract byte[] mo9579b(Serializable serializable);

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                return this.f13171a.equals(((AbstractC5289d) obj).f13171a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f13171a.hashCode();
        }

        public final String toString() {
            return C0118m0.m14941d(C0048o.m14987g("Key{name='"), this.f13171a, "'}");
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$e */
    /* loaded from: classes2.dex */
    public static final class C5290e<T> {
        public C5290e() {
            throw null;
        }

        /* renamed from: a */
        public final byte[] m9581a() {
            synchronized (this) {
                throw null;
            }
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$f */
    /* loaded from: classes2.dex */
    public static final class C5291f<T> extends AbstractC5289d<T> {

        /* renamed from: e */
        public final InterfaceC5292g<T> f13174e;

        public C5291f(String str, boolean z, InterfaceC5292g interfaceC5292g) {
            super(str, z, interfaceC5292g);
            C0338q.m14342m(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
            this.f13174e = interfaceC5292g;
        }

        @Override // p141he.C5285q0.AbstractC5289d
        /* renamed from: a */
        public final T mo9580a(byte[] bArr) {
            return this.f13174e.mo8789b(bArr);
        }

        @Override // p141he.C5285q0.AbstractC5289d
        /* renamed from: b */
        public final byte[] mo9579b(Serializable serializable) {
            return this.f13174e.mo8790a(serializable);
        }
    }

    /* compiled from: Metadata.java */
    /* renamed from: he.q0$g */
    /* loaded from: classes2.dex */
    public interface InterfaceC5292g<T> {
        /* renamed from: a */
        byte[] mo8790a(Serializable serializable);

        /* renamed from: b */
        T mo8789b(byte[] bArr);
    }

    static {
        AbstractC11108a.C11111c c11111c = AbstractC11108a.f27239a;
        Character ch2 = c11111c.f27250c;
        AbstractC11108a abstractC11108a = c11111c;
        if (ch2 != null) {
            abstractC11108a = c11111c.mo2427g(c11111c.f27249b);
        }
        f13166e = abstractC11108a;
    }

    public C5285q0() {
    }

    public C5285q0(byte[]... bArr) {
        this.f13168b = bArr.length / 2;
        this.f13167a = bArr;
    }

    /* renamed from: a */
    public final <T> void m9588a(AbstractC5289d<T> abstractC5289d) {
        boolean z;
        int i;
        if (this.f13168b == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = this.f13168b;
            if (i2 < i4) {
                if (!Arrays.equals(abstractC5289d.f13172b, m9584e(i2))) {
                    byte[] m9584e = m9584e(i2);
                    Object[] objArr = this.f13167a;
                    int i5 = i3 * 2;
                    objArr[i5] = m9584e;
                    Object obj = objArr[(i2 * 2) + 1];
                    if (objArr instanceof byte[][]) {
                        if (objArr != null) {
                            i = objArr.length;
                        } else {
                            i = 0;
                        }
                        m9587b(i);
                    }
                    this.f13167a[i5 + 1] = obj;
                    i3++;
                }
                i2++;
            } else {
                Arrays.fill(this.f13167a, i3 * 2, i4 * 2, (Object) null);
                this.f13168b = i3;
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m9587b(int i) {
        boolean z;
        Object[] objArr = new Object[i];
        int i2 = this.f13168b;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            System.arraycopy(this.f13167a, 0, objArr, 0, i2 * 2);
        }
        this.f13167a = objArr;
    }

    /* renamed from: c */
    public final <T> T m9586c(AbstractC5289d<T> abstractC5289d) {
        int i = this.f13168b;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(abstractC5289d.f13172b, m9584e(i)));
        Object obj = this.f13167a[(i * 2) + 1];
        if (obj instanceof byte[]) {
            return abstractC5289d.mo9580a((byte[]) obj);
        }
        C5290e c5290e = (C5290e) obj;
        c5290e.getClass();
        return abstractC5289d.mo9580a(c5290e.m9581a());
    }

    /* renamed from: d */
    public final void m9585d(C5285q0 c5285q0) {
        boolean z;
        int i;
        int i2 = c5285q0.f13168b;
        boolean z2 = true;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        Object[] objArr = this.f13167a;
        if (objArr != null) {
            i = objArr.length;
        } else {
            i = 0;
        }
        int i3 = this.f13168b;
        int i4 = i - (i3 * 2);
        if (i3 != 0) {
            z2 = false;
        }
        if (z2 || i4 < i2 * 2) {
            m9587b((i2 * 2) + (i3 * 2));
        }
        System.arraycopy(c5285q0.f13167a, 0, this.f13167a, this.f13168b * 2, c5285q0.f13168b * 2);
        this.f13168b += c5285q0.f13168b;
    }

    /* renamed from: e */
    public final byte[] m9584e(int i) {
        return (byte[]) this.f13167a[i * 2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r1 == r2) goto L11;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m9583f(AbstractC5289d abstractC5289d, Serializable serializable) {
        int i;
        C0338q.m14339p(abstractC5289d, "key");
        C0338q.m14339p(serializable, "value");
        int i2 = this.f13168b;
        int i3 = i2 * 2;
        if (i3 != 0) {
            Object[] objArr = this.f13167a;
            if (objArr != null) {
                i = objArr.length;
            } else {
                i = 0;
            }
        }
        m9587b(Math.max(i2 * 2 * 2, 8));
        int i4 = this.f13168b;
        this.f13167a[i4 * 2] = abstractC5289d.f13172b;
        this.f13167a[(i4 * 2) + 1] = abstractC5289d.mo9579b(serializable);
        this.f13168b++;
    }

    /* renamed from: g */
    public final byte[] m9582g(int i) {
        Object obj = this.f13167a[(i * 2) + 1];
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return ((C5290e) obj).m9581a();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f13168b; i++) {
            if (i != 0) {
                sb2.append(',');
            }
            byte[] m9584e = m9584e(i);
            Charset charset = C10263b.f25069a;
            String str = new String(m9584e, charset);
            sb2.append(str);
            sb2.append('=');
            if (str.endsWith("-bin")) {
                sb2.append(f13166e.m2433c(m9582g(i)));
            } else {
                sb2.append(new String(m9582g(i), charset));
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
