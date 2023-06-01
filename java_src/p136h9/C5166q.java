package p136h9;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Objects;
import p260o9.C7849a;
/* compiled from: SerializationRegistry.java */
/* renamed from: h9.q */
/* loaded from: classes.dex */
public final class C5166q {

    /* renamed from: a */
    public final HashMap f12930a;

    /* renamed from: b */
    public final HashMap f12931b;

    /* renamed from: c */
    public final HashMap f12932c;

    /* renamed from: d */
    public final HashMap f12933d;

    /* compiled from: SerializationRegistry.java */
    /* renamed from: h9.q$b */
    /* loaded from: classes.dex */
    public static class C5168b {

        /* renamed from: a */
        public final Class<Object> f12938a;

        /* renamed from: b */
        public final C7849a f12939b;

        public C5168b(Class cls, C7849a c7849a) {
            this.f12938a = cls;
            this.f12939b = c7849a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5168b)) {
                return false;
            }
            C5168b c5168b = (C5168b) obj;
            if (!c5168b.f12938a.equals(this.f12938a) || !c5168b.f12939b.equals(this.f12939b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Objects.hash(this.f12938a, this.f12939b);
        }

        public final String toString() {
            return this.f12938a.getSimpleName() + ", object identifier: " + this.f12939b;
        }
    }

    /* compiled from: SerializationRegistry.java */
    /* renamed from: h9.q$c */
    /* loaded from: classes.dex */
    public static class C5169c {

        /* renamed from: a */
        public final Class<?> f12940a;

        /* renamed from: b */
        public final Class<Object> f12941b;

        public C5169c() {
            throw null;
        }

        public C5169c(Class cls, Class cls2) {
            this.f12940a = cls;
            this.f12941b = cls2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5169c)) {
                return false;
            }
            C5169c c5169c = (C5169c) obj;
            if (!c5169c.f12940a.equals(this.f12940a) || !c5169c.f12941b.equals(this.f12941b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Objects.hash(this.f12940a, this.f12941b);
        }

        public final String toString() {
            return this.f12940a.getSimpleName() + " with serialization type: " + this.f12941b.getSimpleName();
        }
    }

    public C5166q(C5167a c5167a) {
        this.f12930a = new HashMap(c5167a.f12934a);
        this.f12931b = new HashMap(c5167a.f12935b);
        this.f12932c = new HashMap(c5167a.f12936c);
        this.f12933d = new HashMap(c5167a.f12937d);
    }

    /* compiled from: SerializationRegistry.java */
    /* renamed from: h9.q$a */
    /* loaded from: classes.dex */
    public static final class C5167a {

        /* renamed from: a */
        public final HashMap f12934a;

        /* renamed from: b */
        public final HashMap f12935b;

        /* renamed from: c */
        public final HashMap f12936c;

        /* renamed from: d */
        public final HashMap f12937d;

        public C5167a() {
            this.f12934a = new HashMap();
            this.f12935b = new HashMap();
            this.f12936c = new HashMap();
            this.f12937d = new HashMap();
        }

        /* renamed from: a */
        public final void m9672a(C5144a c5144a) throws GeneralSecurityException {
            C5168b c5168b = new C5168b(c5144a.f12901b, c5144a.f12900a);
            if (this.f12935b.containsKey(c5168b)) {
                AbstractC5145b abstractC5145b = (AbstractC5145b) this.f12935b.get(c5168b);
                if (!abstractC5145b.equals(c5144a) || !c5144a.equals(abstractC5145b)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c5168b);
                }
                return;
            }
            this.f12935b.put(c5168b, c5144a);
        }

        /* renamed from: b */
        public final void m9671b(C5147c c5147c) throws GeneralSecurityException {
            C5169c c5169c = new C5169c(c5147c.f12902a, c5147c.f12903b);
            if (this.f12934a.containsKey(c5169c)) {
                AbstractC5148d abstractC5148d = (AbstractC5148d) this.f12934a.get(c5169c);
                if (!abstractC5148d.equals(c5147c) || !c5147c.equals(abstractC5148d)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c5169c);
                }
                return;
            }
            this.f12934a.put(c5169c, c5147c);
        }

        /* renamed from: c */
        public final void m9670c(C5159j c5159j) throws GeneralSecurityException {
            C5168b c5168b = new C5168b(c5159j.f12920b, c5159j.f12919a);
            if (this.f12937d.containsKey(c5168b)) {
                AbstractC5160k abstractC5160k = (AbstractC5160k) this.f12937d.get(c5168b);
                if (!abstractC5160k.equals(c5159j) || !c5159j.equals(abstractC5160k)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + c5168b);
                }
                return;
            }
            this.f12937d.put(c5168b, c5159j);
        }

        /* renamed from: d */
        public final void m9669d(C5161l c5161l) throws GeneralSecurityException {
            C5169c c5169c = new C5169c(c5161l.f12921a, c5161l.f12922b);
            if (this.f12936c.containsKey(c5169c)) {
                AbstractC5162m abstractC5162m = (AbstractC5162m) this.f12936c.get(c5169c);
                if (!abstractC5162m.equals(c5161l) || !c5161l.equals(abstractC5162m)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + c5169c);
                }
                return;
            }
            this.f12936c.put(c5169c, c5161l);
        }

        public C5167a(C5166q c5166q) {
            this.f12934a = new HashMap(c5166q.f12930a);
            this.f12935b = new HashMap(c5166q.f12931b);
            this.f12936c = new HashMap(c5166q.f12932c);
            this.f12937d = new HashMap(c5166q.f12933d);
        }
    }
}
