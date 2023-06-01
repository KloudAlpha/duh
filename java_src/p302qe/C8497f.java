package p302qe;

import androidx.activity.C0338q;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import je.C5843b3;
import je.InterfaceC5974j3;
import p141he.AbstractC5242h;
import p141he.AbstractC5249i0;
import p141he.AbstractC5263j0;
import p141he.C5202a;
import p141he.C5214b1;
import p141he.C5272n;
import p141he.C5306t;
import p141he.EnumC5270m;
import p141he.ExecutorC5229e1;
import p141he.RunnableC5236f1;
import p398w8.AbstractC10633b;
import p398w8.AbstractC10635d;
import p398w8.AbstractC10637e;
import p398w8.C10644j;
/* compiled from: OutlierDetectionLoadBalancer.java */
/* renamed from: qe.f */
/* loaded from: classes2.dex */
public final class C8497f extends AbstractC5249i0 {

    /* renamed from: j */
    public static final C5202a.C5204b<C8498a> f20559j = new C5202a.C5204b<>("addressTrackerKey");

    /* renamed from: c */
    public final C8500b f20560c;

    /* renamed from: d */
    public final ExecutorC5229e1 f20561d;

    /* renamed from: e */
    public final C8492d f20562e;

    /* renamed from: f */
    public InterfaceC5974j3 f20563f;

    /* renamed from: g */
    public final ScheduledExecutorService f20564g;

    /* renamed from: h */
    public ExecutorC5229e1.C5232c f20565h;

    /* renamed from: i */
    public Long f20566i;

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$a */
    /* loaded from: classes2.dex */
    public static class C8498a {

        /* renamed from: a */
        public C8504f f20567a;

        /* renamed from: d */
        public Long f20570d;

        /* renamed from: e */
        public int f20571e;

        /* renamed from: b */
        public volatile C8499a f20568b = new C8499a();

        /* renamed from: c */
        public C8499a f20569c = new C8499a();

        /* renamed from: f */
        public final HashSet f20572f = new HashSet();

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$a$a */
        /* loaded from: classes2.dex */
        public static class C8499a {

            /* renamed from: a */
            public AtomicLong f20573a = new AtomicLong();

            /* renamed from: b */
            public AtomicLong f20574b = new AtomicLong();
        }

        public C8498a(C8504f c8504f) {
            this.f20567a = c8504f;
        }

        /* renamed from: a */
        public final void m4784a(C8510h c8510h) {
            if (m4781d() && !c8510h.f20601c) {
                c8510h.f20601c = true;
                AbstractC5249i0.InterfaceC5259i interfaceC5259i = c8510h.f20603e;
                C5214b1 c5214b1 = C5214b1.f13029m;
                C0338q.m14348j("The error status must not be OK", true ^ c5214b1.m9623e());
                interfaceC5259i.mo4763a(new C5272n(EnumC5270m.TRANSIENT_FAILURE, c5214b1));
            } else if (!m4781d() && c8510h.f20601c) {
                c8510h.f20601c = false;
                C5272n c5272n = c8510h.f20602d;
                if (c5272n != null) {
                    c8510h.f20603e.mo4763a(c5272n);
                }
            }
            c8510h.f20600b = this;
            this.f20572f.add(c8510h);
        }

        /* renamed from: b */
        public final void m4783b(long j) {
            this.f20570d = Long.valueOf(j);
            this.f20571e++;
            Iterator it = this.f20572f.iterator();
            while (it.hasNext()) {
                C8510h c8510h = (C8510h) it.next();
                c8510h.f20601c = true;
                AbstractC5249i0.InterfaceC5259i interfaceC5259i = c8510h.f20603e;
                C5214b1 c5214b1 = C5214b1.f13029m;
                C0338q.m14348j("The error status must not be OK", !c5214b1.m9623e());
                interfaceC5259i.mo4763a(new C5272n(EnumC5270m.TRANSIENT_FAILURE, c5214b1));
            }
        }

