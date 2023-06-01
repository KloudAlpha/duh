package p366ub;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.ConcurrentModificationException;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p320rb.AbstractC8870l;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8868j;
import p320rb.C8871m;
import p320rb.C8872n;
import p320rb.C8873o;
import p320rb.C8874p;
import p320rb.C8882t;
import p320rb.InterfaceC8884v;
import p352tb.C9422k;
import p352tb.C9423l;
import p355u.C9687g;
import p420xb.C11211a;
import p440yb.C11851a;
import p440yb.C11853b;
import sb.InterfaceC9111b;
/* compiled from: TypeAdapters.java */
/* renamed from: ub.p */
/* loaded from: classes.dex */
public final class C9915p {

    /* renamed from: A */
    public static final C9950t f24194A;

    /* renamed from: B */
    public static final C9941u f24195B;

    /* renamed from: a */
    public static final C9947q f24196a = new C9947q(Class.class, new C8882t(new C9931k()));

    /* renamed from: b */
    public static final C9947q f24197b = new C9947q(BitSet.class, new C8882t(new C9942v()));

    /* renamed from: c */
    public static final C9944x f24198c;

    /* renamed from: d */
    public static final C9948r f24199d;

    /* renamed from: e */
    public static final C9948r f24200e;

    /* renamed from: f */
    public static final C9948r f24201f;

    /* renamed from: g */
    public static final C9948r f24202g;

    /* renamed from: h */
    public static final C9947q f24203h;

    /* renamed from: i */
    public static final C9947q f24204i;

    /* renamed from: j */
    public static final C9947q f24205j;

    /* renamed from: k */
    public static final C9918b f24206k;

    /* renamed from: l */
    public static final C9948r f24207l;

    /* renamed from: m */
    public static final C9927g f24208m;

    /* renamed from: n */
    public static final C9928h f24209n;

    /* renamed from: o */
    public static final C9929i f24210o;

    /* renamed from: p */
    public static final C9947q f24211p;

    /* renamed from: q */
    public static final C9947q f24212q;

    /* renamed from: r */
    public static final C9947q f24213r;

    /* renamed from: s */
    public static final C9947q f24214s;

    /* renamed from: t */
    public static final C9947q f24215t;

    /* renamed from: u */
    public static final C9950t f24216u;

    /* renamed from: v */
    public static final C9947q f24217v;

    /* renamed from: w */
    public static final C9947q f24218w;

    /* renamed from: x */
    public static final C9949s f24219x;

    /* renamed from: y */
    public static final C9947q f24220y;

