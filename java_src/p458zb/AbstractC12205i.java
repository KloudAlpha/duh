package p458zb;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p458zb.C12201h1;
/* compiled from: ByteString.java */
/* renamed from: zb.i */
/* loaded from: classes.dex */
public abstract class AbstractC12205i implements Iterable<Byte>, Serializable {

    /* renamed from: c */
    public static final C12213h f29538c = new C12213h(C12170a0.f29473b);

    /* renamed from: d */
    public static final InterfaceC12210e f29539d;

    /* renamed from: b */
    public int f29540b = 0;

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$a */
    /* loaded from: classes.dex */
    public class C12206a extends AbstractC12207b {

        /* renamed from: b */
        public int f29541b = 0;

        /* renamed from: c */
        public final int f29542c;

        public C12206a() {
            this.f29542c = AbstractC12205i.this.size();
        }

        @Override // p458zb.AbstractC12205i.InterfaceC12211f
        /* renamed from: a */
        public final byte mo579a() {
            int i = this.f29541b;
            if (i < this.f29542c) {
                this.f29541b = i + 1;
                return AbstractC12205i.this.mo576C(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f29541b < this.f29542c) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12207b implements InterfaceC12211f {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(mo579a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$c */
    /* loaded from: classes.dex */
    public static final class C12208c implements InterfaceC12210e {
        @Override // p458zb.AbstractC12205i.InterfaceC12210e
        /* renamed from: a */
        public final byte[] mo563a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$d */
    /* loaded from: classes.dex */
    public static final class C12209d extends C12213h {

        /* renamed from: x */
        public final int f29544x;

        /* renamed from: y */
        public final int f29545y;

        public C12209d(byte[] bArr, int i, int i2) {
            super(bArr);
            AbstractC12205i.m581w(i, i + i2, bArr.length);
            this.f29544x = i;
            this.f29545y = i2;
        }

        @Override // p458zb.AbstractC12205i.C12213h, p458zb.AbstractC12205i
        /* renamed from: C */
        public final byte mo576C(int i) {
            return this.f29546q[this.f29544x + i];
        }

        @Override // p458zb.AbstractC12205i.C12213h
        /* renamed from: T */
        public final int mo567T() {
            return this.f29544x;
        }

        @Override // p458zb.AbstractC12205i.C12213h, p458zb.AbstractC12205i
        /* renamed from: j */
        public final byte mo565j(int i) {
            AbstractC12205i.m582k(i, this.f29545y);
            return this.f29546q[this.f29544x + i];
        }

        @Override // p458zb.AbstractC12205i.C12213h, p458zb.AbstractC12205i
        public final int size() {
            return this.f29545y;
        }

        @Override // p458zb.AbstractC12205i.C12213h, p458zb.AbstractC12205i
        /* renamed from: y */
        public final void mo564y(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f29546q, this.f29544x + i, bArr, i2, i3);
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$e */
    /* loaded from: classes.dex */
    public interface InterfaceC12210e {
        /* renamed from: a */
        byte[] mo563a(byte[] bArr, int i, int i2);
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$f */
    /* loaded from: classes.dex */
    public interface InterfaceC12211f extends Iterator<Byte> {
        /* renamed from: a */
        byte mo579a();
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$g */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12212g extends AbstractC12205i {
        @Override // p458zb.AbstractC12205i
        /* renamed from: B */
        public final int mo578B() {
            return 0;
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: E */
        public final boolean mo577E() {
            return true;
        }

        /* renamed from: S */
        public abstract boolean mo568S(AbstractC12205i abstractC12205i, int i, int i2);

        @Override // p458zb.AbstractC12205i, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new C12206a();
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$h */
    /* loaded from: classes.dex */
    public static class C12213h extends AbstractC12212g {

        /* renamed from: q */
        public final byte[] f29546q;

        public C12213h(byte[] bArr) {
            bArr.getClass();
            this.f29546q = bArr;
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: C */
        public byte mo576C(int i) {
            return this.f29546q[i];
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: H */
        public final boolean mo575H() {
            int mo567T = mo567T();
            return C12281u1.m203f(this.f29546q, mo567T, size() + mo567T);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: J */
        public final AbstractC12219j mo574J() {
            return AbstractC12219j.m556f(this.f29546q, mo567T(), size(), true);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: K */
        public final int mo573K(int i, int i2, int i3) {
            byte[] bArr = this.f29546q;
            int mo567T = mo567T() + i2;
            Charset charset = C12170a0.f29472a;
            for (int i4 = mo567T; i4 < mo567T + i3; i4++) {
                i = (i * 31) + bArr[i4];
            }
            return i;
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: L */
        public final int mo572L(int i, int i2, int i3) {
            int mo567T = mo567T() + i2;
            return C12281u1.f29670a.mo194e(this.f29546q, i, mo567T, i3 + mo567T);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: O */
        public final AbstractC12205i mo571O(int i, int i2) {
            int m581w = AbstractC12205i.m581w(i, i2, size());
            if (m581w == 0) {
                return AbstractC12205i.f29538c;
            }
            return new C12209d(this.f29546q, mo567T() + i, m581w);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: Q */
        public final String mo570Q(Charset charset) {
            return new String(this.f29546q, mo567T(), size(), charset);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: R */
        public final void mo569R(AbstractC12199h abstractC12199h) throws IOException {
            abstractC12199h.mo374a(this.f29546q, mo567T(), size());
        }

        @Override // p458zb.AbstractC12205i.AbstractC12212g
        /* renamed from: S */
        public final boolean mo568S(AbstractC12205i abstractC12205i, int i, int i2) {
            if (i2 <= abstractC12205i.size()) {
                int i3 = i + i2;
                if (i3 <= abstractC12205i.size()) {
                    if (abstractC12205i instanceof C12213h) {
                        C12213h c12213h = (C12213h) abstractC12205i;
                        byte[] bArr = this.f29546q;
                        byte[] bArr2 = c12213h.f29546q;
                        int mo567T = mo567T() + i2;
                        int mo567T2 = mo567T();
                        int mo567T3 = c12213h.mo567T() + i;
                        while (mo567T2 < mo567T) {
                            if (bArr[mo567T2] != bArr2[mo567T3]) {
                                return false;
                            }
                            mo567T2++;
                            mo567T3++;
                        }
                        return true;
                    }
                    return abstractC12205i.mo571O(i, i3).equals(mo571O(0, i2));
                }
                StringBuilder m12264i = C1830f0.m12264i("Ran off end of other: ", i, ", ", i2, ", ");
                m12264i.append(abstractC12205i.size());
                throw new IllegalArgumentException(m12264i.toString());
            }
            throw new IllegalArgumentException("Length too large: " + i2 + size());
        }

        /* renamed from: T */
        public int mo567T() {
            return 0;
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: d */
        public final ByteBuffer mo566d() {
            return ByteBuffer.wrap(this.f29546q, mo567T(), size()).asReadOnlyBuffer();
        }

        @Override // p458zb.AbstractC12205i
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC12205i) || size() != ((AbstractC12205i) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof C12213h) {
                C12213h c12213h = (C12213h) obj;
                int i = this.f29540b;
                int i2 = c12213h.f29540b;
                if (i != 0 && i2 != 0 && i != i2) {
                    return false;
                }
                return mo568S(c12213h, 0, size());
            }
            return obj.equals(this);
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: j */
        public byte mo565j(int i) {
            return this.f29546q[i];
        }

        @Override // p458zb.AbstractC12205i
        public int size() {
            return this.f29546q.length;
        }

        @Override // p458zb.AbstractC12205i
        /* renamed from: y */
        public void mo564y(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f29546q, i, bArr, i2, i3);
        }
    }

    /* compiled from: ByteString.java */
    /* renamed from: zb.i$i */
    /* loaded from: classes.dex */
    public static final class C12214i implements InterfaceC12210e {
        @Override // p458zb.AbstractC12205i.InterfaceC12210e
        /* renamed from: a */
        public final byte[] mo563a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        InterfaceC12210e c12208c;
        if (C12183d.m638a()) {
            c12208c = new C12214i();
        } else {
            c12208c = new C12208c();
        }
        f29539d = c12208c;
    }

    /* renamed from: g */
    public static AbstractC12205i m583g(Iterator<AbstractC12205i> it, int i) {
        C12201h1 c12201h1;
        if (i >= 1) {
            if (i == 1) {
                return it.next();
            }
            int i2 = i >>> 1;
            AbstractC12205i m583g = m583g(it, i2);
            AbstractC12205i m583g2 = m583g(it, i - i2);
            if (AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE - m583g.size() >= m583g2.size()) {
                if (m583g2.size() == 0) {
                    return m583g;
                }
                if (m583g.size() != 0) {
                    int size = m583g2.size() + m583g.size();
                    if (size < 128) {
                        int size2 = m583g.size();
                        int size3 = m583g2.size();
                        int i3 = size2 + size3;
                        byte[] bArr = new byte[i3];
                        int i4 = size2 + 0;
                        m581w(0, i4, m583g.size());
                        m581w(0, i4, i3);
                        if (size2 > 0) {
                            m583g.mo564y(bArr, 0, 0, size2);
                        }
                        m581w(0, size3 + 0, m583g2.size());
                        m581w(size2, i3, i3);
                        if (size3 > 0) {
                            m583g2.mo564y(bArr, 0, size2, size3);
                        }
                        return new C12213h(bArr);
                    }
                    if (m583g instanceof C12201h1) {
                        C12201h1 c12201h12 = (C12201h1) m583g;
                        if (m583g2.size() + c12201h12.f29532y.size() < 128) {
                            AbstractC12205i abstractC12205i = c12201h12.f29532y;
                            int size4 = abstractC12205i.size();
                            int size5 = m583g2.size();
                            int i5 = size4 + size5;
                            byte[] bArr2 = new byte[i5];
                            int i6 = size4 + 0;
                            m581w(0, i6, abstractC12205i.size());
                            m581w(0, i6, i5);
                            if (size4 > 0) {
                                abstractC12205i.mo564y(bArr2, 0, 0, size4);
                            }
                            m581w(0, size5 + 0, m583g2.size());
                            m581w(size4, i5, i5);
                            if (size5 > 0) {
                                m583g2.mo564y(bArr2, 0, size4, size5);
                            }
                            c12201h1 = new C12201h1(c12201h12.f29531x, new C12213h(bArr2));
                            return c12201h1;
                        } else if (c12201h12.f29531x.mo578B() > c12201h12.f29532y.mo578B() && c12201h12.f29529Y > m583g2.mo578B()) {
                            return new C12201h1(c12201h12.f29531x, new C12201h1(c12201h12.f29532y, m583g2));
                        }
                    }
                    if (size >= C12201h1.m589S(Math.max(m583g.mo578B(), m583g2.mo578B()) + 1)) {
                        c12201h1 = new C12201h1(m583g, m583g2);
                        return c12201h1;
                    }
                    C12201h1.C12203b c12203b = new C12201h1.C12203b();
                    c12203b.m587a(m583g);
                    c12203b.m587a(m583g2);
                    AbstractC12205i pop = c12203b.f29535a.pop();
                    while (!c12203b.f29535a.isEmpty()) {
                        pop = new C12201h1(c12203b.f29535a.pop(), pop);
                    }
                    return pop;
                }
                return m583g2;
            }
            StringBuilder m14987g = C0048o.m14987g("ByteString would be too long: ");
            m14987g.append(m583g.size());
            m14987g.append("+");
            m14987g.append(m583g2.size());
            throw new IllegalArgumentException(m14987g.toString());
        }
        throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i)));
    }

    /* renamed from: k */
    public static void m582k(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(C0455a0.m14180c("Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(C0333l.m14475d("Index > length: ", i, ", ", i2));
        }
    }

    /* renamed from: w */
    public static int m581w(int i, int i2, int i3) {
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

    /* renamed from: x */
    public static C12213h m580x(byte[] bArr, int i, int i2) {
        m581w(i, i + i2, bArr.length);
        return new C12213h(f29539d.mo563a(bArr, i, i2));
    }

    /* renamed from: B */
    public abstract int mo578B();

    /* renamed from: C */
    public abstract byte mo576C(int i);

    /* renamed from: E */
    public abstract boolean mo577E();

    /* renamed from: H */
    public abstract boolean mo575H();

    @Override // java.lang.Iterable
    /* renamed from: I */
    public InterfaceC12211f iterator() {
        return new C12206a();
    }

    /* renamed from: J */
    public abstract AbstractC12219j mo574J();

    /* renamed from: K */
    public abstract int mo573K(int i, int i2, int i3);

    /* renamed from: L */
    public abstract int mo572L(int i, int i2, int i3);

    /* renamed from: O */
    public abstract AbstractC12205i mo571O(int i, int i2);

    /* renamed from: P */
    public final byte[] m584P() {
        int size = size();
        if (size == 0) {
            return C12170a0.f29473b;
        }
        byte[] bArr = new byte[size];
        mo564y(bArr, 0, 0, size);
        return bArr;
    }

    /* renamed from: Q */
    public abstract String mo570Q(Charset charset);

    /* renamed from: R */
    public abstract void mo569R(AbstractC12199h abstractC12199h) throws IOException;

    /* renamed from: d */
    public abstract ByteBuffer mo566d();

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.f29540b;
        if (i == 0) {
            int size = size();
            i = mo573K(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.f29540b = i;
        }
        return i;
    }

    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public abstract byte mo565j(int i);

    public abstract int size();

    public final String toString() {
        String str;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        objArr[1] = Integer.valueOf(size());
        if (size() <= 50) {
            str = C0770z.m13539K(this);
        } else {
            str = C0770z.m13539K(mo571O(0, 47)) + "...";
        }
        objArr[2] = str;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    /* renamed from: y */
    public abstract void mo564y(byte[] bArr, int i, int i2, int i3);
}
