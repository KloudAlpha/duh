package p383v8;
/* compiled from: CharMatcher.java */
/* renamed from: v8.a */
/* loaded from: classes.dex */
public abstract class AbstractC10258a {

    /* compiled from: CharMatcher.java */
    /* renamed from: v8.a$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC10259a extends AbstractC10258a {
    }

    /* compiled from: CharMatcher.java */
    /* renamed from: v8.a$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC10260b extends AbstractC10259a {

        /* renamed from: a */
        public final String f25066a;

        public AbstractC10260b(String str) {
            this.f25066a = str;
        }

        public final String toString() {
            return this.f25066a;
        }
    }

    /* compiled from: CharMatcher.java */
    /* renamed from: v8.a$c */
    /* loaded from: classes.dex */
    public static final class C10261c extends AbstractC10260b {

        /* renamed from: b */
        public static final /* synthetic */ int f25067b = 0;

        static {
            new C10261c();
        }

        public C10261c() {
            super("CharMatcher.none()");
        }
    }

    /* compiled from: CharMatcher.java */
    /* renamed from: v8.a$d */
    /* loaded from: classes.dex */
    public static final class C10262d extends AbstractC10260b {

        /* renamed from: b */
        public static final C10262d f25068b;

        static {
            Integer.numberOfLeadingZeros(31);
            f25068b = new C10262d();
        }

        public C10262d() {
            super("CharMatcher.whitespace()");
        }
    }
}
