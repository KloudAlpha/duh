package p411x1;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: AnnotatedString.kt */
/* renamed from: x1.b */
/* loaded from: classes.dex */
public final class C10820b implements CharSequence {

    /* renamed from: b */
    public final String f26493b;

    /* renamed from: c */
    public final List<C10823b<C10880r>> f26494c;

    /* renamed from: d */
    public final List<C10823b<C10835k>> f26495d;

    /* renamed from: q */
    public final List<C10823b<? extends Object>> f26496q;

    /* compiled from: Comparisons.kt */
    /* renamed from: x1.b$c */
    /* loaded from: classes.dex */
    public static final class C10824c<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return C0770z.m13462y(Integer.valueOf(((C10823b) t).f26507b), Integer.valueOf(((C10823b) t2).f26507b));
        }
    }

    public C10820b() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10820b(String str, List<C10823b<C10880r>> list, List<C10823b<C10835k>> list2, List<? extends C10823b<? extends Object>> list3) {
        C3335k.m11451e(str, "text");
        this.f26493b = str;
        this.f26494c = list;
        this.f26495d = list2;
        this.f26496q = list3;
        List m3256H0 = C10003w.m3256H0(list2, new C10824c());
        int size = m3256H0.size();
        int i = -1;
        for (int i2 = 0; i2 < size; i2++) {
            C10823b c10823b = (C10823b) m3256H0.get(i2);
            if (c10823b.f26507b >= i) {
                if (c10823b.f26508c <= this.f26493b.length()) {
                    i = c10823b.f26508c;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("ParagraphStyle range [");
                    m14987g.append(c10823b.f26507b);
                    m14987g.append(", ");
                    throw new IllegalArgumentException(C0048o.m14988f(m14987g, c10823b.f26508c, ") is out of boundary").toString());
                }
            } else {
                throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
            }
        }
    }

    /* renamed from: a */
    public final ArrayList m2596a(int i, int i2) {
        boolean z;
        List<C10823b<? extends Object>> list = this.f26496q;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C10823b<? extends Object> c10823b = list.get(i3);
            C10823b<? extends Object> c10823b2 = c10823b;
            if ((c10823b2.f26506a instanceof String) && C10825c.m2585b(i, i2, c10823b2.f26507b, c10823b2.f26508c)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(c10823b);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public final ArrayList m2595b(String str, int i, int i2) {
        boolean z;
        C3335k.m11451e(str, "tag");
        List<C10823b<? extends Object>> list = this.f26496q;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C10823b<? extends Object> c10823b = list.get(i3);
            C10823b<? extends Object> c10823b2 = c10823b;
            if ((c10823b2.f26506a instanceof String) && C3335k.m11455a(str, c10823b2.f26509d) && C10825c.m2585b(i, i2, c10823b2.f26507b, c10823b2.f26508c)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(c10823b);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public final C10820b m2594c(C10820b c10820b) {
        C10821a c10821a = new C10821a(this);
        c10821a.m2589d(c10820b);
        return c10821a.m2588e();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f26493b.charAt(i);
    }

    @Override // java.lang.CharSequence
    /* renamed from: d */
    public final C10820b subSequence(int i, int i2) {
        boolean z;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0 && i2 == this.f26493b.length()) {
                return this;
            }
            String substring = this.f26493b.substring(i, i2);
            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return new C10820b(substring, C10825c.m2586a(i, i2, this.f26494c), C10825c.m2586a(i, i2, this.f26495d), C10825c.m2586a(i, i2, this.f26496q));
        }
        throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i2 + ')').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10820b)) {
            return false;
        }
        C10820b c10820b = (C10820b) obj;
        if (C3335k.m11455a(this.f26493b, c10820b.f26493b) && C3335k.m11455a(this.f26494c, c10820b.f26494c) && C3335k.m11455a(this.f26495d, c10820b.f26495d) && C3335k.m11455a(this.f26496q, c10820b.f26496q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26496q.hashCode() + C0477d.m14125c(this.f26495d, C0477d.m14125c(this.f26494c, this.f26493b.hashCode() * 31, 31), 31);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f26493b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f26493b;
    }

    /* compiled from: AnnotatedString.kt */
    /* renamed from: x1.b$b */
    /* loaded from: classes.dex */
    public static final class C10823b<T> {

        /* renamed from: a */
        public final T f26506a;

        /* renamed from: b */
        public final int f26507b;

        /* renamed from: c */
        public final int f26508c;

        /* renamed from: d */
        public final String f26509d;

        public C10823b(T t, int i, int i2, String str) {
            C3335k.m11451e(str, "tag");
            this.f26506a = t;
            this.f26507b = i;
            this.f26508c = i2;
            this.f26509d = str;
            if (!(i <= i2)) {
                throw new IllegalArgumentException("Reversed range is not supported".toString());
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C10823b) {
                C10823b c10823b = (C10823b) obj;
                return C3335k.m11455a(this.f26506a, c10823b.f26506a) && this.f26507b == c10823b.f26507b && this.f26508c == c10823b.f26508c && C3335k.m11455a(this.f26509d, c10823b.f26509d);
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            T t = this.f26506a;
            if (t == null) {
                hashCode = 0;
            } else {
                hashCode = t.hashCode();
            }
            return this.f26509d.hashCode() + C0118m0.m14944a(this.f26508c, C0118m0.m14944a(this.f26507b, hashCode * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Range(item=");
            m14987g.append(this.f26506a);
            m14987g.append(", start=");
            m14987g.append(this.f26507b);
            m14987g.append(", end=");
            m14987g.append(this.f26508c);
            m14987g.append(", tag=");
            return C0118m0.m14942c(m14987g, this.f26509d, ')');
        }

        public C10823b(int i, int i2, Object obj) {
            this(obj, i, i2, "");
        }
    }

    /* compiled from: AnnotatedString.kt */
    /* renamed from: x1.b$a */
    /* loaded from: classes.dex */
    public static final class C10821a {

        /* renamed from: a */
        public final StringBuilder f26497a;

        /* renamed from: b */
        public final ArrayList f26498b;

        /* renamed from: c */
        public final ArrayList f26499c;

        /* renamed from: d */
        public final ArrayList f26500d;

        /* renamed from: e */
        public final ArrayList f26501e;

        public C10821a() {
            this.f26497a = new StringBuilder(16);
            this.f26498b = new ArrayList();
            this.f26499c = new ArrayList();
            this.f26500d = new ArrayList();
            this.f26501e = new ArrayList();
        }

        /* renamed from: a */
        public final void m2592a(String str, int i, int i2, String str2) {
            C3335k.m11451e(str2, "annotation");
            this.f26500d.add(new C10822a(str2, i, i2, str));
        }

        /* renamed from: b */
        public final void m2591b(C10880r c10880r, int i, int i2) {
            C3335k.m11451e(c10880r, "style");
            this.f26498b.add(new C10822a(c10880r, i, i2, null, 8));
        }

        /* renamed from: c */
        public final void m2590c(String str) {
            C3335k.m11451e(str, "text");
            this.f26497a.append(str);
        }

        /* renamed from: d */
        public final void m2589d(C10820b c10820b) {
            C3335k.m11451e(c10820b, "text");
            int length = this.f26497a.length();
            this.f26497a.append(c10820b.f26493b);
            List<C10823b<C10880r>> list = c10820b.f26494c;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C10823b<C10880r> c10823b = list.get(i);
                m2591b(c10823b.f26506a, c10823b.f26507b + length, c10823b.f26508c + length);
            }
            List<C10823b<C10835k>> list2 = c10820b.f26495d;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C10823b<C10835k> c10823b2 = list2.get(i2);
                C10835k c10835k = c10823b2.f26506a;
                int i3 = length + c10823b2.f26508c;
                C3335k.m11451e(c10835k, "style");
                this.f26499c.add(new C10822a(c10835k, length + c10823b2.f26507b, i3, null, 8));
            }
            List<C10823b<? extends Object>> list3 = c10820b.f26496q;
            int size3 = list3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                C10823b<? extends Object> c10823b3 = list3.get(i4);
                this.f26500d.add(new C10822a(c10823b3.f26506a, c10823b3.f26507b + length, c10823b3.f26508c + length, c10823b3.f26509d));
            }
        }

        /* renamed from: e */
        public final C10820b m2588e() {
            String sb2 = this.f26497a.toString();
            C3335k.m11452d(sb2, "text.toString()");
            ArrayList arrayList = this.f26498b;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(((C10822a) arrayList.get(i)).m2587a(this.f26497a.length()));
            }
            ArrayList arrayList3 = this.f26499c;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList4.add(((C10822a) arrayList3.get(i2)).m2587a(this.f26497a.length()));
            }
            ArrayList arrayList5 = this.f26500d;
            ArrayList arrayList6 = new ArrayList(arrayList5.size());
            int size3 = arrayList5.size();
            for (int i3 = 0; i3 < size3; i3++) {
                arrayList6.add(((C10822a) arrayList5.get(i3)).m2587a(this.f26497a.length()));
            }
            return new C10820b(sb2, arrayList2, arrayList4, arrayList6);
        }

        /* compiled from: AnnotatedString.kt */
        /* renamed from: x1.b$a$a */
        /* loaded from: classes.dex */
        public static final class C10822a<T> {

            /* renamed from: a */
            public final T f26502a;

            /* renamed from: b */
            public final int f26503b;

            /* renamed from: c */
            public int f26504c;

            /* renamed from: d */
            public final String f26505d;

            public C10822a(T t, int i, int i2, String str) {
                C3335k.m11451e(str, "tag");
                this.f26502a = t;
                this.f26503b = i;
                this.f26504c = i2;
                this.f26505d = str;
            }

            /* renamed from: a */
            public final C10823b<T> m2587a(int i) {
                boolean z;
                int i2 = this.f26504c;
                if (i2 != Integer.MIN_VALUE) {
                    i = i2;
                }
                if (i != Integer.MIN_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return new C10823b<>(this.f26502a, this.f26503b, i, this.f26505d);
                }
                throw new IllegalStateException("Item.end should be set first".toString());
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C10822a) {
                    C10822a c10822a = (C10822a) obj;
                    return C3335k.m11455a(this.f26502a, c10822a.f26502a) && this.f26503b == c10822a.f26503b && this.f26504c == c10822a.f26504c && C3335k.m11455a(this.f26505d, c10822a.f26505d);
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                T t = this.f26502a;
                if (t == null) {
                    hashCode = 0;
                } else {
                    hashCode = t.hashCode();
                }
                return this.f26505d.hashCode() + C0118m0.m14944a(this.f26504c, C0118m0.m14944a(this.f26503b, hashCode * 31, 31), 31);
            }

            public final String toString() {
                StringBuilder m14987g = C0048o.m14987g("MutableRange(item=");
                m14987g.append(this.f26502a);
                m14987g.append(", start=");
                m14987g.append(this.f26503b);
                m14987g.append(", end=");
                m14987g.append(this.f26504c);
                m14987g.append(", tag=");
                return C0118m0.m14942c(m14987g, this.f26505d, ')');
            }

            public /* synthetic */ C10822a(Object obj, int i, int i2, String str, int i3) {
                this(obj, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, (i3 & 8) != 0 ? "" : str);
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public C10821a(C10820b c10820b) {
            this();
            C3335k.m11451e(c10820b, "text");
            m2589d(c10820b);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10820b(String str, List list, int i) {
        this(str, list, r4, C10005y.f24316b);
        list = (i & 2) != 0 ? C10005y.f24316b : list;
        C10005y c10005y = (i & 4) != 0 ? C10005y.f24316b : null;
        C3335k.m11451e(str, "text");
        C3335k.m11451e(list, "spanStyles");
        C3335k.m11451e(c10005y, "paragraphStyles");
    }
}
