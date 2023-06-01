package je;

import androidx.activity.C0338q;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import je.C5978k0;
import je.C6092v0;
import ke.C6611e;
import p141he.AbstractC5209b;
import p141he.AbstractC5269l0;
import p141he.AbstractC5271m0;
import p141he.AbstractC5307t0;
import p141he.C5205a0;
import p141he.C5207a1;
import p141he.C5268l;
import p141he.C5293r;
import p141he.C5309u0;
import p141he.C5314w;
import p141he.InterfaceC5233f;
/* compiled from: ManagedChannelImplBuilder.java */
/* renamed from: je.d2 */
/* loaded from: classes2.dex */
public final class C5881d2 extends AbstractC5271m0<C5881d2> {

    /* renamed from: a */
    public C5891e3 f14424a;

    /* renamed from: b */
    public C5891e3 f14425b;

    /* renamed from: c */
    public final ArrayList f14426c;

    /* renamed from: d */
    public C5309u0.C5310a f14427d;

    /* renamed from: e */
    public final String f14428e;

    /* renamed from: f */
    public final AbstractC5209b f14429f;

    /* renamed from: g */
    public String f14430g;

    /* renamed from: h */
    public C5293r f14431h;

    /* renamed from: i */
    public C5268l f14432i;

    /* renamed from: j */
    public long f14433j;

    /* renamed from: k */
    public int f14434k;

    /* renamed from: l */
    public int f14435l;

    /* renamed from: m */
    public long f14436m;

    /* renamed from: n */
    public long f14437n;

    /* renamed from: o */
    public boolean f14438o;

    /* renamed from: p */
    public C5205a0 f14439p;

    /* renamed from: q */
    public boolean f14440q;

    /* renamed from: r */
    public boolean f14441r;

    /* renamed from: s */
    public boolean f14442s;

    /* renamed from: t */
    public boolean f14443t;

    /* renamed from: u */
    public boolean f14444u;

    /* renamed from: v */
    public boolean f14445v;

    /* renamed from: w */
    public final InterfaceC5883b f14446w;

    /* renamed from: x */
    public final InterfaceC5882a f14447x;

    /* renamed from: y */
    public static final Logger f14422y = Logger.getLogger(C5881d2.class.getName());

    /* renamed from: z */
    public static final long f14423z = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: A */
    public static final long f14418A = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: B */
    public static final C5891e3 f14419B = new C5891e3(C6092v0.f14988p);

    /* renamed from: C */
    public static final C5293r f14420C = C5293r.f13176d;

    /* renamed from: D */
    public static final C5268l f14421D = C5268l.f13140b;

