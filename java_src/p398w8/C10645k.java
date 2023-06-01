package p398w8;

import androidx.activity.C0338q;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: RegularImmutableMap.java */
/* renamed from: w8.k */
/* loaded from: classes.dex */
public final class C10645k<K, V> extends AbstractC10641g<K, V> {

    /* renamed from: X */
    public static final C10645k f26201X = new C10645k(0, null, new Object[0]);

    /* renamed from: q */
    public final transient Object f26202q;

    /* renamed from: x */
    public final transient Object[] f26203x;

    /* renamed from: y */
    public final transient int f26204y;

    /* compiled from: RegularImmutableMap.java */
    /* renamed from: w8.k$a */
    /* loaded from: classes.dex */
    public static class C10646a<K, V> extends AbstractC10642h<Map.Entry<K, V>> {

        /* renamed from: X */
        public final transient int f26205X;

        /* renamed from: q */
        public final transient AbstractC10641g<K, V> f26206q;

        /* renamed from: x */
        public final transient Object[] f26207x;

        /* renamed from: y */
        public final transient int f26208y = 0;

        /* compiled from: RegularImmutableMap.java */
        /* renamed from: w8.k$a$a */
        /* loaded from: classes.dex */
        public class C10647a extends AbstractC10637e<Map.Entry<K, V>> {
            public C10647a() {
            }

            @Override // java.util.List
            public final Object get(int i) {
                C0338q.m14341n(i, C10646a.this.f26205X);
                C10646a c10646a = C10646a.this;
                int i2 = i * 2;
                Object obj = c10646a.f26207x[c10646a.f26208y + i2];
                Objects.requireNonNull(obj);
                C10646a c10646a2 = C10646a.this;
                Object obj2 = c10646a2.f26207x[i2 + (c10646a2.f26208y ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return C10646a.this.f26205X;
            }
        }

        public C10646a(AbstractC10641g abstractC10641g, Object[] objArr, int i) {
            this.f26206q = abstractC10641g;
            this.f26207x = objArr;
            this.f26205X = i;
        }

        @Override // p398w8.AbstractC10642h
        /* renamed from: E */
        public final AbstractC10637e<Map.Entry<K, V>> mo2728E() {
            return new C10647a();
        }

        @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null || !value.equals(this.f26206q.get(key))) {
                return false;
            }
            return true;
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: d */
        public final int mo2724d(Object[] objArr) {
            return mo2729y().mo2724d(objArr);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f26205X;
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: w */
        public final boolean mo2723w() {
            return true;
        }

        @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: x */
        public final AbstractC10652n<Map.Entry<K, V>> iterator() {
            return mo2729y().listIterator(0);
        }
    }

    /* compiled from: RegularImmutableMap.java */
    /* renamed from: w8.k$b */
    /* loaded from: classes.dex */
    public static final class C10648b<K> extends AbstractC10642h<K> {

        /* renamed from: q */
        public final transient AbstractC10641g<K, ?> f26210q;

        /* renamed from: x */
        public final transient AbstractC10637e<K> f26211x;

        public C10648b(AbstractC10641g abstractC10641g, C10649c c10649c) {
            this.f26210q = abstractC10641g;
            this.f26211x = c10649c;
        }

        @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (this.f26210q.get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: d */
        public final int mo2724d(Object[] objArr) {
            return this.f26211x.mo2724d(objArr);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f26210q.size();
        }

        @Override // p398w8.AbstractC10635d
        /* renamed from: w */
        public final boolean mo2723w() {
            return true;
        }

        @Override // p398w8.AbstractC10635d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: x */
        public final AbstractC10652n<K> iterator() {
            return this.f26211x.listIterator(0);
        }

        @Override // p398w8.AbstractC10642h
        /* renamed from: y */
        public final AbstractC10637e<K> mo2729y() {
            throw null;
        }
    }

    /* compiled from: RegularImmutableMap.java */
    /* renamed from: w8.k$c */
    /* loaded from: classes.dex */
    public static final class C10649c extends AbstractC10637e<Object> {

        /* renamed from: d */
        public final transient Object[] f26212d;

        /* renamed from: q */
        public final transient int f26213q;

        /* renamed from: x */
        public final transient int f26214x;

        public C10649c(int i, int i2, Object[] objArr) {
            this.f26212d = objArr;
            this.f26213q = i;
            this.f26214x = i2;
        }

        @Override // java.util.List
        public final Object get(int i) {
            C0338q.m14341n(i, this.f26214x);
            Object obj = this.f26212d[(i * 2) + this.f26213q];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f26214x;
        }
    }

    public C10645k(int i, Object obj, Object[] objArr) {
        this.f26202q = obj;
        this.f26203x = objArr;
        this.f26204y = i;
    }

    @Override // p398w8.AbstractC10641g
    /* renamed from: b */
    public final C10646a mo2733b() {
        return new C10646a(this, this.f26203x, this.f26204y);
    }

    @Override // p398w8.AbstractC10641g
    /* renamed from: c */
    public final C10648b mo2732c() {
        return new C10648b(this, new C10649c(0, this.f26204y, this.f26203x));
    }

    @Override // p398w8.AbstractC10641g
    /* renamed from: d */
    public final C10649c mo2731d() {
        return new C10649c(1, this.f26204y, this.f26203x);
    }

    @Override // p398w8.AbstractC10641g
    /* renamed from: e */
    public final void mo2730e() {
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[RETURN] */
    @Override // p398w8.AbstractC10641g, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V get(Object obj) {
        V v;
        Object obj2 = this.f26202q;
        Object[] objArr = this.f26203x;
        int i = this.f26204y;
        if (obj != null) {
            if (i == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    v = (V) objArr[1];
                    Objects.requireNonNull(v);
                }
            } else if (obj2 != null) {
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    int length = bArr.length - 1;
                    int m14363a0 = C0338q.m14363a0(obj.hashCode());
                    while (true) {
                        int i2 = m14363a0 & length;
                        int i3 = bArr[i2] & 255;
                        if (i3 == 255) {
                            break;
                        } else if (obj.equals(objArr[i3])) {
                            v = (V) objArr[i3 ^ 1];
                            break;
                        } else {
                            m14363a0 = i2 + 1;
                        }
                    }
                } else if (obj2 instanceof short[]) {
                    short[] sArr = (short[]) obj2;
                    int length2 = sArr.length - 1;
                    int m14363a02 = C0338q.m14363a0(obj.hashCode());
                    while (true) {
                        int i4 = m14363a02 & length2;
                        int i5 = sArr[i4] & 65535;
                        if (i5 == 65535) {
                            break;
                        } else if (obj.equals(objArr[i5])) {
                            v = (V) objArr[i5 ^ 1];
                            break;
                        } else {
                            m14363a02 = i4 + 1;
                        }
                    }
                } else {
                    int[] iArr = (int[]) obj2;
                    int length3 = iArr.length - 1;
                    int m14363a03 = C0338q.m14363a0(obj.hashCode());
                    while (true) {
                        int i6 = m14363a03 & length3;
                        int i7 = iArr[i6];
                        if (i7 == -1) {
                            break;
                        } else if (obj.equals(objArr[i7])) {
                            v = (V) objArr[i7 ^ 1];
                            break;
                        } else {
                            m14363a03 = i6 + 1;
                        }
                    }
                }
            }
            if (v != null) {
                return null;
            }
            return v;
        }
        v = null;
        if (v != null) {
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f26204y;
    }
}
