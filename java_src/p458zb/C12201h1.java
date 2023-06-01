package p458zb;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12219j;
/* compiled from: RopeByteString.java */
/* renamed from: zb.h1 */
/* loaded from: classes.dex */
public final class C12201h1 extends AbstractC12205i {

    /* renamed from: Z */
    public static final int[] f29527Z = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};

    /* renamed from: X */
    public final int f29528X;

    /* renamed from: Y */
    public final int f29529Y;

    /* renamed from: q */
    public final int f29530q;

    /* renamed from: x */
    public final AbstractC12205i f29531x;

    /* renamed from: y */
    public final AbstractC12205i f29532y;

    /* compiled from: RopeByteString.java */
    /* renamed from: zb.h1$a */
    /* loaded from: classes.dex */
    public class C12202a extends AbstractC12205i.AbstractC12207b {

        /* renamed from: b */
        public final C12204c f29533b;

        /* renamed from: c */
        public AbstractC12205i.InterfaceC12211f f29534c = m588b();

        public C12202a(C12201h1 c12201h1) {
            this.f29533b = new C12204c(c12201h1);
        }

        @Override // p458zb.AbstractC12205i.InterfaceC12211f
        /* renamed from: a */
        public final byte mo579a() {
            AbstractC12205i.InterfaceC12211f interfaceC12211f = this.f29534c;
            if (interfaceC12211f != null) {
                byte mo579a = interfaceC12211f.mo579a();
                if (!this.f29534c.hasNext()) {
                    this.f29534c = m588b();
                }
                return mo579a;
            }
            throw new NoSuchElementException();
        }

        /* renamed from: b */
        public final AbstractC12205i.C12206a m588b() {
            if (this.f29533b.hasNext()) {
                return new AbstractC12205i.C12206a();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f29534c != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: RopeByteString.java */
    /* renamed from: zb.h1$b */
    /* loaded from: classes.dex */
    public static class C12203b {

        /* renamed from: a */
        public final ArrayDeque<AbstractC12205i> f29535a = new ArrayDeque<>();

        /* renamed from: a */
        public final void m587a(AbstractC12205i abstractC12205i) {
            if (abstractC12205i.mo577E()) {
                int binarySearch = Arrays.binarySearch(C12201h1.f29527Z, abstractC12205i.size());
                if (binarySearch < 0) {
                    binarySearch = (-(binarySearch + 1)) - 1;
                }
                int m589S = C12201h1.m589S(binarySearch + 1);
                if (!this.f29535a.isEmpty() && this.f29535a.peek().size() < m589S) {
                    int m589S2 = C12201h1.m589S(binarySearch);
                    AbstractC12205i pop = this.f29535a.pop();
                    while (!this.f29535a.isEmpty() && this.f29535a.peek().size() < m589S2) {
                        pop = new C12201h1(this.f29535a.pop(), pop);
                    }
                    C12201h1 c12201h1 = new C12201h1(pop, abstractC12205i);
                    while (!this.f29535a.isEmpty()) {
                        int binarySearch2 = Arrays.binarySearch(C12201h1.f29527Z, c12201h1.f29530q);
                        if (binarySearch2 < 0) {
                            binarySearch2 = (-(binarySearch2 + 1)) - 1;
                        }
                        if (this.f29535a.peek().size() >= C12201h1.m589S(binarySearch2 + 1)) {
                            break;
                        }
                        c12201h1 = new C12201h1(this.f29535a.pop(), c12201h1);
                    }
                    this.f29535a.push(c12201h1);
                    return;
                }
                this.f29535a.push(abstractC12205i);
            } else if (abstractC12205i instanceof C12201h1) {
                C12201h1 c12201h12 = (C12201h1) abstractC12205i;
                m587a(c12201h12.f29531x);
                m587a(c12201h12.f29532y);
            } else {
                StringBuilder m14987g = C0048o.m14987g("Has a new type of ByteString been created? Found ");
                m14987g.append(abstractC12205i.getClass());
                throw new IllegalArgumentException(m14987g.toString());
            }
        }
    }

    /* compiled from: RopeByteString.java */
    /* renamed from: zb.h1$c */
    /* loaded from: classes.dex */
    public static final class C12204c implements Iterator<AbstractC12205i.AbstractC12212g> {

        /* renamed from: b */
        public final ArrayDeque<C12201h1> f29536b;

        /* renamed from: c */
        public AbstractC12205i.AbstractC12212g f29537c;

        public C12204c(AbstractC12205i abstractC12205i) {
            if (abstractC12205i instanceof C12201h1) {
                C12201h1 c12201h1 = (C12201h1) abstractC12205i;
                ArrayDeque<C12201h1> arrayDeque = new ArrayDeque<>(c12201h1.f29529Y);
                this.f29536b = arrayDeque;
                arrayDeque.push(c12201h1);
                AbstractC12205i abstractC12205i2 = c12201h1.f29531x;
                while (abstractC12205i2 instanceof C12201h1) {
                    C12201h1 c12201h12 = (C12201h1) abstractC12205i2;
                    this.f29536b.push(c12201h12);
                    abstractC12205i2 = c12201h12.f29531x;
                }
                this.f29537c = (AbstractC12205i.AbstractC12212g) abstractC12205i2;
                return;
            }
            this.f29536b = null;
            this.f29537c = (AbstractC12205i.AbstractC12212g) abstractC12205i;
        }

        @Override // java.util.Iterator
        /* renamed from: b */
        public final AbstractC12205i.AbstractC12212g next() {
            AbstractC12205i.AbstractC12212g abstractC12212g;
            AbstractC12205i.AbstractC12212g abstractC12212g2 = this.f29537c;
            if (abstractC12212g2 != null) {
                do {
                    ArrayDeque<C12201h1> arrayDeque = this.f29536b;
                    if (arrayDeque != null && !arrayDeque.isEmpty()) {
                        AbstractC12205i abstractC12205i = this.f29536b.pop().f29532y;
                        while (abstractC12205i instanceof C12201h1) {
                            C12201h1 c12201h1 = (C12201h1) abstractC12205i;
                            this.f29536b.push(c12201h1);
                            abstractC12205i = c12201h1.f29531x;
                        }
                        abstractC12212g = (AbstractC12205i.AbstractC12212g) abstractC12205i;
                    } else {
                        abstractC12212g = null;
                        break;
                    }
                } while (abstractC12212g.isEmpty());
                this.f29537c = abstractC12212g;
                return abstractC12212g2;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f29537c != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ C12201h1() {
        throw null;
    }

    public C12201h1(AbstractC12205i abstractC12205i, AbstractC12205i abstractC12205i2) {
        this.f29531x = abstractC12205i;
        this.f29532y = abstractC12205i2;
        int size = abstractC12205i.size();
        this.f29528X = size;
        this.f29530q = abstractC12205i2.size() + size;
        this.f29529Y = Math.max(abstractC12205i.mo578B(), abstractC12205i2.mo578B()) + 1;
    }

    /* renamed from: S */
    public static int m589S(int i) {
        int[] iArr = f29527Z;
        if (i >= 47) {
            return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return iArr[i];
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: B */
    public final int mo578B() {
        return this.f29529Y;
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: C */
    public final byte mo576C(int i) {
        int i2 = this.f29528X;
        if (i < i2) {
            return this.f29531x.mo576C(i);
        }
        return this.f29532y.mo576C(i - i2);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: E */
    public final boolean mo577E() {
        if (this.f29530q >= m589S(this.f29529Y)) {
            return true;
        }
        return false;
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: H */
    public final boolean mo575H() {
        int mo572L = this.f29531x.mo572L(0, 0, this.f29528X);
        AbstractC12205i abstractC12205i = this.f29532y;
        if (abstractC12205i.mo572L(mo572L, 0, abstractC12205i.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: I */
    public final AbstractC12205i.InterfaceC12211f mo585I() {
        return new C12202a(this);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: J */
    public final AbstractC12219j mo574J() {
        boolean z;
        AbstractC12205i.AbstractC12212g abstractC12212g;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f29529Y);
        arrayDeque.push(this);
        AbstractC12205i abstractC12205i = this.f29531x;
        while (abstractC12205i instanceof C12201h1) {
            C12201h1 c12201h1 = (C12201h1) abstractC12205i;
            arrayDeque.push(c12201h1);
            abstractC12205i = c12201h1.f29531x;
        }
        AbstractC12205i.AbstractC12212g abstractC12212g2 = (AbstractC12205i.AbstractC12212g) abstractC12205i;
        while (true) {
            boolean z2 = false;
            if (abstractC12212g2 != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (abstractC12212g2 != null) {
                    while (true) {
                        if (arrayDeque.isEmpty()) {
                            abstractC12212g = null;
                            break;
                        }
                        AbstractC12205i abstractC12205i2 = ((C12201h1) arrayDeque.pop()).f29532y;
                        while (abstractC12205i2 instanceof C12201h1) {
                            C12201h1 c12201h12 = (C12201h1) abstractC12205i2;
                            arrayDeque.push(c12201h12);
                            abstractC12205i2 = c12201h12.f29531x;
                        }
                        abstractC12212g = (AbstractC12205i.AbstractC12212g) abstractC12205i2;
                        if (!abstractC12212g.isEmpty()) {
                            break;
                        }
                    }
                    arrayList.add(abstractC12212g2.mo566d());
                    abstractC12212g2 = abstractC12212g;
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    ByteBuffer byteBuffer = (ByteBuffer) it.next();
                    i += byteBuffer.remaining();
                    if (byteBuffer.hasArray()) {
                        z2 |= true;
                    } else if (byteBuffer.isDirect()) {
                        z2 |= true;
                    } else {
                        z2 |= true;
                    }
                }
                if (z2) {
                    return new AbstractC12219j.C12221b(arrayList, i);
                }
                return new AbstractC12219j.C12222c(new C12181c0(arrayList));
            }
        }
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: K */
    public final int mo573K(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f29528X;
        if (i4 <= i5) {
            return this.f29531x.mo573K(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f29532y.mo573K(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f29532y.mo573K(this.f29531x.mo573K(i, i2, i6), 0, i3 - i6);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: L */
    public final int mo572L(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f29528X;
        if (i4 <= i5) {
            return this.f29531x.mo572L(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f29532y.mo572L(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f29532y.mo572L(this.f29531x.mo572L(i, i2, i6), 0, i3 - i6);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: O */
    public final AbstractC12205i mo571O(int i, int i2) {
        int m581w = AbstractC12205i.m581w(i, i2, this.f29530q);
        if (m581w == 0) {
            return AbstractC12205i.f29538c;
        }
        if (m581w == this.f29530q) {
            return this;
        }
        int i3 = this.f29528X;
        if (i2 <= i3) {
            return this.f29531x.mo571O(i, i2);
        }
        if (i >= i3) {
            return this.f29532y.mo571O(i - i3, i2 - i3);
        }
        AbstractC12205i abstractC12205i = this.f29531x;
        return new C12201h1(abstractC12205i.mo571O(i, abstractC12205i.size()), this.f29532y.mo571O(0, i2 - this.f29528X));
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: Q */
    public final String mo570Q(Charset charset) {
        return new String(m584P(), charset);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: R */
    public final void mo569R(AbstractC12199h abstractC12199h) throws IOException {
        this.f29531x.mo569R(abstractC12199h);
        this.f29532y.mo569R(abstractC12199h);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: d */
    public final ByteBuffer mo566d() {
        return ByteBuffer.wrap(m584P()).asReadOnlyBuffer();
    }

    @Override // p458zb.AbstractC12205i
    public final boolean equals(Object obj) {
        boolean mo568S;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC12205i)) {
            return false;
        }
        AbstractC12205i abstractC12205i = (AbstractC12205i) obj;
        if (this.f29530q != abstractC12205i.size()) {
            return false;
        }
        if (this.f29530q == 0) {
            return true;
        }
        int i = this.f29540b;
        int i2 = abstractC12205i.f29540b;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        C12204c c12204c = new C12204c(this);
        AbstractC12205i.AbstractC12212g next = c12204c.next();
        C12204c c12204c2 = new C12204c(abstractC12205i);
        AbstractC12205i.AbstractC12212g next2 = c12204c2.next();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int size = next.size() - i3;
            int size2 = next2.size() - i4;
            int min = Math.min(size, size2);
            if (i3 == 0) {
                mo568S = next.mo568S(next2, i4, min);
            } else {
                mo568S = next2.mo568S(next, i3, min);
            }
            if (!mo568S) {
                return false;
            }
            i5 += min;
            int i6 = this.f29530q;
            if (i5 >= i6) {
                if (i5 == i6) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == size) {
                next = c12204c.next();
                i3 = 0;
            } else {
                i3 += min;
            }
            if (min == size2) {
                next2 = c12204c2.next();
                i4 = 0;
            } else {
                i4 += min;
            }
        }
    }

    @Override // p458zb.AbstractC12205i, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new C12202a(this);
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: j */
    public final byte mo565j(int i) {
        AbstractC12205i.m582k(i, this.f29530q);
        return mo576C(i);
    }

    @Override // p458zb.AbstractC12205i
    public final int size() {
        return this.f29530q;
    }

    @Override // p458zb.AbstractC12205i
    /* renamed from: y */
    public final void mo564y(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.f29528X;
        if (i4 <= i5) {
            this.f29531x.mo564y(bArr, i, i2, i3);
        } else if (i >= i5) {
            this.f29532y.mo564y(bArr, i - i5, i2, i3);
        } else {
            int i6 = i5 - i;
            this.f29531x.mo564y(bArr, i, i2, i6);
            this.f29532y.mo564y(bArr, 0, i2 + i6, i3 - i6);
        }
    }
}
