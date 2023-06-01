package p263oc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import lc.C6966g;
import lc.C6969i;
import lc.InterfaceC6961b;
import lc.InterfaceC6962c;
import lc.InterfaceC6964e;
import lc.InterfaceC6965f;
/* compiled from: JsonWriter.java */
/* renamed from: oc.l */
/* loaded from: classes.dex */
public final class C7870l {

    /* renamed from: c */
    public static final C7871a f18999c = new C7871a();

    /* renamed from: d */
    public static final C7872b f19000d = new C7872b();

    /* renamed from: e */
    public static final C7873c f19001e = new C7873c();

    /* renamed from: f */
    public static final C7874d f19002f = new C7874d();

    /* renamed from: g */
    public static final C7875e f19003g = new C7875e();

    /* renamed from: h */
    public static final C7876f f19004h = new C7876f();

    /* renamed from: i */
    public static final C7877g f19005i = new C7877g();

    /* renamed from: j */
    public static final C7860b f19006j = new C7860b();

    /* renamed from: k */
    public static final C7859a f19007k = new C7859a();

    /* renamed from: l */
    public static final C7878h f19008l = new C7878h();

    /* renamed from: a */
    public ConcurrentHashMap<Class<?>, InterfaceC7881n<?>> f19009a = new ConcurrentHashMap<>();

    /* renamed from: b */
    public LinkedList<C7879i> f19010b = new LinkedList<>();

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$a */
    /* loaded from: classes.dex */
    public class C7871a implements InterfaceC7881n<InterfaceC6965f> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            ((InterfaceC6965f) obj).mo7349k(sb2);
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$b */
    /* loaded from: classes.dex */
    public class C7872b implements InterfaceC7881n<InterfaceC6965f> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            ((InterfaceC6965f) obj).mo7348x(sb2, c6966g);
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$c */
    /* loaded from: classes.dex */
    public class C7873c implements InterfaceC7881n<InterfaceC6962c> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            sb2.append((CharSequence) ((InterfaceC6962c) obj).mo7351d(c6966g));
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$d */
    /* loaded from: classes.dex */
    public class C7874d implements InterfaceC7881n<InterfaceC6961b> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            sb2.append((CharSequence) ((InterfaceC6961b) obj).mo7350j());
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$e */
    /* loaded from: classes.dex */
    public class C7875e implements InterfaceC7881n<Iterable<? extends Object>> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            c6966g.getClass();
            sb2.append('[');
            boolean z = true;
            for (Object obj2 : (Iterable) obj) {
                if (z) {
                    z = false;
                } else {
                    sb2.append(',');
                }
                if (obj2 == null) {
                    sb2.append("null");
                } else {
                    C6969i.m7345a(obj2, sb2, c6966g);
                }
            }
            sb2.append(']');
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$f */
    /* loaded from: classes.dex */
    public class C7876f implements InterfaceC7881n<Enum<?>> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            c6966g.m7347a(sb2, ((Enum) obj).name());
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$g */
    /* loaded from: classes.dex */
    public class C7877g implements InterfaceC7881n<Map<String, ? extends Object>> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            c6966g.getClass();
            sb2.append('{');
            boolean z = true;
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object value = entry.getValue();
                if (value != null || !c6966g.f16871a) {
                    if (z) {
                        z = false;
                    } else {
                        sb2.append(',');
                    }
                    C7870l.m5980c(entry.getKey().toString(), value, sb2, c6966g);
                }
            }
            sb2.append('}');
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$h */
    /* loaded from: classes.dex */
    public class C7878h implements InterfaceC7881n<Object> {
        @Override // p263oc.InterfaceC7881n
        /* renamed from: a */
        public final void mo5979a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
            sb2.append((CharSequence) obj.toString());
        }
    }

    /* compiled from: JsonWriter.java */
    /* renamed from: oc.l$i */
    /* loaded from: classes.dex */
    public static class C7879i {

        /* renamed from: a */
        public Class<?> f19011a;

        /* renamed from: b */
        public InterfaceC7881n<?> f19012b;

        public C7879i(Class<?> cls, InterfaceC7881n<?> interfaceC7881n) {
            this.f19011a = cls;
            this.f19012b = interfaceC7881n;
        }
    }

    public C7870l() {
        m5982a(new C7880m(), String.class);
        m5982a(new C7861c(), Double.class);
        m5982a(new C7862d(), Date.class);
        m5982a(new C7863e(), Float.class);
        C7878h c7878h = f19008l;
        m5982a(c7878h, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        m5982a(c7878h, Boolean.class);
        m5982a(new C7864f(), int[].class);
        m5982a(new C7865g(), short[].class);
        m5982a(new C7866h(), long[].class);
        m5982a(new C7867i(), float[].class);
        m5982a(new C7868j(), double[].class);
        m5982a(new C7869k(), boolean[].class);
        m5981b(InterfaceC6965f.class, f19000d);
        m5981b(InterfaceC6964e.class, f18999c);
        m5981b(InterfaceC6962c.class, f19001e);
        m5981b(InterfaceC6961b.class, f19002f);
        m5981b(Map.class, f19005i);
        m5981b(Iterable.class, f19003g);
        m5981b(Enum.class, f19004h);
        m5981b(Number.class, c7878h);
    }

    /* renamed from: c */
    public static void m5980c(String str, Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        if (str == null) {
            sb2.append("null");
        } else if (!c6966g.f16872b.mo7341a(str)) {
            sb2.append((CharSequence) str);
        } else {
            sb2.append(TokenParser.DQUOTE);
            C6966g c6966g2 = C6969i.f16876a;
            c6966g.f16874d.mo7340a(sb2, str);
            sb2.append(TokenParser.DQUOTE);
        }
        c6966g.getClass();
        sb2.append(':');
        if (obj instanceof String) {
            c6966g.m7347a(sb2, (String) obj);
        } else {
            C6969i.m7345a(obj, sb2, c6966g);
        }
    }

    /* renamed from: a */
    public final <T> void m5982a(InterfaceC7881n<T> interfaceC7881n, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.f19009a.put(cls, interfaceC7881n);
        }
    }

    /* renamed from: b */
    public final void m5981b(Class<?> cls, InterfaceC7881n<?> interfaceC7881n) {
        this.f19010b.addLast(new C7879i(cls, interfaceC7881n));
    }
}
