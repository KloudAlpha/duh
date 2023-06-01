package p141he;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p383v8.C10265d;
/* compiled from: NameResolver.java */
/* renamed from: he.s0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5299s0 {

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$a */
    /* loaded from: classes2.dex */
    public static final class C5300a {

        /* renamed from: a */
        public final int f13194a;

        /* renamed from: b */
        public final InterfaceC5317x0 f13195b;

        /* renamed from: c */
        public final ExecutorC5229e1 f13196c;

        /* renamed from: d */
        public final AbstractC5305f f13197d;

        /* renamed from: e */
        public final ScheduledExecutorService f13198e;

        /* renamed from: f */
        public final AbstractC5222d f13199f;

        /* renamed from: g */
        public final Executor f13200g;

        /* renamed from: h */
        public final String f13201h;

        public C5300a(Integer num, InterfaceC5317x0 interfaceC5317x0, ExecutorC5229e1 executorC5229e1, AbstractC5305f abstractC5305f, ScheduledExecutorService scheduledExecutorService, AbstractC5222d abstractC5222d, Executor executor, String str) {
            C0338q.m14339p(num, "defaultPort not set");
            this.f13194a = num.intValue();
            C0338q.m14339p(interfaceC5317x0, "proxyDetector not set");
            this.f13195b = interfaceC5317x0;
            C0338q.m14339p(executorC5229e1, "syncContext not set");
            this.f13196c = executorC5229e1;
            C0338q.m14339p(abstractC5305f, "serviceConfigParser not set");
            this.f13197d = abstractC5305f;
            this.f13198e = scheduledExecutorService;
            this.f13199f = abstractC5222d;
            this.f13200g = executor;
            this.f13201h = str;
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3101d(String.valueOf(this.f13194a), "defaultPort");
            m3105b.m3103b(this.f13195b, "proxyDetector");
            m3105b.m3103b(this.f13196c, "syncContext");
            m3105b.m3103b(this.f13197d, "serviceConfigParser");
            m3105b.m3103b(this.f13198e, "scheduledExecutorService");
            m3105b.m3103b(this.f13199f, "channelLogger");
            m3105b.m3103b(this.f13200g, "executor");
            m3105b.m3103b(this.f13201h, "overrideAuthority");
            return m3105b.toString();
        }
    }

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$c */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5302c {
        /* renamed from: a */
        public abstract String mo8940a();

        /* renamed from: b */
        public abstract AbstractC5299s0 mo8939b(URI uri, C5300a c5300a);
    }

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$d */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5303d {
        /* renamed from: a */
        public abstract void mo8876a(C5214b1 c5214b1);

        /* renamed from: b */
        public abstract void mo8875b(C5304e c5304e);
    }

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$e */
    /* loaded from: classes2.dex */
    public static final class C5304e {

        /* renamed from: a */
        public final List<C5306t> f13204a;

        /* renamed from: b */
        public final C5202a f13205b;

        /* renamed from: c */
        public final C5301b f13206c;

        public C5304e(List<C5306t> list, C5202a c5202a, C5301b c5301b) {
            this.f13204a = Collections.unmodifiableList(new ArrayList(list));
            C0338q.m14339p(c5202a, "attributes");
            this.f13205b = c5202a;
            this.f13206c = c5301b;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C5304e)) {
                return false;
            }
            C5304e c5304e = (C5304e) obj;
            if (!C0946s0.m13203C(this.f13204a, c5304e.f13204a) || !C0946s0.m13203C(this.f13205b, c5304e.f13205b) || !C0946s0.m13203C(this.f13206c, c5304e.f13206c)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f13204a, this.f13205b, this.f13206c});
        }

        public final String toString() {
            C10265d.C10266a m3105b = C10265d.m3105b(this);
            m3105b.m3103b(this.f13204a, "addresses");
            m3105b.m3103b(this.f13205b, "attributes");
            m3105b.m3103b(this.f13206c, "serviceConfig");
            return m3105b.toString();
        }
    }

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$f */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC5305f {
        /* renamed from: a */
        public abstract C5301b mo8788a(Map<String, ?> map);
    }

    /* renamed from: a */
    public abstract String mo8956a();

    /* renamed from: b */
    public abstract void mo8955b();

    /* renamed from: c */
    public abstract void mo8954c();

    /* renamed from: d */
    public abstract void mo8953d(AbstractC5303d abstractC5303d);

    /* compiled from: NameResolver.java */
    /* renamed from: he.s0$b */
    /* loaded from: classes2.dex */
    public static final class C5301b {

        /* renamed from: a */
        public final C5214b1 f13202a;

        /* renamed from: b */
        public final Object f13203b;

        public C5301b(Object obj) {
            this.f13203b = obj;
            this.f13202a = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C5301b.class != obj.getClass()) {
                return false;
            }
            C5301b c5301b = (C5301b) obj;
            if (C0946s0.m13203C(this.f13202a, c5301b.f13202a) && C0946s0.m13203C(this.f13203b, c5301b.f13203b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f13202a, this.f13203b});
        }

        public final String toString() {
            if (this.f13203b != null) {
                C10265d.C10266a m3105b = C10265d.m3105b(this);
                m3105b.m3103b(this.f13203b, "config");
                return m3105b.toString();
            }
            C10265d.C10266a m3105b2 = C10265d.m3105b(this);
            m3105b2.m3103b(this.f13202a, "error");
            return m3105b2.toString();
        }

        public C5301b(C5214b1 c5214b1) {
            this.f13203b = null;
            C0338q.m14339p(c5214b1, "status");
            this.f13202a = c5214b1;
            C0338q.m14344l(!c5214b1.m9623e(), "cannot use OK status: %s", c5214b1);
        }
    }
}
