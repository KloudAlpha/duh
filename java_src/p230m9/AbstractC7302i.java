package p230m9;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import ca.C1830f0;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import p141he.C5314w;
import p230m9.AbstractC7314j;
/* compiled from: ByteString.java */
/* renamed from: m9.i */
/* loaded from: classes.dex */
public abstract class AbstractC7302i implements Iterable<Byte>, Serializable {

    /* renamed from: c */
    public static final C7308f f17842c = new C7308f(C7383z.f17970c);

    /* renamed from: d */
    public static final InterfaceC7306d f17843d;

    /* renamed from: b */
    public int f17844b = 0;

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7303a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            C7293h c7293h = (C7293h) this;
            int i = c7293h.f17820b;
            if (i < c7293h.f17821c) {
                c7293h.f17820b = i + 1;
                return Byte.valueOf(c7293h.f17822d.mo6921w(i));
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$b */
    /* loaded from: classes.dex */
    public static final class C7304b implements InterfaceC7306d {
        @Override // p230m9.AbstractC7302i.InterfaceC7306d
        /* renamed from: a */
        public final byte[] mo6918a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$c */
    /* loaded from: classes.dex */
    public static final class C7305c extends C7308f {

        /* renamed from: x */
        public final int f17845x;

        /* renamed from: y */
        public final int f17846y;

        public C7305c(byte[] bArr, int i, int i2) {
            super(bArr);
            AbstractC7302i.m6930g(i, i + i2, bArr.length);
            this.f17845x = i;
            this.f17846y = i2;
        }

        @Override // p230m9.AbstractC7302i.C7308f
        /* renamed from: J */
        public final int mo6924J() {
            return this.f17845x;
        }

        @Override // p230m9.AbstractC7302i.C7308f, p230m9.AbstractC7302i
        /* renamed from: d */
        public final byte mo6923d(int i) {
            int i2 = this.f17846y;
            if (((i2 - (i + 1)) | i) < 0) {
                if (i < 0) {
                    throw new ArrayIndexOutOfBoundsException(C0455a0.m14180c("Index < 0: ", i));
                }
                throw new ArrayIndexOutOfBoundsException(C0333l.m14475d("Index > length: ", i, ", ", i2));
            }
            return this.f17847q[this.f17845x + i];
        }

        @Override // p230m9.AbstractC7302i.C7308f, p230m9.AbstractC7302i
        /* renamed from: k */
        public final void mo6922k(byte[] bArr, int i) {
            System.arraycopy(this.f17847q, this.f17845x + 0, bArr, 0, i);
        }

        @Override // p230m9.AbstractC7302i.C7308f, p230m9.AbstractC7302i
        public final int size() {
            return this.f17846y;
        }

        @Override // p230m9.AbstractC7302i.C7308f, p230m9.AbstractC7302i
        /* renamed from: w */
        public final byte mo6921w(int i) {
            return this.f17847q[this.f17845x + i];
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$d */
    /* loaded from: classes.dex */
    public interface InterfaceC7306d {
        /* renamed from: a */
        byte[] mo6918a(byte[] bArr, int i, int i2);
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7307e extends AbstractC7302i {
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$f */
    /* loaded from: classes.dex */
    public static class C7308f extends AbstractC7307e {

        /* renamed from: q */
        public final byte[] f17847q;

        public C7308f(byte[] bArr) {
            bArr.getClass();
            this.f17847q = bArr;
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: B */
        public final int mo6928B(int i, int i2) {
            byte[] bArr = this.f17847q;
            int mo6924J = mo6924J() + 0;
            Charset charset = C7383z.f17968a;
            for (int i3 = mo6924J; i3 < mo6924J + i2; i3++) {
                i = (i * 31) + bArr[i3];
            }
            return i;
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: C */
        public final C7308f mo6927C(int i) {
            int m6930g = AbstractC7302i.m6930g(0, i, size());
            if (m6930g == 0) {
                return AbstractC7302i.f17842c;
            }
            return new C7305c(this.f17847q, mo6924J() + 0, m6930g);
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: H */
        public final String mo6926H(Charset charset) {
            return new String(this.f17847q, mo6924J(), size(), charset);
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: I */
        public final void mo6925I(AbstractC7288g abstractC7288g) throws IOException {
            abstractC7288g.mo6792a(this.f17847q, mo6924J(), size());
        }

        /* renamed from: J */
        public int mo6924J() {
            return 0;
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: d */
        public byte mo6923d(int i) {
            return this.f17847q[i];
        }

        @Override // p230m9.AbstractC7302i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC7302i) || size() != ((AbstractC7302i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof C7308f) {
                C7308f c7308f = (C7308f) obj;
                int i = this.f17844b;
                int i2 = c7308f.f17844b;
                if (i != 0 && i2 != 0 && i != i2) {
                    return false;
                }
                int size = size();
                if (size <= c7308f.size()) {
                    if (0 + size <= c7308f.size()) {
                        byte[] bArr = this.f17847q;
                        byte[] bArr2 = c7308f.f17847q;
                        int mo6924J = mo6924J() + size;
                        int mo6924J2 = mo6924J();
                        int mo6924J3 = c7308f.mo6924J() + 0;
                        while (mo6924J2 < mo6924J) {
                            if (bArr[mo6924J2] != bArr2[mo6924J3]) {
                                return false;
                            }
                            mo6924J2++;
                            mo6924J3++;
                        }
                        return true;
                    }
                    StringBuilder m12264i = C1830f0.m12264i("Ran off end of other: ", 0, ", ", size, ", ");
                    m12264i.append(c7308f.size());
                    throw new IllegalArgumentException(m12264i.toString());
                }
                throw new IllegalArgumentException("Length too large: " + size + size());
            }
            return obj.equals(this);
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: k */
        public void mo6922k(byte[] bArr, int i) {
            System.arraycopy(this.f17847q, 0, bArr, 0, i);
        }

        @Override // p230m9.AbstractC7302i
        public int size() {
            return this.f17847q.length;
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: w */
        public byte mo6921w(int i) {
            return this.f17847q[i];
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: x */
        public final boolean mo6920x() {
            int mo6924J = mo6924J();
            return C7345p1.m6683e(this.f17847q, mo6924J, size() + mo6924J);
        }

        @Override // p230m9.AbstractC7302i
        /* renamed from: y */
        public final AbstractC7314j.C7315a mo6919y() {
            byte[] bArr = this.f17847q;
            int mo6924J = mo6924J();
            int size = size();
            AbstractC7314j.C7315a c7315a = new AbstractC7314j.C7315a(bArr, mo6924J, size, true);
            try {
                c7315a.mo6905g(size);
                return c7315a;
            } catch (C7267a0 e) {
                throw new IllegalArgumentException(e);
            }
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: m9.i$g */
    /* loaded from: classes.dex */
    public static final class C7309g implements InterfaceC7306d {
        @Override // p230m9.AbstractC7302i.InterfaceC7306d
        /* renamed from: a */
        public final byte[] mo6918a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        InterfaceC7306d c7304b;
        if (C7278d.m7038a()) {
            c7304b = new C7309g();
        } else {
            c7304b = new C7304b();
        }
        f17843d = c7304b;
    }

    /* renamed from: g */
    public static int m6930g(int i, int i2, int i3) {
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

    /* renamed from: j */
    public static C7308f m6929j(byte[] bArr, int i, int i2) {
        m6930g(i, i + i2, bArr.length);
        return new C7308f(f17843d.mo6918a(bArr, i, i2));
    }

    /* renamed from: B */
    public abstract int mo6928B(int i, int i2);

    /* renamed from: C */
    public abstract C7308f mo6927C(int i);

    /* renamed from: E */
    public final byte[] m6931E() {
        int size = size();
        if (size == 0) {
            return C7383z.f17970c;
        }
        byte[] bArr = new byte[size];
        mo6922k(bArr, size);
        return bArr;
    }

    /* renamed from: H */
    public abstract String mo6926H(Charset charset);

    /* renamed from: I */
    public abstract void mo6925I(AbstractC7288g abstractC7288g) throws IOException;

    /* renamed from: d */
    public abstract byte mo6923d(int i);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.f17844b;
        if (i == 0) {
            int size = size();
            i = mo6928B(size, size);
            if (i == 0) {
                i = 1;
            }
            this.f17844b = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new C7293h(this);
    }

    /* renamed from: k */
    public abstract void mo6922k(byte[] bArr, int i);

    public abstract int size();

    public final String toString() {
        String str;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(size());
        if (size() <= 50) {
            str = C5314w.m9515t(this);
        } else {
            str = C5314w.m9515t(mo6927C(47)) + "...";
        }
        objArr[2] = str;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    /* renamed from: w */
    public abstract byte mo6921w(int i);

    /* renamed from: x */
    public abstract boolean mo6920x();

    /* renamed from: y */
    public abstract AbstractC7314j.C7315a mo6919y();
}