    /* compiled from: ManagedChannelImplBuilder.java */
    /* renamed from: je.d2$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC5882a {
        /* renamed from: a */
        int mo7970a();
    }

    /* compiled from: ManagedChannelImplBuilder.java */
    /* renamed from: je.d2$b */
    /* loaded from: classes2.dex */
    public interface InterfaceC5883b {
        /* renamed from: a */
        C6611e.C6615d mo7969a();
    }

    public C5881d2(String str, C6611e.C6614c c6614c, C6611e.C6613b c6613b) {
        C5309u0 c5309u0;
        C5891e3 c5891e3 = f14419B;
        this.f14424a = c5891e3;
        this.f14425b = c5891e3;
        this.f14426c = new ArrayList();
        Logger logger = C5309u0.f13211e;
        synchronized (C5309u0.class) {
            if (C5309u0.f13212f == null) {
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(C5970j0.class);
                } catch (ClassNotFoundException e) {
                    C5309u0.f13211e.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                }
                List<AbstractC5307t0> m9628a = C5207a1.m9628a(AbstractC5307t0.class, Collections.unmodifiableList(arrayList), AbstractC5307t0.class.getClassLoader(), new C5309u0.C5311b());
                if (m9628a.isEmpty()) {
                    C5309u0.f13211e.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                C5309u0.f13212f = new C5309u0();
                for (AbstractC5307t0 abstractC5307t0 : m9628a) {
                    Logger logger2 = C5309u0.f13211e;
                    logger2.fine("Service loader found " + abstractC5307t0);
                    if (abstractC5307t0.mo8938c()) {
                        C5309u0 c5309u02 = C5309u0.f13212f;
                        synchronized (c5309u02) {
                            C0338q.m14348j("isAvailable() returned false", abstractC5307t0.mo8938c());
                            c5309u02.f13215c.add(abstractC5307t0);
                        }
                    }
                }
                C5309u0.f13212f.m9577a();
            }
            c5309u0 = C5309u0.f13212f;
        }
        this.f14427d = c5309u0.f13213a;
        this.f14430g = "pick_first";
        this.f14431h = f14420C;
        this.f14432i = f14421D;
        this.f14433j = f14423z;
        this.f14434k = 5;
        this.f14435l = 5;
        this.f14436m = 16777216L;
        this.f14437n = 1048576L;
        this.f14438o = true;
        this.f14439p = C5205a0.f13012e;
        this.f14440q = true;
        this.f14441r = true;
        this.f14442s = true;
        this.f14443t = true;
        this.f14444u = true;
        this.f14445v = true;
        C0338q.m14339p(str, "target");
        this.f14428e = str;
        this.f14429f = null;
        this.f14446w = c6614c;
        this.f14447x = c6613b;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p141he.AbstractC5271m0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC5269l0 mo8983a() {
        InterfaceC5233f interfaceC5233f;
        C6611e.C6615d mo7969a = this.f14446w.mo7969a();
        C5978k0.C5979a c5979a = new C5978k0.C5979a();
        C5891e3 c5891e3 = new C5891e3(C6092v0.f14988p);
        C6092v0.C6096d c6096d = C6092v0.f14990r;
        ArrayList arrayList = new ArrayList(this.f14426c);
        synchronized (C5314w.class) {
        }
        InterfaceC5233f interfaceC5233f2 = null;
        if (this.f14441r) {
            try {
                Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
                Class<?> cls2 = Boolean.TYPE;
                interfaceC5233f = (InterfaceC5233f) cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2).invoke(null, Boolean.valueOf(this.f14442s), Boolean.valueOf(this.f14443t), Boolean.FALSE, Boolean.valueOf(this.f14444u));
            } catch (ClassNotFoundException e) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e);
                interfaceC5233f = null;
                if (interfaceC5233f != null) {
                }
                if (this.f14445v) {
                }
                return new C5889e2(new C6033q1(this, mo7969a, c5979a, c5891e3, c6096d, arrayList));
            } catch (IllegalAccessException e2) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
                interfaceC5233f = null;
                if (interfaceC5233f != null) {
                }
                if (this.f14445v) {
                }
                return new C5889e2(new C6033q1(this, mo7969a, c5979a, c5891e3, c6096d, arrayList));
            } catch (NoSuchMethodException e3) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
                interfaceC5233f = null;
                if (interfaceC5233f != null) {
                }
                if (this.f14445v) {
                }
                return new C5889e2(new C6033q1(this, mo7969a, c5979a, c5891e3, c6096d, arrayList));
            } catch (InvocationTargetException e4) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e4);
                interfaceC5233f = null;
                if (interfaceC5233f != null) {
                }
                if (this.f14445v) {
                }
                return new C5889e2(new C6033q1(this, mo7969a, c5979a, c5891e3, c6096d, arrayList));
            }
            if (interfaceC5233f != null) {
                arrayList.add(0, interfaceC5233f);
            }
        }
        if (this.f14445v) {
            try {
                interfaceC5233f2 = (InterfaceC5233f) Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", new Class[0]).invoke(null, new Object[0]);
            } catch (ClassNotFoundException e5) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e5);
            } catch (IllegalAccessException e6) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e6);
            } catch (NoSuchMethodException e7) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            } catch (InvocationTargetException e8) {
                f14422y.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            }
            if (interfaceC5233f2 != null) {
                arrayList.add(0, interfaceC5233f2);
            }
        }
        return new C5889e2(new C6033q1(this, mo7969a, c5979a, c5891e3, c6096d, arrayList));
    }
}
