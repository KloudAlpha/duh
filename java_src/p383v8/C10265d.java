package p383v8;

import java.util.Arrays;
/* compiled from: MoreObjects.java */
/* renamed from: v8.d */
/* loaded from: classes.dex */
public final class C10265d {

    /* compiled from: MoreObjects.java */
    /* renamed from: v8.d$a */
    /* loaded from: classes.dex */
    public static final class C10266a {

        /* renamed from: a */
        public final String f25072a;

        /* renamed from: b */
        public final C10268b f25073b;

        /* renamed from: c */
        public C10268b f25074c;

        /* renamed from: d */
        public boolean f25075d;

        /* compiled from: MoreObjects.java */
        /* renamed from: v8.d$a$a */
        /* loaded from: classes.dex */
        public static final class C10267a extends C10268b {
        }

        /* compiled from: MoreObjects.java */
        /* renamed from: v8.d$a$b */
        /* loaded from: classes.dex */
        public static class C10268b {

            /* renamed from: a */
            public String f25076a;

            /* renamed from: b */
            public Object f25077b;

            /* renamed from: c */
            public C10268b f25078c;
        }

        public C10266a(String str) {
            C10268b c10268b = new C10268b();
            this.f25073b = c10268b;
            this.f25074c = c10268b;
            this.f25075d = false;
            this.f25072a = str;
        }

        /* renamed from: a */
        public final void m3104a(long j, String str) {
            m3101d(String.valueOf(j), str);
        }

        /* renamed from: b */
        public final void m3103b(Object obj, String str) {
            C10268b c10268b = new C10268b();
            this.f25074c.f25078c = c10268b;
            this.f25074c = c10268b;
            c10268b.f25077b = obj;
            c10268b.f25076a = str;
        }

        /* renamed from: c */
        public final void m3102c(String str, boolean z) {
            m3101d(String.valueOf(z), str);
        }

        /* renamed from: d */
        public final void m3101d(String str, String str2) {
            C10267a c10267a = new C10267a();
            this.f25074c.f25078c = c10267a;
            this.f25074c = c10267a;
            c10267a.f25077b = str;
            c10267a.f25076a = str2;
        }

        public final String toString() {
            boolean z = this.f25075d;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f25072a);
            sb2.append('{');
            String str = "";
            for (C10268b c10268b = this.f25073b.f25078c; c10268b != null; c10268b = c10268b.f25078c) {
                Object obj = c10268b.f25077b;
                if ((c10268b instanceof C10267a) || obj != null || !z) {
                    sb2.append(str);
                    String str2 = c10268b.f25076a;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb2.append(obj);
                    }
                    str = ", ";
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    /* renamed from: a */
    public static C10266a m3106a(Class<?> cls) {
        return new C10266a(cls.getSimpleName());
    }

    /* renamed from: b */
    public static C10266a m3105b(Object obj) {
        return new C10266a(obj.getClass().getSimpleName());
    }
}