    /* renamed from: z */
    public static final C9940t f24221z;

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$a */
    /* loaded from: classes.dex */
    public class C9916a extends AbstractC8883u<AtomicIntegerArray> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final AtomicIntegerArray mo2700a(C11851a c11851a) throws IOException {
            ArrayList arrayList = new ArrayList();
            c11851a.mo1037a();
            while (c11851a.mo1023z()) {
                try {
                    arrayList.add(Integer.valueOf(c11851a.mo1048I()));
                } catch (NumberFormatException e) {
                    throw new C8871m(e);
                }
            }
            c11851a.mo1030i();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$a0 */
    /* loaded from: classes.dex */
    public class C9917a0 extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            try {
                return Integer.valueOf(c11851a.mo1048I());
            } catch (NumberFormatException e) {
                throw new C8871m(e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$b */
    /* loaded from: classes.dex */
    public class C9918b extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            try {
                return Long.valueOf(c11851a.mo1047K());
            } catch (NumberFormatException e) {
                throw new C8871m(e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$b0 */
    /* loaded from: classes.dex */
    public class C9919b0 extends AbstractC8883u<AtomicInteger> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final AtomicInteger mo2700a(C11851a c11851a) throws IOException {
            try {
                return new AtomicInteger(c11851a.mo1048I());
            } catch (NumberFormatException e) {
                throw new C8871m(e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$c */
    /* loaded from: classes.dex */
    public class C9920c extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return Float.valueOf((float) c11851a.mo1049G());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$c0 */
    /* loaded from: classes.dex */
    public class C9921c0 extends AbstractC8883u<AtomicBoolean> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final AtomicBoolean mo2700a(C11851a c11851a) throws IOException {
            return new AtomicBoolean(c11851a.mo1050E());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$d */
    /* loaded from: classes.dex */
    public class C9922d extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return Double.valueOf(c11851a.mo1049G());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$d0 */
    /* loaded from: classes.dex */
    public static final class C9923d0<T extends Enum<T>> extends AbstractC8883u<T> {

        /* renamed from: a */
        public final HashMap f24222a = new HashMap();

        /* renamed from: b */
        public final HashMap f24223b = new HashMap();

        /* compiled from: TypeAdapters.java */
        /* renamed from: ub.p$d0$a */
        /* loaded from: classes.dex */
        public class C9924a implements PrivilegedAction<Field[]> {

            /* renamed from: a */
            public final /* synthetic */ Class f24224a;

            public C9924a(Class cls) {
                this.f24224a = cls;
            }

            @Override // java.security.PrivilegedAction
            public final Field[] run() {
                Field[] declaredFields = this.f24224a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public C9923d0(Class<T> cls) {
            Field[] fieldArr;
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new C9924a(cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    InterfaceC9111b interfaceC9111b = (InterfaceC9111b) field.getAnnotation(InterfaceC9111b.class);
                    if (interfaceC9111b != null) {
                        name = interfaceC9111b.value();
                        for (String str : interfaceC9111b.alternate()) {
                            this.f24222a.put(str, r4);
                        }
                    }
                    this.f24222a.put(name, r4);
                    this.f24223b.put(r4, name);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Object mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return (Enum) this.f24222a.get(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$e */
    /* loaded from: classes.dex */
    public class C9925e extends AbstractC8883u<Character> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Character mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            String mo1042S = c11851a.mo1042S();
            if (mo1042S.length() == 1) {
                return Character.valueOf(mo1042S.charAt(0));
            }
            StringBuilder m15001g = C0045n.m15001g("Expecting character, got: ", mo1042S, "; at ");
            m15001g.append(c11851a.mo1024y());
            throw new C8871m(m15001g.toString());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$f */
    /* loaded from: classes.dex */
    public class C9926f extends AbstractC8883u<String> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final String mo2700a(C11851a c11851a) throws IOException {
            int mo1040W = c11851a.mo1040W();
            if (mo1040W == 9) {
                c11851a.mo1044P();
                return null;
            } else if (mo1040W == 8) {
                return Boolean.toString(c11851a.mo1050E());
            } else {
                return c11851a.mo1042S();
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$g */
    /* loaded from: classes.dex */
    public class C9927g extends AbstractC8883u<BigDecimal> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final BigDecimal mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            String mo1042S = c11851a.mo1042S();
            try {
                return new BigDecimal(mo1042S);
            } catch (NumberFormatException e) {
                StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as BigDecimal; at path ");
                m15001g.append(c11851a.mo1024y());
                throw new C8871m(m15001g.toString(), e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$h */
    /* loaded from: classes.dex */
    public class C9928h extends AbstractC8883u<BigInteger> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final BigInteger mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            String mo1042S = c11851a.mo1042S();
            try {
                return new BigInteger(mo1042S);
            } catch (NumberFormatException e) {
                StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as BigInteger; at path ");
                m15001g.append(c11851a.mo1024y());
                throw new C8871m(m15001g.toString(), e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$i */
    /* loaded from: classes.dex */
    public class C9929i extends AbstractC8883u<C9422k> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final C9422k mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return new C9422k(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$j */
    /* loaded from: classes.dex */
    public class C9930j extends AbstractC8883u<StringBuilder> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final StringBuilder mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return new StringBuilder(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$k */
    /* loaded from: classes.dex */
    public class C9931k extends AbstractC8883u<Class> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Class mo2700a(C11851a c11851a) throws IOException {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$l */
    /* loaded from: classes.dex */
    public class C9932l extends AbstractC8883u<StringBuffer> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final StringBuffer mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return new StringBuffer(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$m */
    /* loaded from: classes.dex */
    public class C9933m extends AbstractC8883u<URL> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final URL mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
            } else {
                String mo1042S = c11851a.mo1042S();
                if (!"null".equals(mo1042S)) {
                    return new URL(mo1042S);
                }
            }
            return null;
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$n */
    /* loaded from: classes.dex */
    public class C9934n extends AbstractC8883u<URI> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final URI mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
            } else {
                try {
                    String mo1042S = c11851a.mo1042S();
                    if (!"null".equals(mo1042S)) {
                        return new URI(mo1042S);
                    }
                } catch (URISyntaxException e) {
                    throw new C8871m(e);
                }
            }
            return null;
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$o */
    /* loaded from: classes.dex */
    public class C9935o extends AbstractC8883u<InetAddress> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final InetAddress mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return InetAddress.getByName(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$p */
    /* loaded from: classes.dex */
    public class C9936p extends AbstractC8883u<UUID> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final UUID mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            String mo1042S = c11851a.mo1042S();
            try {
                return UUID.fromString(mo1042S);
            } catch (IllegalArgumentException e) {
                StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as UUID; at path ");
                m15001g.append(c11851a.mo1024y());
                throw new C8871m(m15001g.toString(), e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$q */
    /* loaded from: classes.dex */
    public class C9937q extends AbstractC8883u<Currency> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Currency mo2700a(C11851a c11851a) throws IOException {
            String mo1042S = c11851a.mo1042S();
            try {
                return Currency.getInstance(mo1042S);
            } catch (IllegalArgumentException e) {
                StringBuilder m15001g = C0045n.m15001g("Failed parsing '", mo1042S, "' as Currency; at path ");
                m15001g.append(c11851a.mo1024y());
                throw new C8871m(m15001g.toString(), e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$r */
    /* loaded from: classes.dex */
    public class C9938r extends AbstractC8883u<Calendar> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Calendar mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            c11851a.mo1035c();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (c11851a.mo1040W() != 4) {
                String mo1046L = c11851a.mo1046L();
                int mo1048I = c11851a.mo1048I();
                if ("year".equals(mo1046L)) {
                    i = mo1048I;
                } else if ("month".equals(mo1046L)) {
                    i2 = mo1048I;
                } else if ("dayOfMonth".equals(mo1046L)) {
                    i3 = mo1048I;
                } else if ("hourOfDay".equals(mo1046L)) {
                    i4 = mo1048I;
                } else if ("minute".equals(mo1046L)) {
                    i5 = mo1048I;
                } else if ("second".equals(mo1046L)) {
                    i6 = mo1048I;
                }
            }
            c11851a.mo1028r();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$s */
    /* loaded from: classes.dex */
    public class C9939s extends AbstractC8883u<Locale> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Locale mo2700a(C11851a c11851a) throws IOException {
            String str;
            String str2;
            String str3 = null;
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(c11851a.mo1042S(), "_");
            if (stringTokenizer.hasMoreElements()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str2 = stringTokenizer.nextToken();
            } else {
                str2 = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str3 = stringTokenizer.nextToken();
            }
            if (str2 == null && str3 == null) {
                return new Locale(str);
            }
            if (str3 == null) {
                return new Locale(str, str2);
            }
            return new Locale(str, str2, str3);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$t */
    /* loaded from: classes.dex */
    public class C9940t extends AbstractC8883u<AbstractC8870l> {
        /* renamed from: b */
        public static AbstractC8870l m3313b(C11851a c11851a) throws IOException {
            if (c11851a instanceof C9900f) {
                C9900f c9900f = (C9900f) c11851a;
                int mo1040W = c9900f.mo1040W();
                if (mo1040W != 5 && mo1040W != 2 && mo1040W != 4 && mo1040W != 10) {
                    AbstractC8870l abstractC8870l = (AbstractC8870l) c9900f.m3319k0();
                    c9900f.mo1032f0();
                    return abstractC8870l;
                }
                StringBuilder m14987g = C0048o.m14987g("Unexpected ");
                m14987g.append(C0053p1.m14968g(mo1040W));
                m14987g.append(" when reading a JsonElement.");
                throw new IllegalStateException(m14987g.toString());
            }
            int m3514c = C9687g.m3514c(c11851a.mo1040W());
            if (m3514c != 0) {
                if (m3514c != 2) {
                    if (m3514c != 5) {
                        if (m3514c != 6) {
                            if (m3514c != 7) {
                                if (m3514c == 8) {
                                    c11851a.mo1044P();
                                    return C8872n.f21480b;
                                }
                                throw new IllegalArgumentException();
                            }
                            return new C8874p(Boolean.valueOf(c11851a.mo1050E()));
                        }
                        return new C8874p(new C9422k(c11851a.mo1042S()));
                    }
                    return new C8874p(c11851a.mo1042S());
                }
                C8873o c8873o = new C8873o();
                c11851a.mo1035c();
                while (c11851a.mo1023z()) {
                    String mo1046L = c11851a.mo1046L();
                    AbstractC8870l m3313b = m3313b(c11851a);
                    C9423l<String, AbstractC8870l> c9423l = c8873o.f21481b;
                    if (m3313b == null) {
                        m3313b = C8872n.f21480b;
                    }
                    c9423l.put(mo1046L, m3313b);
                }
                c11851a.mo1028r();
                return c8873o;
            }
            C8868j c8868j = new C8868j();
            c11851a.mo1037a();
            while (c11851a.mo1023z()) {
                Object m3313b2 = m3313b(c11851a);
                if (m3313b2 == null) {
                    m3313b2 = C8872n.f21480b;
                }
                c8868j.f21479b.add(m3313b2);
            }
            c11851a.mo1030i();
            return c8868j;
        }

        /* renamed from: d */
        public static void m3311d(AbstractC8870l abstractC8870l, C11853b c11853b) throws IOException {
            boolean z;
            if (abstractC8870l != null && !(abstractC8870l instanceof C8872n)) {
                if (abstractC8870l instanceof C8874p) {
                    C8874p m4192d = abstractC8870l.m4192d();
                    Serializable serializable = m4192d.f21482b;
                    if (serializable instanceof Number) {
                        c11853b.m1009z(m4192d.m4190j());
                        return;
                    } else if (serializable instanceof Boolean) {
                        c11853b.m1021C(m4192d.m4191g());
                        return;
                    } else {
                        c11853b.m1022B(m4192d.m4189k());
                        return;
                    }
                }
                boolean z2 = abstractC8870l instanceof C8868j;
                if (z2) {
                    c11853b.m1018c();
                    if (z2) {
                        Iterator<AbstractC8870l> it = ((C8868j) abstractC8870l).iterator();
                        while (it.hasNext()) {
                            m3311d(it.next(), c11853b);
                        }
                        c11853b.m1015i();
                        return;
                    }
                    throw new IllegalStateException("Not a JSON Array: " + abstractC8870l);
                }
                boolean z3 = abstractC8870l instanceof C8873o;
                if (z3) {
                    c11853b.m1017d();
                    if (z3) {
                        C9423l c9423l = C9423l.this;
                        C9423l.C9430e c9430e = c9423l.f22957x.f22970q;
                        int i = c9423l.f22956q;
                        while (true) {
                            C9423l.C9430e c9430e2 = c9423l.f22957x;
                            if (c9430e != c9430e2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (c9430e != c9430e2) {
                                    if (c9423l.f22956q == i) {
                                        C9423l.C9430e c9430e3 = c9430e.f22970q;
                                        c11853b.m1013u((String) c9430e.f22972y);
                                        m3311d((AbstractC8870l) c9430e.f22965X, c11853b);
                                        c9430e = c9430e3;
                                    } else {
                                        throw new ConcurrentModificationException();
                                    }
                                } else {
                                    throw new NoSuchElementException();
                                }
                            } else {
                                c11853b.m1014r();
                                return;
                            }
                        }
                    } else {
                        throw new IllegalStateException("Not a JSON Object: " + abstractC8870l);
                    }
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Couldn't write ");
                    m14987g.append(abstractC8870l.getClass());
                    throw new IllegalArgumentException(m14987g.toString());
                }
            } else {
                c11853b.m1012w();
            }
        }

        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ AbstractC8870l mo2700a(C11851a c11851a) throws IOException {
            return m3313b(c11851a);
        }

        /* renamed from: c */
        public final /* bridge */ /* synthetic */ void m3312c(C11853b c11853b, Object obj) throws IOException {
            m3311d((AbstractC8870l) obj, c11853b);
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$u */
    /* loaded from: classes.dex */
    public class C9941u implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            Class<? super T> cls = c11211a.f27516a;
            if (Enum.class.isAssignableFrom(cls) && cls != Enum.class) {
                if (!cls.isEnum()) {
                    cls = cls.getSuperclass();
                }
                return new C9923d0(cls);
            }
            return null;
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$v */
    /* loaded from: classes.dex */
    public class C9942v extends AbstractC8883u<BitSet> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final BitSet mo2700a(C11851a c11851a) throws IOException {
            BitSet bitSet = new BitSet();
            c11851a.mo1037a();
            int mo1040W = c11851a.mo1040W();
            int i = 0;
            while (mo1040W != 2) {
                int m3514c = C9687g.m3514c(mo1040W);
                boolean z = true;
                if (m3514c != 5 && m3514c != 6) {
                    if (m3514c == 7) {
                        z = c11851a.mo1050E();
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Invalid bitset value type: ");
                        m14987g.append(C0053p1.m14968g(mo1040W));
                        m14987g.append("; at path ");
                        m14987g.append(c11851a.mo1026w());
                        throw new C8871m(m14987g.toString());
                    }
                } else {
                    int mo1048I = c11851a.mo1048I();
                    if (mo1048I == 0) {
                        z = false;
                    } else if (mo1048I != 1) {
                        StringBuilder m15002f = C0045n.m15002f("Invalid bitset value ", mo1048I, ", expected 0 or 1; at path ");
                        m15002f.append(c11851a.mo1024y());
                        throw new C8871m(m15002f.toString());
                    }
                }
                if (z) {
                    bitSet.set(i);
                }
                i++;
                mo1040W = c11851a.mo1040W();
            }
            c11851a.mo1030i();
            return bitSet;
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$w */
    /* loaded from: classes.dex */
    public class C9943w extends AbstractC8883u<Boolean> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Boolean mo2700a(C11851a c11851a) throws IOException {
            int mo1040W = c11851a.mo1040W();
            if (mo1040W == 9) {
                c11851a.mo1044P();
                return null;
            } else if (mo1040W == 6) {
                return Boolean.valueOf(Boolean.parseBoolean(c11851a.mo1042S()));
            } else {
                return Boolean.valueOf(c11851a.mo1050E());
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$x */
    /* loaded from: classes.dex */
    public class C9944x extends AbstractC8883u<Boolean> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Boolean mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            return Boolean.valueOf(c11851a.mo1042S());
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$y */
    /* loaded from: classes.dex */
    public class C9945y extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            try {
                int mo1048I = c11851a.mo1048I();
                if (mo1048I <= 255 && mo1048I >= -128) {
                    return Byte.valueOf((byte) mo1048I);
                }
                StringBuilder m15002f = C0045n.m15002f("Lossy conversion from ", mo1048I, " to byte; at path ");
                m15002f.append(c11851a.mo1024y());
                throw new C8871m(m15002f.toString());
            } catch (NumberFormatException e) {
                throw new C8871m(e);
            }
        }
    }

    /* compiled from: TypeAdapters.java */
    /* renamed from: ub.p$z */
    /* loaded from: classes.dex */
    public class C9946z extends AbstractC8883u<Number> {
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Number mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            try {
                int mo1048I = c11851a.mo1048I();
                if (mo1048I <= 65535 && mo1048I >= -32768) {
                    return Short.valueOf((short) mo1048I);
                }
                StringBuilder m15002f = C0045n.m15002f("Lossy conversion from ", mo1048I, " to short; at path ");
                m15002f.append(c11851a.mo1024y());
                throw new C8871m(m15002f.toString());
            } catch (NumberFormatException e) {
                throw new C8871m(e);
            }
        }
    }

    static {
        C9943w c9943w = new C9943w();
        f24198c = new C9944x();
        f24199d = new C9948r(Boolean.TYPE, Boolean.class, c9943w);
        f24200e = new C9948r(Byte.TYPE, Byte.class, new C9945y());
        f24201f = new C9948r(Short.TYPE, Short.class, new C9946z());
        f24202g = new C9948r(Integer.TYPE, Integer.class, new C9917a0());
        f24203h = new C9947q(AtomicInteger.class, new C8882t(new C9919b0()));
        f24204i = new C9947q(AtomicBoolean.class, new C8882t(new C9921c0()));
        f24205j = new C9947q(AtomicIntegerArray.class, new C8882t(new C9916a()));
        f24206k = new C9918b();
        new C9920c();
        new C9922d();
        f24207l = new C9948r(Character.TYPE, Character.class, new C9925e());
        C9926f c9926f = new C9926f();
        f24208m = new C9927g();
        f24209n = new C9928h();
        f24210o = new C9929i();
        f24211p = new C9947q(String.class, c9926f);
        f24212q = new C9947q(StringBuilder.class, new C9930j());
        f24213r = new C9947q(StringBuffer.class, new C9932l());
        f24214s = new C9947q(URL.class, new C9933m());
        f24215t = new C9947q(URI.class, new C9934n());
        f24216u = new C9950t(InetAddress.class, new C9935o());
        f24217v = new C9947q(UUID.class, new C9936p());
        f24218w = new C9947q(Currency.class, new C8882t(new C9937q()));
        f24219x = new C9949s(Calendar.class, GregorianCalendar.class, new C9938r());
        f24220y = new C9947q(Locale.class, new C9939s());
        C9940t c9940t = new C9940t();
        f24221z = c9940t;
        f24194A = new C9950t(AbstractC8870l.class, c9940t);
        f24195B = new C9941u();
    }
}
