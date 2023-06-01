package p418x9;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: Component.java */
/* renamed from: x9.c */
/* loaded from: classes.dex */
public final class C11118c<T> {

    /* renamed from: a */
    public final String f27255a;

    /* renamed from: b */
    public final Set<Class<? super T>> f27256b;

    /* renamed from: c */
    public final Set<C11131m> f27257c;

    /* renamed from: d */
    public final int f27258d;

    /* renamed from: e */
    public final int f27259e;

    /* renamed from: f */
    public final InterfaceC11122f<T> f27260f;

    /* renamed from: g */
    public final Set<Class<?>> f27261g;

    /* compiled from: Component.java */
    /* renamed from: x9.c$a */
    /* loaded from: classes.dex */
    public static class C11119a<T> {

        /* renamed from: a */
        public String f27262a = null;

        /* renamed from: b */
        public final HashSet f27263b;

        /* renamed from: c */
        public final HashSet f27264c;

        /* renamed from: d */
        public int f27265d;

        /* renamed from: e */
        public int f27266e;

        /* renamed from: f */
        public InterfaceC11122f<T> f27267f;

        /* renamed from: g */
        public HashSet f27268g;

        public C11119a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f27263b = hashSet;
            this.f27264c = new HashSet();
            this.f27265d = 0;
            this.f27266e = 0;
            this.f27268g = new HashSet();
            hashSet.add(cls);
            for (Class cls2 : clsArr) {
                if (cls2 == null) {
                    throw new NullPointerException("Null interface");
                }
            }
            Collections.addAll(this.f27263b, clsArr);
        }

        /* renamed from: a */
        public final void m2422a(C11131m c11131m) {
            if (!this.f27263b.contains(c11131m.f27286a)) {
                this.f27264c.add(c11131m);
                return;
            }
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }

        /* renamed from: b */
        public final C11118c<T> m2421b() {
            boolean z;
            if (this.f27267f != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return new C11118c<>(this.f27262a, new HashSet(this.f27263b), new HashSet(this.f27264c), this.f27265d, this.f27266e, this.f27267f, this.f27268g);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        /* renamed from: c */
        public final void m2420c(int i) {
            boolean z;
            if (this.f27265d == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f27265d = i;
                return;
            }
            throw new IllegalStateException("Instantiation type has already been set.");
        }
    }

    public C11118c(String str, Set<Class<? super T>> set, Set<C11131m> set2, int i, int i2, InterfaceC11122f<T> interfaceC11122f, Set<Class<?>> set3) {
        this.f27255a = str;
        this.f27256b = Collections.unmodifiableSet(set);
        this.f27257c = Collections.unmodifiableSet(set2);
        this.f27258d = i;
        this.f27259e = i2;
        this.f27260f = interfaceC11122f;
        this.f27261g = Collections.unmodifiableSet(set3);
    }

    /* renamed from: a */
    public static <T> C11119a<T> m2424a(Class<T> cls) {
        return new C11119a<>(cls, new Class[0]);
    }

    @SafeVarargs
    /* renamed from: b */
    public static <T> C11118c<T> m2423b(T t, Class<T> cls, Class<? super T>... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class<? super T> cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(hashSet, clsArr);
        return new C11118c<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C11117b(0, t), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f27256b.toArray()) + ">{" + this.f27258d + ", type=" + this.f27259e + ", deps=" + Arrays.toString(this.f27257c.toArray()) + "}";
    }
}
