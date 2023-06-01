package je;

import androidx.activity.C0338q;
import androidx.appcompat.widget.C0477d;
import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import je.AbstractC6102v2;
import p141he.AbstractC5212b0;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5295r0;
import p266of.C7914f0;
import p383v8.C10265d;
/* compiled from: ManagedChannelServiceConfig.java */
/* renamed from: je.f2 */
/* loaded from: classes2.dex */
public final class C5901f2 {

    /* renamed from: a */
    public final C5902a f14499a;

    /* renamed from: b */
    public final Map<String, C5902a> f14500b;

    /* renamed from: c */
    public final Map<String, C5902a> f14501c;

    /* renamed from: d */
    public final AbstractC6102v2.C6104a0 f14502d;

    /* renamed from: e */
    public final Object f14503e;

    /* renamed from: f */
    public final Map<String, ?> f14504f;

    /* compiled from: ManagedChannelServiceConfig.java */
    /* renamed from: je.f2$a */
    /* loaded from: classes2.dex */
    public static final class C5902a {

        /* renamed from: g */
        public static final C5218c.C5219a<C5902a> f14505g = new C5218c.C5219a<>("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* renamed from: a */
        public final Long f14506a;

        /* renamed from: b */
        public final Boolean f14507b;

        /* renamed from: c */
        public final Integer f14508c;

        /* renamed from: d */
        public final Integer f14509d;

        /* renamed from: e */
        public final C6155x2 f14510e;

        /* renamed from: f */
        public final C6153x0 f14511f;

        public C5902a(Map<String, ?> map, boolean z, int i, int i2) {
            Boolean bool;
            Map map2;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            C6155x2 c6155x2;
            Map map3;
            boolean z9;
            boolean z10;
            C6153x0 c6153x0;
            boolean z11;
            boolean z12;
            this.f14506a = C5996m1.m8914h("timeout", map);
            if (!map.containsKey("waitForReady")) {
                bool = null;
            } else {
                Object obj = map.get("waitForReady");
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                } else {
                    throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, "waitForReady", map));
                }
            }
            this.f14507b = bool;
            Integer m8917e = C5996m1.m8917e("maxResponseMessageBytes", map);
            this.f14508c = m8917e;
            if (m8917e != null) {
                if (m8917e.intValue() >= 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                C0338q.m14344l(z12, "maxInboundMessageSize %s exceeds bounds", m8917e);
            }
            Integer m8917e2 = C5996m1.m8917e("maxRequestMessageBytes", map);
            this.f14509d = m8917e2;
            if (m8917e2 != null) {
                if (m8917e2.intValue() >= 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                C0338q.m14344l(z11, "maxOutboundMessageSize %s exceeds bounds", m8917e2);
            }
            if (z) {
                map2 = C5996m1.m8916f("retryPolicy", map);
            } else {
                map2 = null;
            }
            if (map2 == null) {
                c6155x2 = null;
            } else {
                Integer m8917e3 = C5996m1.m8917e("maxAttempts", map2);
                C0338q.m14339p(m8917e3, "maxAttempts cannot be empty");
                int intValue = m8917e3.intValue();
                if (intValue >= 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C0338q.m14350i("maxAttempts must be greater than 1: %s", intValue, z2);
                int min = Math.min(intValue, i);
                Long m8914h = C5996m1.m8914h("initialBackoff", map2);
                C0338q.m14339p(m8914h, "initialBackoff cannot be empty");
                long longValue = m8914h.longValue();
                if (longValue > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C0338q.m14353g(longValue, "initialBackoffNanos must be greater than 0: %s", z3);
                Long m8914h2 = C5996m1.m8914h("maxBackoff", map2);
                C0338q.m14339p(m8914h2, "maxBackoff cannot be empty");
                long longValue2 = m8914h2.longValue();
                if (longValue2 > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C0338q.m14353g(longValue2, "maxBackoff must be greater than 0: %s", z4);
                Double m8918d = C5996m1.m8918d("backoffMultiplier", map2);
                C0338q.m14339p(m8918d, "backoffMultiplier cannot be empty");
                double doubleValue = m8918d.doubleValue();
                if (doubleValue > 0.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C0338q.m14344l(z5, "backoffMultiplier must be greater than 0: %s", Double.valueOf(doubleValue));
                Long m8914h3 = C5996m1.m8914h("perAttemptRecvTimeout", map2);
                if (m8914h3 != null && m8914h3.longValue() < 0) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                C0338q.m14344l(z6, "perAttemptRecvTimeout cannot be negative: %s", m8914h3);
                Set m9003a = C5843b3.m9003a("retryableStatusCodes", map2);
                if (m9003a != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                C0338q.m14356e0(z7, "%s is required in retry policy", "retryableStatusCodes");
                C0338q.m14356e0(!m9003a.contains(C5214b1.EnumC5215a.OK), "%s must not contain OK", "retryableStatusCodes");
                if (m8914h3 == null && m9003a.isEmpty()) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                C0338q.m14348j("retryableStatusCodes cannot be empty without perAttemptRecvTimeout", z8);
                c6155x2 = new C6155x2(min, longValue, longValue2, doubleValue, m8914h3, m9003a);
            }
            this.f14510e = c6155x2;
            if (z) {
                map3 = C5996m1.m8916f("hedgingPolicy", map);
            } else {
                map3 = null;
            }
            if (map3 == null) {
                c6153x0 = null;
            } else {
                Integer m8917e4 = C5996m1.m8917e("maxAttempts", map3);
                C0338q.m14339p(m8917e4, "maxAttempts cannot be empty");
                int intValue2 = m8917e4.intValue();
                if (intValue2 >= 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                C0338q.m14350i("maxAttempts must be greater than 1: %s", intValue2, z9);
                int min2 = Math.min(intValue2, i2);
                Long m8914h4 = C5996m1.m8914h("hedgingDelay", map3);
                C0338q.m14339p(m8914h4, "hedgingDelay cannot be empty");
                long longValue3 = m8914h4.longValue();
                if (longValue3 >= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C0338q.m14353g(longValue3, "hedgingDelay must not be negative: %s", z10);
                Set m9003a2 = C5843b3.m9003a("nonFatalStatusCodes", map3);
                if (m9003a2 == null) {
                    m9003a2 = Collections.unmodifiableSet(EnumSet.noneOf(C5214b1.EnumC5215a.class));
                } else {
                    C0338q.m14356e0(!m9003a2.contains(C5214b1.EnumC5215a.OK), "%s must not contain OK", "nonFatalStatusCodes");
                }
                c6153x0 = new C6153x0(min2, longValue3, m9003a2);
            }
            this.f14511f = c6153x0;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5902a)) {
                return false;
            }
            C5902a c5902a = (C5902a) obj;
            if (!C0946s0.m13203C(this.f14506a, c5902a.f14506a) || !C0946s0.m13203C(this.f14507b, c5902a.f14507b) || !C0946s0.m13203C(this.f14508c, c5902a.f14508c) || !C0946s0.m13203C(this.f14509d, c5902a.f14509d) || !C0946s0.m13203C(this.f14510e, c5902a.f14510e) || !C0946s0.m13203C(this.f14511f, c5902a.f14511f)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f14506a, this.f14507b, this.f14508c, this.f14509d, this.f14510e, this.f14511f});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f14506a, "timeoutNanos");
            m3105b.m3103b(this.f14507b, "waitForReady");
            m3105b.m3103b(this.f14508c, "maxInboundMessageSize");
            m3105b.m3103b(this.f14509d, "maxOutboundMessageSize");
            m3105b.m3103b(this.f14510e, "retryPolicy");
            m3105b.m3103b(this.f14511f, "hedgingPolicy");
            return m3105b.toString();
        }
    }

    /* compiled from: ManagedChannelServiceConfig.java */
    /* renamed from: je.f2$b */
    /* loaded from: classes2.dex */
    public static final class C5903b extends AbstractC5212b0 {

        /* renamed from: b */
        public final C5901f2 f14512b;

        public C5903b(C5901f2 c5901f2) {
            this.f14512b = c5901f2;
        }

        @Override // p141he.AbstractC5212b0
        /* renamed from: a */
        public final AbstractC5212b0.C5213a mo8883a() {
            C5901f2 c5901f2 = this.f14512b;
            C0338q.m14339p(c5901f2, "config");
            return new AbstractC5212b0.C5213a(C5214b1.f13021e, c5901f2);
        }
    }

    public C5901f2(C5902a c5902a, HashMap hashMap, HashMap hashMap2, AbstractC6102v2.C6104a0 c6104a0, Object obj, Map map) {
        Map<String, ?> map2;
        this.f14499a = c5902a;
        this.f14500b = C0477d.m14122f(hashMap);
        this.f14501c = C0477d.m14122f(hashMap2);
        this.f14502d = c6104a0;
        this.f14503e = obj;
        if (map != null) {
            map2 = Collections.unmodifiableMap(new HashMap(map));
        } else {
            map2 = null;
        }
        this.f14504f = map2;
    }

    /* renamed from: a */
    public static C5901f2 m8977a(Map<String, ?> map, boolean z, int i, int i2, Object obj) {
        AbstractC6102v2.C6104a0 c6104a0;
        Map m8916f;
        boolean z2;
        AbstractC6102v2.C6104a0 c6104a02;
        Map m8916f2;
        boolean z3;
        boolean z4;
        if (z) {
            if (map == null || (m8916f2 = C5996m1.m8916f("retryThrottling", map)) == null) {
                c6104a02 = null;
            } else {
                float floatValue = C5996m1.m8918d("maxTokens", m8916f2).floatValue();
                float floatValue2 = C5996m1.m8918d("tokenRatio", m8916f2).floatValue();
                if (floatValue > 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C0338q.m14336s("maxToken should be greater than zero", z3);
                if (floatValue2 > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C0338q.m14336s("tokenRatio should be greater than zero", z4);
                c6104a02 = new AbstractC6102v2.C6104a0(floatValue, floatValue2);
            }
            c6104a0 = c6104a02;
        } else {
            c6104a0 = null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (map == null) {
            m8916f = null;
        } else {
            m8916f = C5996m1.m8916f("healthCheckConfig", map);
        }
        List<Map> m8920b = C5996m1.m8920b("methodConfig", map);
        if (m8920b == null) {
            m8920b = null;
        } else {
            C5996m1.m8921a(m8920b);
        }
        if (m8920b == null) {
            return new C5901f2(null, hashMap, hashMap2, c6104a0, obj, m8916f);
        }
        C5902a c5902a = null;
        for (Map map2 : m8920b) {
            C5902a c5902a2 = new C5902a(map2, z, i, i2);
            List<Map> m8920b2 = C5996m1.m8920b("name", map2);
            if (m8920b2 == null) {
                m8920b2 = null;
            } else {
                C5996m1.m8921a(m8920b2);
            }
            if (m8920b2 != null && !m8920b2.isEmpty()) {
                for (Map map3 : m8920b2) {
                    String m8915g = C5996m1.m8915g("service", map3);
                    String m8915g2 = C5996m1.m8915g("method", map3);
                    if (C7914f0.m5912y(m8915g)) {
                        C0338q.m14344l(C7914f0.m5912y(m8915g2), "missing service name for method %s", m8915g2);
                        if (c5902a == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C0338q.m14344l(z2, "Duplicate default method config in service config %s", map);
                        c5902a = c5902a2;
                    } else if (C7914f0.m5912y(m8915g2)) {
                        C0338q.m14344l(!hashMap2.containsKey(m8915g), "Duplicate service %s", m8915g);
                        hashMap2.put(m8915g, c5902a2);
                    } else {
                        String m9578a = C5295r0.m9578a(m8915g, m8915g2);
                        C0338q.m14344l(!hashMap.containsKey(m9578a), "Duplicate method name %s", m9578a);
                        hashMap.put(m9578a, c5902a2);
                    }
                }
            }
        }
        return new C5901f2(c5902a, hashMap, hashMap2, c6104a0, obj, m8916f);
    }

    /* renamed from: b */
    public final C5903b m8976b() {
        if (this.f14501c.isEmpty() && this.f14500b.isEmpty() && this.f14499a == null) {
            return null;
        }
        return new C5903b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C5901f2.class != obj.getClass()) {
            return false;
        }
        C5901f2 c5901f2 = (C5901f2) obj;
        if (C0946s0.m13203C(this.f14499a, c5901f2.f14499a) && C0946s0.m13203C(this.f14500b, c5901f2.f14500b) && C0946s0.m13203C(this.f14501c, c5901f2.f14501c) && C0946s0.m13203C(this.f14502d, c5901f2.f14502d) && C0946s0.m13203C(this.f14503e, c5901f2.f14503e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14499a, this.f14500b, this.f14501c, this.f14502d, this.f14503e});
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f14499a, "defaultMethodConfig");
        m3105b.m3103b(this.f14500b, "serviceMethodMap");
        m3105b.m3103b(this.f14501c, "serviceMap");
        m3105b.m3103b(this.f14502d, "retryThrottling");
        m3105b.m3103b(this.f14503e, "loadBalancingConfig");
        return m3105b.toString();
    }
}