        /* renamed from: c */
        public final long m4782c() {
            return this.f20569c.f20574b.get() + this.f20569c.f20573a.get();
        }

        /* renamed from: d */
        public final boolean m4781d() {
            if (this.f20570d != null) {
                return true;
            }
            return false;
        }

        /* renamed from: e */
        public final void m4780e() {
            boolean z;
            if (this.f20570d != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14336s("not currently ejected", z);
            this.f20570d = null;
            Iterator it = this.f20572f.iterator();
            while (it.hasNext()) {
                C8510h c8510h = (C8510h) it.next();
                c8510h.f20601c = false;
                C5272n c5272n = c8510h.f20602d;
                if (c5272n != null) {
                    c8510h.f20603e.mo4763a(c5272n);
                }
            }
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$b */
    /* loaded from: classes2.dex */
    public static class C8500b extends AbstractC10633b<SocketAddress, C8498a> {

        /* renamed from: b */
        public final HashMap f20575b = new HashMap();

        /* renamed from: a */
        public final double m4779a() {
            if (this.f20575b.isEmpty()) {
                return 0.0d;
            }
            int i = 0;
            int i2 = 0;
            for (C8498a c8498a : this.f20575b.values()) {
                i2++;
                if (c8498a.m4781d()) {
                    i++;
                }
            }
            return (i / i2) * 100.0d;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$c */
    /* loaded from: classes2.dex */
    public class C8501c extends AbstractC8490b {

        /* renamed from: a */
        public AbstractC5249i0.AbstractC5253c f20576a;

        public C8501c(AbstractC5249i0.AbstractC5253c abstractC5253c) {
            this.f20576a = abstractC5253c;
        }

        @Override // p302qe.AbstractC8490b, p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5257g mo4778a(AbstractC5249i0.C5250a c5250a) {
            C8510h c8510h = new C8510h(this.f20576a.mo4778a(c5250a));
            List<C5306t> list = c5250a.f13111a;
            if (C8497f.m4786g(list) && C8497f.this.f20560c.containsKey(list.get(0).f13208a.get(0))) {
                C8498a c8498a = C8497f.this.f20560c.get(list.get(0).f13208a.get(0));
                c8498a.m4784a(c8510h);
                if (c8498a.f20570d != null) {
                    c8510h.f20601c = true;
                    AbstractC5249i0.InterfaceC5259i interfaceC5259i = c8510h.f20603e;
                    C5214b1 c5214b1 = C5214b1.f13029m;
                    C0338q.m14348j("The error status must not be OK", true ^ c5214b1.m9623e());
                    interfaceC5259i.mo4763a(new C5272n(EnumC5270m.TRANSIENT_FAILURE, c5214b1));
                }
            }
            return c8510h;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5253c
        /* renamed from: f */
        public final void mo4777f(EnumC5270m enumC5270m, AbstractC5249i0.AbstractC5258h abstractC5258h) {
            this.f20576a.mo4777f(enumC5270m, new C8507g(abstractC5258h));
        }

        @Override // p302qe.AbstractC8490b
        /* renamed from: g */
        public final AbstractC5249i0.AbstractC5253c mo4776g() {
            return this.f20576a;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$d */
    /* loaded from: classes2.dex */
    public class RunnableC8502d implements Runnable {

        /* renamed from: b */
        public C8504f f20578b;

        public RunnableC8502d(C8504f c8504f) {
            this.f20578b = c8504f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            C10644j c10644j;
            boolean z;
            C8497f c8497f = C8497f.this;
            c8497f.f20566i = Long.valueOf(c8497f.f20563f.mo8933a());
            for (C8498a c8498a : C8497f.this.f20560c.f20575b.values()) {
                C8498a.C8499a c8499a = c8498a.f20569c;
                c8499a.f20573a.set(0L);
                c8499a.f20574b.set(0L);
                C8498a.C8499a c8499a2 = c8498a.f20568b;
                c8498a.f20568b = c8498a.f20569c;
                c8498a.f20569c = c8499a2;
            }
            C8504f c8504f = this.f20578b;
            AbstractC10637e.C10638a c10638a = AbstractC10637e.f26183c;
            C0338q.m14340o(4, "initialCapacity");
            Object[] objArr = new Object[4];
            int i2 = 0;
            if (c8504f.f20585e != null) {
                objArr[0] = new C8513j(c8504f);
                i = 1;
            } else {
                i = 0;
            }
            if (c8504f.f20586f != null) {
                C8503e c8503e = new C8503e(c8504f);
                int i3 = i + 1;
                if (4 < i3) {
                    objArr = Arrays.copyOf(objArr, AbstractC10635d.AbstractC10636a.m2739a(4, i3));
                }
                objArr[i] = c8503e;
                i = i3;
            }
            if (i == 0) {
                c10644j = C10644j.f26198x;
            } else {
                c10644j = new C10644j(i, objArr);
            }
            AbstractC10637e.C10638a listIterator = c10644j.listIterator(0);
            while (listIterator.hasNext()) {
                C8497f c8497f2 = C8497f.this;
                ((InterfaceC8512i) listIterator.next()).mo4770a(c8497f2.f20560c, c8497f2.f20566i.longValue());
            }
            C8497f c8497f3 = C8497f.this;
            C8500b c8500b = c8497f3.f20560c;
            Long l = c8497f3.f20566i;
            for (C8498a c8498a2 : c8500b.f20575b.values()) {
                if (!c8498a2.m4781d()) {
                    int i4 = c8498a2.f20571e;
                    c8498a2.f20571e = i4 == 0 ? i2 : i4 - 1;
                }
                if (c8498a2.m4781d()) {
                    if (l.longValue() > Math.min(c8498a2.f20567a.f20582b.longValue() * c8498a2.f20571e, Math.max(c8498a2.f20567a.f20582b.longValue(), c8498a2.f20567a.f20583c.longValue())) + c8498a2.f20570d.longValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c8498a2.m4780e();
                    }
                    i2 = 0;
                }
            }
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$e */
    /* loaded from: classes2.dex */
    public static class C8503e implements InterfaceC8512i {

        /* renamed from: a */
        public final C8504f f20580a;

        public C8503e(C8504f c8504f) {
            this.f20580a = c8504f;
        }

        @Override // p302qe.C8497f.InterfaceC8512i
        /* renamed from: a */
        public final void mo4770a(C8500b c8500b, long j) {
            ArrayList m4785h = C8497f.m4785h(c8500b, this.f20580a.f20586f.f20591d.intValue());
            if (m4785h.size() >= this.f20580a.f20586f.f20590c.intValue() && m4785h.size() != 0) {
                Iterator it = m4785h.iterator();
                while (it.hasNext()) {
                    C8498a c8498a = (C8498a) it.next();
                    if (c8500b.m4779a() >= this.f20580a.f20584d.intValue()) {
                        return;
                    }
                    if (c8498a.m4782c() >= this.f20580a.f20586f.f20591d.intValue()) {
                        if (c8498a.f20569c.f20574b.get() / c8498a.m4782c() > this.f20580a.f20586f.f20588a.intValue() / 100.0d && new Random().nextInt(100) < this.f20580a.f20586f.f20589b.intValue()) {
                            c8498a.m4783b(j);
                        }
                    }
                }
            }
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$f */
    /* loaded from: classes2.dex */
    public static final class C8504f {

        /* renamed from: a */
        public final Long f20581a;

        /* renamed from: b */
        public final Long f20582b;

        /* renamed from: c */
        public final Long f20583c;

        /* renamed from: d */
        public final Integer f20584d;

        /* renamed from: e */
        public final C8506b f20585e;

        /* renamed from: f */
        public final C8505a f20586f;

        /* renamed from: g */
        public final C5843b3.C5845b f20587g;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$f$a */
        /* loaded from: classes2.dex */
        public static class C8505a {

            /* renamed from: a */
            public final Integer f20588a;

            /* renamed from: b */
            public final Integer f20589b;

            /* renamed from: c */
            public final Integer f20590c;

            /* renamed from: d */
            public final Integer f20591d;

            public C8505a(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f20588a = num;
                this.f20589b = num2;
                this.f20590c = num3;
                this.f20591d = num4;
            }
        }

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$f$b */
        /* loaded from: classes2.dex */
        public static class C8506b {

            /* renamed from: a */
            public final Integer f20592a;

            /* renamed from: b */
            public final Integer f20593b;

            /* renamed from: c */
            public final Integer f20594c;

            /* renamed from: d */
            public final Integer f20595d;

            public C8506b(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f20592a = num;
                this.f20593b = num2;
                this.f20594c = num3;
                this.f20595d = num4;
            }
        }

        public C8504f(Long l, Long l2, Long l3, Integer num, C8506b c8506b, C8505a c8505a, C5843b3.C5845b c5845b) {
            this.f20581a = l;
            this.f20582b = l2;
            this.f20583c = l3;
            this.f20584d = num;
            this.f20585e = c8506b;
            this.f20586f = c8505a;
            this.f20587g = c5845b;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$g */
    /* loaded from: classes2.dex */
    public class C8507g extends AbstractC5249i0.AbstractC5258h {

        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5258h f20596a;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$g$a */
        /* loaded from: classes2.dex */
        public class C8508a extends AbstractC5242h {

            /* renamed from: e */
            public C8498a f20597e;

            public C8508a(C8498a c8498a) {
                this.f20597e = c8498a;
            }

            @Override // p011a9.AbstractC0219d
            /* renamed from: E3 */
            public final void mo4775E3(C5214b1 c5214b1) {
                C8498a c8498a = this.f20597e;
                boolean m9623e = c5214b1.m9623e();
                C8504f c8504f = c8498a.f20567a;
                if (c8504f.f20585e != null || c8504f.f20586f != null) {
                    if (m9623e) {
                        c8498a.f20568b.f20573a.getAndIncrement();
                    } else {
                        c8498a.f20568b.f20574b.getAndIncrement();
                    }
                }
            }
        }

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$g$b */
        /* loaded from: classes2.dex */
        public class C8509b extends AbstractC5242h.AbstractC5243a {

            /* renamed from: a */
            public final C8498a f20598a;

            public C8509b(C8507g c8507g, C8498a c8498a) {
                this.f20598a = c8498a;
            }

            @Override // p141he.AbstractC5242h.AbstractC5243a
            /* renamed from: a */
            public final AbstractC5242h mo4774a() {
                return new C8508a(this.f20598a);
            }
        }

        public C8507g(AbstractC5249i0.AbstractC5258h abstractC5258h) {
            this.f20596a = abstractC5258h;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            AbstractC5249i0.C5254d mo4762a = this.f20596a.mo4762a(abstractC5255e);
            AbstractC5249i0.AbstractC5257g abstractC5257g = mo4762a.f13118a;
            if (abstractC5257g != null) {
                C5202a mo4773c = abstractC5257g.mo4773c();
                return AbstractC5249i0.C5254d.m9607b(abstractC5257g, new C8509b(this, (C8498a) mo4773c.f13007a.get(C8497f.f20559j)));
            }
            return mo4762a;
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$h */
    /* loaded from: classes2.dex */
    public class C8510h extends AbstractC8491c {

        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5257g f20599a;

        /* renamed from: b */
        public C8498a f20600b;

        /* renamed from: c */
        public boolean f20601c;

        /* renamed from: d */
        public C5272n f20602d;

        /* renamed from: e */
        public AbstractC5249i0.InterfaceC5259i f20603e;

        /* compiled from: OutlierDetectionLoadBalancer.java */
        /* renamed from: qe.f$h$a */
        /* loaded from: classes2.dex */
        public class C8511a implements AbstractC5249i0.InterfaceC5259i {

            /* renamed from: a */
            public final AbstractC5249i0.InterfaceC5259i f20605a;

            public C8511a(AbstractC5249i0.InterfaceC5259i interfaceC5259i) {
                this.f20605a = interfaceC5259i;
            }

            @Override // p141he.AbstractC5249i0.InterfaceC5259i
            /* renamed from: a */
            public final void mo4763a(C5272n c5272n) {
                C8510h c8510h = C8510h.this;
                c8510h.f20602d = c5272n;
                if (!c8510h.f20601c) {
                    this.f20605a.mo4763a(c5272n);
                }
            }
        }

        public C8510h(AbstractC5249i0.AbstractC5257g abstractC5257g) {
            this.f20599a = abstractC5257g;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: c */
        public final C5202a mo4773c() {
            if (this.f20600b != null) {
                C5202a mo4773c = this.f20599a.mo4773c();
                mo4773c.getClass();
                C5202a.C5204b<C8498a> c5204b = C8497f.f20559j;
                C8498a c8498a = this.f20600b;
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(c5204b, c8498a);
                for (Map.Entry<C5202a.C5204b<?>, Object> entry : mo4773c.f13007a.entrySet()) {
                    if (!identityHashMap.containsKey(entry.getKey())) {
                        identityHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new C5202a(identityHashMap);
            }
            return this.f20599a.mo4773c();
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: g */
        public final void mo4772g(AbstractC5249i0.InterfaceC5259i interfaceC5259i) {
            this.f20603e = interfaceC5259i;
            this.f20599a.mo4772g(new C8511a(interfaceC5259i));
        }

        @Override // p141he.AbstractC5249i0.AbstractC5257g
        /* renamed from: h */
        public final void mo4771h(List<C5306t> list) {
            if (C8497f.m4786g(mo4792b()) && C8497f.m4786g(list)) {
                if (C8497f.this.f20560c.containsValue(this.f20600b)) {
                    C8498a c8498a = this.f20600b;
                    c8498a.getClass();
                    this.f20600b = null;
                    c8498a.f20572f.remove(this);
                }
                SocketAddress socketAddress = list.get(0).f13208a.get(0);
                if (C8497f.this.f20560c.containsKey(socketAddress)) {
                    C8497f.this.f20560c.get(socketAddress).m4784a(this);
                }
            } else if (C8497f.m4786g(mo4792b()) && !C8497f.m4786g(list)) {
                if (C8497f.this.f20560c.containsKey(m9606a().f13208a.get(0))) {
                    C8498a c8498a2 = C8497f.this.f20560c.get(m9606a().f13208a.get(0));
                    c8498a2.getClass();
                    this.f20600b = null;
                    c8498a2.f20572f.remove(this);
                    C8498a.C8499a c8499a = c8498a2.f20568b;
                    c8499a.f20573a.set(0L);
                    c8499a.f20574b.set(0L);
                    C8498a.C8499a c8499a2 = c8498a2.f20569c;
                    c8499a2.f20573a.set(0L);
                    c8499a2.f20574b.set(0L);
                }
            } else if (!C8497f.m4786g(mo4792b()) && C8497f.m4786g(list)) {
                SocketAddress socketAddress2 = list.get(0).f13208a.get(0);
                if (C8497f.this.f20560c.containsKey(socketAddress2)) {
                    C8497f.this.f20560c.get(socketAddress2).m4784a(this);
                }
            }
            this.f20599a.mo4771h(list);
        }
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$i */
    /* loaded from: classes2.dex */
    public interface InterfaceC8512i {
        /* renamed from: a */
        void mo4770a(C8500b c8500b, long j);
    }

    /* compiled from: OutlierDetectionLoadBalancer.java */
    /* renamed from: qe.f$j */
    /* loaded from: classes2.dex */
    public static class C8513j implements InterfaceC8512i {

        /* renamed from: a */
        public final C8504f f20607a;

        public C8513j(C8504f c8504f) {
            boolean z;
            if (c8504f.f20585e != null) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14348j("success rate ejection config is null", z);
            this.f20607a = c8504f;
        }

        @Override // p302qe.C8497f.InterfaceC8512i
        /* renamed from: a */
        public final void mo4770a(C8500b c8500b, long j) {
            ArrayList m4785h = C8497f.m4785h(c8500b, this.f20607a.f20585e.f20595d.intValue());
            if (m4785h.size() >= this.f20607a.f20585e.f20594c.intValue() && m4785h.size() != 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = m4785h.iterator();
                while (it.hasNext()) {
                    C8498a c8498a = (C8498a) it.next();
                    arrayList.add(Double.valueOf(c8498a.f20569c.f20573a.get() / c8498a.m4782c()));
                }
                Iterator it2 = arrayList.iterator();
                double d = 0.0d;
                double d2 = 0.0d;
                while (it2.hasNext()) {
                    d2 += ((Double) it2.next()).doubleValue();
                }
                double size = d2 / arrayList.size();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    double doubleValue = ((Double) it3.next()).doubleValue() - size;
                    d += doubleValue * doubleValue;
                }
                double sqrt = size - (Math.sqrt(d / arrayList.size()) * (this.f20607a.f20585e.f20592a.intValue() / 1000.0f));
                Iterator it4 = m4785h.iterator();
                while (it4.hasNext()) {
                    C8498a c8498a2 = (C8498a) it4.next();
                    if (c8500b.m4779a() >= this.f20607a.f20584d.intValue()) {
                        return;
                    }
                    if (c8498a2.f20569c.f20573a.get() / c8498a2.m4782c() < sqrt && new Random().nextInt(100) < this.f20607a.f20585e.f20593b.intValue()) {
                        c8498a2.m4783b(j);
                    }
                }
            }
        }
    }

    public C8497f(AbstractC5249i0.AbstractC5253c abstractC5253c) {
        InterfaceC5974j3.C5975a c5975a = InterfaceC5974j3.f14689a;
        C0338q.m14339p(abstractC5253c, "helper");
        this.f20562e = new C8492d(new C8501c(abstractC5253c));
        this.f20560c = new C8500b();
        ExecutorC5229e1 mo4794d = abstractC5253c.mo4794d();
        C0338q.m14339p(mo4794d, "syncContext");
        this.f20561d = mo4794d;
        ScheduledExecutorService mo4795c = abstractC5253c.mo4795c();
        C0338q.m14339p(mo4795c, "timeService");
        this.f20564g = mo4795c;
        this.f20563f = c5975a;
    }

    /* renamed from: g */
    public static boolean m4786g(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C5306t) it.next()).f13208a.size();
            if (i > 1) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public static ArrayList m4785h(C8500b c8500b, int i) {
        ArrayList arrayList = new ArrayList();
        for (C8498a c8498a : c8500b.values()) {
            if (c8498a.m4782c() >= i) {
                arrayList.add(c8498a);
            }
        }
        return arrayList;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: a */
    public final boolean mo4787a(AbstractC5249i0.C5256f c5256f) {
        boolean z;
        Long valueOf;
        C8504f c8504f = (C8504f) c5256f.f13124c;
        ArrayList arrayList = new ArrayList();
        for (C5306t c5306t : c5256f.f13122a) {
            arrayList.addAll(c5306t.f13208a);
        }
        this.f20560c.keySet().retainAll(arrayList);
        for (C8498a c8498a : this.f20560c.f20575b.values()) {
            c8498a.f20567a = c8504f;
        }
        C8500b c8500b = this.f20560c;
        c8500b.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            SocketAddress socketAddress = (SocketAddress) it.next();
            if (!c8500b.f20575b.containsKey(socketAddress)) {
                c8500b.f20575b.put(socketAddress, new C8498a(c8504f));
            }
        }
        C8492d c8492d = this.f20562e;
        AbstractC5263j0 abstractC5263j0 = c8504f.f20587g.f14330a;
        c8492d.getClass();
        C0338q.m14339p(abstractC5263j0, "newBalancerFactory");
        if (!abstractC5263j0.equals(c8492d.f20550g)) {
            c8492d.f20551h.mo4767f();
            c8492d.f20551h = c8492d.f20546c;
            c8492d.f20550g = null;
            c8492d.f20552i = EnumC5270m.CONNECTING;
            c8492d.f20553j = C8492d.f20545l;
            if (!abstractC5263j0.equals(c8492d.f20548e)) {
                C8496e c8496e = new C8496e(c8492d);
                AbstractC5249i0 mo4760a = abstractC5263j0.mo4760a(c8496e);
                c8496e.f20557a = mo4760a;
                c8492d.f20551h = mo4760a;
                c8492d.f20550g = abstractC5263j0;
                if (!c8492d.f20554k) {
                    c8492d.m4788g();
                }
            }
        }
        if (c8504f.f20585e == null && c8504f.f20586f == null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (this.f20566i == null) {
                valueOf = c8504f.f20581a;
            } else {
                valueOf = Long.valueOf(Math.max(0L, c8504f.f20581a.longValue() - (this.f20563f.mo8933a() - this.f20566i.longValue())));
            }
            ExecutorC5229e1.C5232c c5232c = this.f20565h;
            if (c5232c != null) {
                c5232c.m9611a();
                for (C8498a c8498a2 : this.f20560c.f20575b.values()) {
                    C8498a.C8499a c8499a = c8498a2.f20568b;
                    c8499a.f20573a.set(0L);
                    c8499a.f20574b.set(0L);
                    C8498a.C8499a c8499a2 = c8498a2.f20569c;
                    c8499a2.f20573a.set(0L);
                    c8499a2.f20574b.set(0L);
                }
            }
            ExecutorC5229e1 executorC5229e1 = this.f20561d;
            RunnableC8502d runnableC8502d = new RunnableC8502d(c8504f);
            long longValue = valueOf.longValue();
            long longValue2 = c8504f.f20581a.longValue();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ScheduledExecutorService scheduledExecutorService = this.f20564g;
            executorC5229e1.getClass();
            ExecutorC5229e1.RunnableC5231b runnableC5231b = new ExecutorC5229e1.RunnableC5231b(runnableC8502d);
            this.f20565h = new ExecutorC5229e1.C5232c(runnableC5231b, scheduledExecutorService.scheduleWithFixedDelay(new RunnableC5236f1(executorC5229e1, runnableC5231b, runnableC8502d, longValue2), longValue, longValue2, timeUnit));
        } else {
            ExecutorC5229e1.C5232c c5232c2 = this.f20565h;
            if (c5232c2 != null) {
                c5232c2.m9611a();
                this.f20566i = null;
                for (C8498a c8498a3 : this.f20560c.f20575b.values()) {
                    if (c8498a3.m4781d()) {
                        c8498a3.m4780e();
                    }
                    c8498a3.f20571e = 0;
                }
            }
        }
        C8492d c8492d2 = this.f20562e;
        C5202a c5202a = C5202a.f13006b;
        c8492d2.mo4768d(new AbstractC5249i0.C5256f(c5256f.f13122a, c5256f.f13123b, c8504f.f20587g.f14331b));
        return true;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: c */
    public final void mo4769c(C5214b1 c5214b1) {
        this.f20562e.mo4769c(c5214b1);
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: f */
    public final void mo4767f() {
        this.f20562e.mo4767f();
    }
}
