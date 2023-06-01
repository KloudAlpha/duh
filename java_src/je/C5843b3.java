package je;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import p001a.C0048o;
import p141he.AbstractC5263j0;
import p141he.AbstractC5299s0;
import p141he.C5214b1;
import p141he.C5266k0;
import p225m4.C7209c;
import p383v8.C10265d;
/* compiled from: ServiceConfigUtil.java */
/* renamed from: je.b3 */
/* loaded from: classes2.dex */
public final class C5843b3 {

    /* compiled from: ServiceConfigUtil.java */
    /* renamed from: je.b3$a */
    /* loaded from: classes2.dex */
    public static final class C5844a {

        /* renamed from: a */
        public final String f14328a;

        /* renamed from: b */
        public final Map<String, ?> f14329b;

        public C5844a(String str, Map<String, ?> map) {
            C0338q.m14339p(str, "policyName");
            this.f14328a = str;
            C0338q.m14339p(map, "rawConfigValue");
            this.f14329b = map;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5844a)) {
                return false;
            }
            C5844a c5844a = (C5844a) obj;
            if (!this.f14328a.equals(c5844a.f14328a) || !this.f14329b.equals(c5844a.f14329b)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f14328a, this.f14329b});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f14328a, "policyName");
            m3105b.m3103b(this.f14329b, "rawConfigValue");
            return m3105b.toString();
        }
    }

    /* compiled from: ServiceConfigUtil.java */
    /* renamed from: je.b3$b */
    /* loaded from: classes2.dex */
    public static final class C5845b {

        /* renamed from: a */
        public final AbstractC5263j0 f14330a;

        /* renamed from: b */
        public final Object f14331b;

        public C5845b(AbstractC5263j0 abstractC5263j0, Object obj) {
            this.f14330a = abstractC5263j0;
            this.f14331b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C5845b.class != obj.getClass()) {
                return false;
            }
            C5845b c5845b = (C5845b) obj;
            if (C0946s0.m13203C(this.f14330a, c5845b.f14330a) && C0946s0.m13203C(this.f14331b, c5845b.f14331b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f14330a, this.f14331b});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f14330a, "provider");
            m3105b.m3103b(this.f14331b, "config");
            return m3105b.toString();
        }
    }

    /* renamed from: a */
    public static Set m9003a(String str, Map map) {
        C5214b1.EnumC5215a valueOf;
        boolean z;
        List m8920b = C5996m1.m8920b(str, map);
        if (m8920b == null) {
            return null;
        }
        EnumSet noneOf = EnumSet.noneOf(C5214b1.EnumC5215a.class);
        for (Object obj : m8920b) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int intValue = d.intValue();
                boolean z2 = true;
                if (intValue == d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
                C0338q.m14356e0(z, "Status code %s is not integral", obj);
                valueOf = C5214b1.m9625c(intValue).f13032a;
                if (valueOf.f13053b != d.intValue()) {
                    z2 = false;
                }
                C0338q.m14356e0(z2, "Status code %s is not valid", obj);
            } else if (obj instanceof String) {
                try {
                    valueOf = C5214b1.EnumC5215a.valueOf((String) obj);
                } catch (IllegalArgumentException e) {
                    throw new C7209c("Status code " + obj + " is not valid", e);
                }
            } else {
                throw new C7209c("Can not convert status code " + obj + " to Status.Code, because its type is " + obj.getClass());
            }
            noneOf.add(valueOf);
        }
        return Collections.unmodifiableSet(noneOf);
    }

    /* renamed from: b */
    public static List<Map<String, ?>> m9002b(Map<String, ?> map) {
        String m8915g;
        ArrayList arrayList = new ArrayList();
        if (map.containsKey("loadBalancingConfig")) {
            List m8920b = C5996m1.m8920b("loadBalancingConfig", map);
            if (m8920b == null) {
                m8920b = null;
            } else {
                C5996m1.m8921a(m8920b);
            }
            arrayList.addAll(m8920b);
        }
        if (arrayList.isEmpty() && (m8915g = C5996m1.m8915g("loadBalancingPolicy", map)) != null) {
            arrayList.add(Collections.singletonMap(m8915g.toLowerCase(Locale.ROOT), Collections.emptyMap()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: c */
    public static AbstractC5299s0.C5301b m9001c(List<C5844a> list, C5266k0 c5266k0) {
        ArrayList arrayList = new ArrayList();
        for (C5844a c5844a : list) {
            String str = c5844a.f14328a;
            AbstractC5263j0 m9602b = c5266k0.m9602b(str);
            if (m9602b == null) {
                arrayList.add(str);
            } else {
                if (!arrayList.isEmpty()) {
                    Logger.getLogger(C5843b3.class.getName()).log(Level.FINEST, "{0} specified by Service Config are not available", arrayList);
                }
                AbstractC5299s0.C5301b mo4756e = m9602b.mo4756e(c5844a.f14329b);
                if (mo4756e.f13202a != null) {
                    return mo4756e;
                }
                return new AbstractC5299s0.C5301b(new C5845b(m9602b, mo4756e.f13203b));
            }
        }
        C5214b1 c5214b1 = C5214b1.f13023g;
        return new AbstractC5299s0.C5301b(c5214b1.m9621g("None of " + arrayList + " specified by Service Config are available."));
    }

    /* renamed from: d */
    public static List<C5844a> m9000d(List<Map<String, ?>> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map<String, ?> map : list) {
            if (map.size() == 1) {
                String key = map.entrySet().iterator().next().getKey();
                arrayList.add(new C5844a(key, C5996m1.m8916f(key, map)));
            } else {
                StringBuilder m14987g = C0048o.m14987g("There are ");
                m14987g.append(map.size());
                m14987g.append(" fields in a LoadBalancingConfig object. Exactly one is expected. Config=");
                m14987g.append(map);
                throw new RuntimeException(m14987g.toString());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
