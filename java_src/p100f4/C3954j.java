package p100f4;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.activity.AbstractC0328g;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0695o2;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p072df.C3335k;
import p072df.C3346v;
import p072df.C3348x;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p141he.C5314w;
import p216lf.C7031l;
import p216lf.C7041u;
import p266of.C7914f0;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.EnumC8537e;
import p323rf.C8921e1;
import p323rf.C8968r0;
import p323rf.C8971s0;
import p323rf.C8979v0;
import p328s.C9029i;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9987h0;
import p369ue.C9990j;
import p369ue.C9997q;
import p369ue.C9999s;
import p450z2.C12058b0;
/* compiled from: NavController.kt */
/* renamed from: f4.j */
/* loaded from: classes.dex */
public class C3954j {

    /* renamed from: A */
    public int f9147A;

    /* renamed from: B */
    public final ArrayList f9148B;

    /* renamed from: C */
    public final C8979v0 f9149C;

    /* renamed from: D */
    public final C8968r0 f9150D;

    /* renamed from: a */
    public final Context f9151a;

    /* renamed from: b */
    public Activity f9152b;

    /* renamed from: c */
    public C3984u f9153c;

    /* renamed from: d */
    public Bundle f9154d;

    /* renamed from: e */
    public Parcelable[] f9155e;

    /* renamed from: f */
    public boolean f9156f;

    /* renamed from: g */
    public final C9990j<C3945h> f9157g;

    /* renamed from: h */
    public final C8921e1 f9158h;

    /* renamed from: i */
    public final C8971s0 f9159i;

    /* renamed from: j */
    public final LinkedHashMap f9160j;

    /* renamed from: k */
    public final LinkedHashMap f9161k;

    /* renamed from: l */
    public final LinkedHashMap f9162l;

    /* renamed from: m */
    public final LinkedHashMap f9163m;

    /* renamed from: n */
    public InterfaceC0977b0 f9164n;

    /* renamed from: o */
    public OnBackPressedDispatcher f9165o;

    /* renamed from: p */
    public C3972n f9166p;

    /* renamed from: q */
    public final CopyOnWriteArrayList<InterfaceC3957b> f9167q;

    /* renamed from: r */
    public AbstractC1035r.EnumC1038c f9168r;

    /* renamed from: s */
    public final C0695o2 f9169s;

    /* renamed from: t */
    public final C3961f f9170t;

    /* renamed from: u */
    public boolean f9171u;

    /* renamed from: v */
    public C3941f0 f9172v;

    /* renamed from: w */
    public final LinkedHashMap f9173w;

    /* renamed from: x */
    public InterfaceC1908l<? super C3945h, C9473u> f9174x;

    /* renamed from: y */
    public InterfaceC1908l<? super C3945h, C9473u> f9175y;

    /* renamed from: z */
    public final LinkedHashMap f9176z;

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$a */
    /* loaded from: classes.dex */
    public final class C3955a extends AbstractC3944g0 {

        /* renamed from: g */
        public final AbstractC3933d0<? extends C3979s> f9177g;

        /* renamed from: h */
        public final /* synthetic */ C3954j f9178h;

        /* compiled from: NavController.kt */
        /* renamed from: f4.j$a$a */
        /* loaded from: classes.dex */
        public static final class C3956a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: c */
            public final /* synthetic */ C3945h f9180c;

            /* renamed from: d */
            public final /* synthetic */ boolean f9181d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3956a(C3945h c3945h, boolean z) {
                super(0);
                this.f9180c = c3945h;
                this.f9181d = z;
            }

            @Override // cf.InterfaceC1897a
            public final C9473u invoke() {
                C3955a.super.mo10914c(this.f9180c, this.f9181d);
                return C9473u.f23053a;
            }
        }

        public C3955a(C3988x c3988x, AbstractC3933d0 abstractC3933d0) {
            C3335k.m11451e(abstractC3933d0, "navigator");
            this.f9178h = c3988x;
            this.f9177g = abstractC3933d0;
        }

        @Override // p100f4.AbstractC3944g0
        /* renamed from: a */
        public final C3945h mo10916a(C3979s c3979s, Bundle bundle) {
            C3954j c3954j = this.f9178h;
            return C3945h.C3946a.m10938a(c3954j.f9151a, c3979s, bundle, c3954j.m10931f(), this.f9178h.f9166p);
        }

        @Override // p100f4.AbstractC3944g0
        /* renamed from: b */
        public final void mo10915b(C3945h c3945h) {
            C3972n c3972n;
            C3335k.m11451e(c3945h, "entry");
            boolean m11455a = C3335k.m11455a(this.f9178h.f9176z.get(c3945h), Boolean.TRUE);
            super.mo10915b(c3945h);
            this.f9178h.f9176z.remove(c3945h);
            if (!this.f9178h.f9157g.contains(c3945h)) {
                this.f9178h.m10919r(c3945h);
                if (c3945h.f9128Y.f3249c.m13074g(AbstractC1035r.EnumC1038c.CREATED)) {
                    c3945h.m10940a(AbstractC1035r.EnumC1038c.DESTROYED);
                }
                C9990j<C3945h> c9990j = this.f9178h.f9157g;
                boolean z = true;
                if (!(c9990j instanceof Collection) || !c9990j.isEmpty()) {
                    Iterator<C3945h> it = c9990j.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C3335k.m11455a(it.next().f9137y, c3945h.f9137y)) {
                            z = false;
                            break;
                        }
                    }
                }
                if (z && !m11455a && (c3972n = this.f9178h.f9166p) != null) {
                    String str = c3945h.f9137y;
                    C3335k.m11451e(str, "backStackEntryId");
                    C0997f1 c0997f1 = (C0997f1) c3972n.f9209a.remove(str);
                    if (c0997f1 != null) {
                        c0997f1.m13097a();
                    }
                }
                this.f9178h.m10918s();
                C3954j c3954j = this.f9178h;
                c3954j.f9158h.setValue(c3954j.m10922o());
            } else if (!this.f9122d) {
                this.f9178h.m10918s();
                C3954j c3954j2 = this.f9178h;
                c3954j2.f9158h.setValue(c3954j2.m10922o());
            }
        }

        @Override // p100f4.AbstractC3944g0
        /* renamed from: c */
        public final void mo10914c(C3945h c3945h, boolean z) {
            C3335k.m11451e(c3945h, "popUpTo");
            AbstractC3933d0 m10945b = this.f9178h.f9172v.m10945b(c3945h.f9132c.f9233b);
            if (C3335k.m11455a(m10945b, this.f9177g)) {
                C3954j c3954j = this.f9178h;
                InterfaceC1908l<? super C3945h, C9473u> interfaceC1908l = c3954j.f9175y;
                if (interfaceC1908l != null) {
                    interfaceC1908l.invoke(c3945h);
                    super.mo10914c(c3945h, z);
                    return;
                }
                C3956a c3956a = new C3956a(c3945h, z);
                int indexOf = c3954j.f9157g.indexOf(c3945h);
                if (indexOf < 0) {
                    Log.i("NavController", "Ignoring pop of " + c3945h + " as it was not found on the current back stack");
                    return;
                }
                int i = indexOf + 1;
                C9990j<C3945h> c9990j = c3954j.f9157g;
                if (i != c9990j.f24309d) {
                    c3954j.m10925l(c9990j.get(i).f9132c.f9231X, true, false);
                }
                C3954j.m10923n(c3954j, c3945h);
                c3956a.invoke();
                c3954j.m10917t();
                c3954j.m10935b();
                return;
            }
            Object obj = this.f9178h.f9173w.get(m10945b);
            C3335k.m11454b(obj);
            ((C3955a) obj).mo10914c(c3945h, z);
        }

        @Override // p100f4.AbstractC3944g0
        /* renamed from: d */
        public final void mo10913d(C3945h c3945h, boolean z) {
            C3335k.m11451e(c3945h, "popUpTo");
            super.mo10913d(c3945h, z);
            this.f9178h.f9176z.put(c3945h, Boolean.valueOf(z));
        }

        @Override // p100f4.AbstractC3944g0
        /* renamed from: e */
        public final void mo10912e(C3945h c3945h) {
            C3335k.m11451e(c3945h, "backStackEntry");
            AbstractC3933d0 m10945b = this.f9178h.f9172v.m10945b(c3945h.f9132c.f9233b);
            if (C3335k.m11455a(m10945b, this.f9177g)) {
                InterfaceC1908l<? super C3945h, C9473u> interfaceC1908l = this.f9178h.f9174x;
                if (interfaceC1908l != null) {
                    interfaceC1908l.invoke(c3945h);
                    super.mo10912e(c3945h);
                    return;
                }
                StringBuilder m14987g = C0048o.m14987g("Ignoring add of destination ");
                m14987g.append(c3945h.f9132c);
                m14987g.append(" outside of the call to navigate(). ");
                Log.i("NavController", m14987g.toString());
                return;
            }
            Object obj = this.f9178h.f9173w.get(m10945b);
            if (obj != null) {
                ((C3955a) obj).mo10912e(c3945h);
                return;
            }
            throw new IllegalStateException(C0118m0.m14941d(C0048o.m14987g("NavigatorBackStack for "), c3945h.f9132c.f9233b, " should already be created").toString());
        }

        /* renamed from: h */
        public final void m10910h(C3945h c3945h) {
            super.mo10912e(c3945h);
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$b */
    /* loaded from: classes.dex */
    public interface InterfaceC3957b {
        /* renamed from: a */
        void m10909a();
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$c */
    /* loaded from: classes.dex */
    public static final class C3958c extends AbstractC3336l implements InterfaceC1908l<Context, Context> {

        /* renamed from: b */
        public static final C3958c f9182b = new C3958c();

        public C3958c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Context invoke(Context context) {
            Context context2 = context;
            C3335k.m11451e(context2, "it");
            if (context2 instanceof ContextWrapper) {
                return ((ContextWrapper) context2).getBaseContext();
            }
            return null;
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$d */
    /* loaded from: classes.dex */
    public static final class C3959d extends AbstractC3336l implements InterfaceC1897a<C3989y> {
        public C3959d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C3989y invoke() {
            C3954j.this.getClass();
            C3954j c3954j = C3954j.this;
            return new C3989y(c3954j.f9151a, c3954j.f9172v);
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$e */
    /* loaded from: classes.dex */
    public static final class C3960e extends AbstractC3336l implements InterfaceC1908l<C3945h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3346v f9184b;

        /* renamed from: c */
        public final /* synthetic */ C3954j f9185c;

        /* renamed from: d */
        public final /* synthetic */ C3979s f9186d;

        /* renamed from: q */
        public final /* synthetic */ Bundle f9187q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3960e(C3346v c3346v, C3954j c3954j, C3979s c3979s, Bundle bundle) {
            super(1);
            this.f9184b = c3346v;
            this.f9185c = c3954j;
            this.f9186d = c3979s;
            this.f9187q = bundle;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3945h c3945h) {
            C3945h c3945h2 = c3945h;
            C3335k.m11451e(c3945h2, "it");
            this.f9184b.f7402b = true;
            this.f9185c.m10936a(this.f9186d, this.f9187q, c3945h2, C10005y.f24316b);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$f */
    /* loaded from: classes.dex */
    public static final class C3961f extends AbstractC0328g {
        public C3961f() {
            super(false);
        }

        @Override // androidx.activity.AbstractC0328g
        public final void handleOnBackPressed() {
            C3954j.this.m10926k();
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$g */
    /* loaded from: classes.dex */
    public static final class C3962g extends AbstractC3336l implements InterfaceC1908l<C3945h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3346v f9189b;

        /* renamed from: c */
        public final /* synthetic */ C3346v f9190c;

        /* renamed from: d */
        public final /* synthetic */ C3954j f9191d;

        /* renamed from: q */
        public final /* synthetic */ boolean f9192q;

        /* renamed from: x */
        public final /* synthetic */ C9990j<C3952i> f9193x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3962g(C3346v c3346v, C3346v c3346v2, C3954j c3954j, boolean z, C9990j<C3952i> c9990j) {
            super(1);
            this.f9189b = c3346v;
            this.f9190c = c3346v2;
            this.f9191d = c3954j;
            this.f9192q = z;
            this.f9193x = c9990j;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3945h c3945h) {
            C3945h c3945h2 = c3945h;
            C3335k.m11451e(c3945h2, "entry");
            this.f9189b.f7402b = true;
            this.f9190c.f7402b = true;
            this.f9191d.m10924m(c3945h2, this.f9192q, this.f9193x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$h */
    /* loaded from: classes.dex */
    public static final class C3963h extends AbstractC3336l implements InterfaceC1908l<C3979s, C3979s> {

        /* renamed from: b */
        public static final C3963h f9194b = new C3963h();

        public C3963h() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C3979s invoke(C3979s c3979s) {
            C3979s c3979s2 = c3979s;
            C3335k.m11451e(c3979s2, "destination");
            C3984u c3984u = c3979s2.f9234c;
            boolean z = false;
            if (c3984u != null && c3984u.f9250v1 == c3979s2.f9231X) {
                z = true;
            }
            if (!z) {
                return null;
            }
            return c3984u;
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$i */
    /* loaded from: classes.dex */
    public static final class C3964i extends AbstractC3336l implements InterfaceC1908l<C3979s, Boolean> {
        public C3964i() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C3979s c3979s) {
            C3979s c3979s2 = c3979s;
            C3335k.m11451e(c3979s2, "destination");
            return Boolean.valueOf(!C3954j.this.f9162l.containsKey(Integer.valueOf(c3979s2.f9231X)));
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$j */
    /* loaded from: classes.dex */
    public static final class C3965j extends AbstractC3336l implements InterfaceC1908l<C3979s, C3979s> {

        /* renamed from: b */
        public static final C3965j f9196b = new C3965j();

        public C3965j() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C3979s invoke(C3979s c3979s) {
            C3979s c3979s2 = c3979s;
            C3335k.m11451e(c3979s2, "destination");
            C3984u c3984u = c3979s2.f9234c;
            boolean z = false;
            if (c3984u != null && c3984u.f9250v1 == c3979s2.f9231X) {
                z = true;
            }
            if (!z) {
                return null;
            }
            return c3984u;
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$k */
    /* loaded from: classes.dex */
    public static final class C3966k extends AbstractC3336l implements InterfaceC1908l<C3979s, Boolean> {
        public C3966k() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C3979s c3979s) {
            C3979s c3979s2 = c3979s;
            C3335k.m11451e(c3979s2, "destination");
            return Boolean.valueOf(!C3954j.this.f9162l.containsKey(Integer.valueOf(c3979s2.f9231X)));
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$l */
    /* loaded from: classes.dex */
    public static final class C3967l extends AbstractC3336l implements InterfaceC1908l<String, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ String f9198b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3967l(String str) {
            super(1);
            this.f9198b = str;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(String str) {
            return Boolean.valueOf(C3335k.m11455a(str, this.f9198b));
        }
    }

    /* compiled from: NavController.kt */
    /* renamed from: f4.j$m */
    /* loaded from: classes.dex */
    public static final class C3968m extends AbstractC3336l implements InterfaceC1908l<C3945h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3346v f9199b;

        /* renamed from: c */
        public final /* synthetic */ List<C3945h> f9200c;

        /* renamed from: d */
        public final /* synthetic */ C3348x f9201d;

        /* renamed from: q */
        public final /* synthetic */ C3954j f9202q;

        /* renamed from: x */
        public final /* synthetic */ Bundle f9203x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3968m(C3346v c3346v, ArrayList arrayList, C3348x c3348x, C3954j c3954j, Bundle bundle) {
            super(1);
            this.f9199b = c3346v;
            this.f9200c = arrayList;
            this.f9201d = c3348x;
            this.f9202q = c3954j;
            this.f9203x = bundle;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3945h c3945h) {
            List<C3945h> list;
            C3945h c3945h2 = c3945h;
            C3335k.m11451e(c3945h2, "entry");
            this.f9199b.f7402b = true;
            int indexOf = this.f9200c.indexOf(c3945h2);
            if (indexOf != -1) {
                int i = indexOf + 1;
                list = this.f9200c.subList(this.f9201d.f7404b, i);
                this.f9201d.f7404b = i;
            } else {
                list = C10005y.f24316b;
            }
            this.f9202q.m10936a(c3945h2.f9132c, this.f9203x, c3945h2, list);
            return C9473u.f23053a;
        }
    }

    public C3954j(Context context) {
        Object obj;
        C3335k.m11451e(context, "context");
        this.f9151a = context;
        Iterator it = C7031l.m7307h0(C3958c.f9182b, context).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f9152b = (Activity) obj;
        this.f9157g = new C9990j<>();
        C8921e1 m5400j = C8257a.m5400j(C10005y.f24316b);
        this.f9158h = m5400j;
        this.f9159i = new C8971s0(m5400j, null);
        this.f9160j = new LinkedHashMap();
        this.f9161k = new LinkedHashMap();
        this.f9162l = new LinkedHashMap();
        this.f9163m = new LinkedHashMap();
        this.f9167q = new CopyOnWriteArrayList<>();
        this.f9168r = AbstractC1035r.EnumC1038c.INITIALIZED;
        this.f9169s = new C0695o2(1, this);
        this.f9170t = new C3961f();
        this.f9171u = true;
        this.f9172v = new C3941f0();
        this.f9173w = new LinkedHashMap();
        this.f9176z = new LinkedHashMap();
        C3941f0 c3941f0 = this.f9172v;
        c3941f0.m10946a(new C3987w(c3941f0));
        this.f9172v.m10946a(new C3912a(this.f9151a));
        this.f9148B = new ArrayList();
        C8246a.m5543O(new C3959d());
        C8979v0 m12756q = C1226i0.m12756q(1, 0, EnumC8537e.DROP_OLDEST, 2);
        this.f9149C = m12756q;
        this.f9150D = new C8968r0(m12756q);
    }

    /* renamed from: j */
    public static void m10927j(C3954j c3954j, String str, C3990z c3990z, int i) {
        if ((i & 2) != 0) {
            c3990z = null;
        }
        c3954j.getClass();
        C3335k.m11451e(str, "route");
        int i2 = C3979s.f9230Z;
        Uri parse = Uri.parse(C3979s.C3980a.m10901a(str));
        if (parse != null) {
            C3978r c3978r = new C3978r(parse, null, null);
            C3984u c3984u = c3954j.f9153c;
            C3335k.m11454b(c3984u);
            C3979s.C3982b mo10897p = c3984u.mo10897p(c3978r);
            if (mo10897p != null) {
                Bundle m10904j = mo10897p.f9240b.m10904j(mo10897p.f9241c);
                if (m10904j == null) {
                    m10904j = new Bundle();
                }
                C3979s c3979s = mo10897p.f9240b;
                Intent intent = new Intent();
                intent.setDataAndType(parse, null);
                intent.setAction(null);
                m10904j.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                c3954j.m10928i(c3979s, m10904j, c3990z, null);
                return;
            }
            throw new IllegalArgumentException("Navigation destination that matches request " + c3978r + " cannot be found in the navigation graph " + c3954j.f9153c);
        }
        IllegalStateException illegalStateException = new IllegalStateException("Uri.parse(this) must not be null");
        C3335k.m11447i(C3335k.class.getName(), illegalStateException);
        throw illegalStateException;
    }

    /* renamed from: n */
    public static /* synthetic */ void m10923n(C3954j c3954j, C3945h c3945h) {
        c3954j.m10924m(c3945h, false, new C9990j<>());
    }

    /* renamed from: a */
    public final void m10936a(C3979s c3979s, Bundle bundle, C3945h c3945h, List<C3945h> list) {
        C3979s c3979s2;
        Object obj;
        C3979s c3979s3;
        Object obj2;
        C3945h c3945h2;
        C3945h c3945h3;
        C3979s c3979s4 = c3945h.f9132c;
        if (!(c3979s4 instanceof InterfaceC3930c)) {
            while (!this.f9157g.isEmpty() && (this.f9157g.last().f9132c instanceof InterfaceC3930c) && m10925l(this.f9157g.last().f9132c.f9231X, true, false)) {
            }
        }
        C9990j c9990j = new C9990j();
        C3945h c3945h4 = null;
        if (c3979s instanceof C3984u) {
            C3979s c3979s5 = c3979s4;
            do {
                C3335k.m11454b(c3979s5);
                c3979s5 = c3979s5.f9234c;
                if (c3979s5 != null) {
                    ListIterator<C3945h> listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            c3945h3 = listIterator.previous();
                            if (C3335k.m11455a(c3945h3.f9132c, c3979s5)) {
                                break;
                            }
                        } else {
                            c3945h3 = null;
                            break;
                        }
                    }
                    C3945h c3945h5 = c3945h3;
                    if (c3945h5 == null) {
                        c3945h5 = C3945h.C3946a.m10938a(this.f9151a, c3979s5, bundle, m10931f(), this.f9166p);
                    }
                    c9990j.addFirst(c3945h5);
                    if ((!this.f9157g.isEmpty()) && this.f9157g.last().f9132c == c3979s5) {
                        m10923n(this, this.f9157g.last());
                    }
                }
                if (c3979s5 == null) {
                    break;
                }
            } while (c3979s5 != c3979s);
        }
        if (c9990j.isEmpty()) {
            c3979s2 = c3979s4;
        } else {
            c3979s2 = ((C3945h) c9990j.first()).f9132c;
        }
        while (c3979s2 != null && m10934c(c3979s2.f9231X) == null) {
            c3979s2 = c3979s2.f9234c;
            if (c3979s2 != null) {
                ListIterator<C3945h> listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        c3945h2 = listIterator2.previous();
                        if (C3335k.m11455a(c3945h2.f9132c, c3979s2)) {
                            break;
                        }
                    } else {
                        c3945h2 = null;
                        break;
                    }
                }
                C3945h c3945h6 = c3945h2;
                if (c3945h6 == null) {
                    c3945h6 = C3945h.C3946a.m10938a(this.f9151a, c3979s2, c3979s2.m10904j(bundle), m10931f(), this.f9166p);
                }
                c9990j.addFirst(c3945h6);
            }
        }
        if (!c9990j.isEmpty()) {
            c3979s4 = ((C3945h) c9990j.first()).f9132c;
        }
        while (!this.f9157g.isEmpty() && (this.f9157g.last().f9132c instanceof C3984u) && ((C3984u) this.f9157g.last().f9132c).m10896w(c3979s4.f9231X, false) == null) {
            m10923n(this, this.f9157g.last());
        }
        C9990j<C3945h> c9990j2 = this.f9157g;
        if (c9990j2.isEmpty()) {
            obj = null;
        } else {
            obj = c9990j2.f24308c[c9990j2.f24307b];
        }
        C3945h c3945h7 = (C3945h) obj;
        if (c3945h7 == null) {
            if (c9990j.isEmpty()) {
                obj2 = null;
            } else {
                obj2 = c9990j.f24308c[c9990j.f24307b];
            }
            c3945h7 = (C3945h) obj2;
        }
        if (c3945h7 != null) {
            c3979s3 = c3945h7.f9132c;
        } else {
            c3979s3 = null;
        }
        if (!C3335k.m11455a(c3979s3, this.f9153c)) {
            ListIterator<C3945h> listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                C3945h previous = listIterator3.previous();
                C3979s c3979s6 = previous.f9132c;
                C3984u c3984u = this.f9153c;
                C3335k.m11454b(c3984u);
                if (C3335k.m11455a(c3979s6, c3984u)) {
                    c3945h4 = previous;
                    break;
                }
            }
            C3945h c3945h8 = c3945h4;
            if (c3945h8 == null) {
                Context context = this.f9151a;
                C3984u c3984u2 = this.f9153c;
                C3335k.m11454b(c3984u2);
                C3984u c3984u3 = this.f9153c;
                C3335k.m11454b(c3984u3);
                c3945h8 = C3945h.C3946a.m10938a(context, c3984u2, c3984u3.m10904j(bundle), m10931f(), this.f9166p);
            }
            c9990j.addFirst(c3945h8);
        }
        Iterator<E> it = c9990j.iterator();
        while (it.hasNext()) {
            C3945h c3945h9 = (C3945h) it.next();
            Object obj3 = this.f9173w.get(this.f9172v.m10945b(c3945h9.f9132c.f9233b));
            if (obj3 != null) {
                ((C3955a) obj3).m10910h(c3945h9);
            } else {
                throw new IllegalStateException(C0118m0.m14941d(C0048o.m14987g("NavigatorBackStack for "), c3979s.f9233b, " should already be created").toString());
            }
        }
        this.f9157g.addAll(c9990j);
        this.f9157g.addLast(c3945h);
        Iterator it2 = C10003w.m3259E0(c9990j, c3945h).iterator();
        while (it2.hasNext()) {
            C3945h c3945h10 = (C3945h) it2.next();
            C3984u c3984u4 = c3945h10.f9132c.f9234c;
            if (c3984u4 != null) {
                m10929h(c3945h10, m10933d(c3984u4.f9231X));
            }
        }
    }

    /* renamed from: b */
    public final boolean m10935b() {
        while (!this.f9157g.isEmpty() && (this.f9157g.last().f9132c instanceof C3984u)) {
            m10923n(this, this.f9157g.last());
        }
        C3945h m3288y = this.f9157g.m3288y();
        if (m3288y != null) {
            this.f9148B.add(m3288y);
        }
        this.f9147A++;
        m10918s();
        int i = this.f9147A - 1;
        this.f9147A = i;
        if (i == 0) {
            ArrayList m3250N0 = C10003w.m3250N0(this.f9148B);
            this.f9148B.clear();
            Iterator it = m3250N0.iterator();
            while (it.hasNext()) {
                C3945h c3945h = (C3945h) it.next();
                Iterator<InterfaceC3957b> it2 = this.f9167q.iterator();
                while (it2.hasNext()) {
                    C3979s c3979s = c3945h.f9132c;
                    it2.next().m10909a();
                }
                this.f9149C.mo4156c(c3945h);
            }
            this.f9158h.setValue(m10922o());
        }
        if (m3288y != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final C3979s m10934c(int i) {
        C3979s c3979s;
        C3984u c3984u;
        C3984u c3984u2 = this.f9153c;
        if (c3984u2 == null) {
            return null;
        }
        if (c3984u2.f9231X == i) {
            return c3984u2;
        }
        C3945h m3288y = this.f9157g.m3288y();
        if (m3288y == null || (c3979s = m3288y.f9132c) == null) {
            c3979s = this.f9153c;
            C3335k.m11454b(c3979s);
        }
        if (c3979s.f9231X != i) {
            if (c3979s instanceof C3984u) {
                c3984u = (C3984u) c3979s;
            } else {
                c3984u = c3979s.f9234c;
                C3335k.m11454b(c3984u);
            }
            return c3984u.m10896w(i, true);
        }
        return c3979s;
    }

    /* renamed from: d */
    public final C3945h m10933d(int i) {
        C3945h c3945h;
        boolean z;
        C9990j<C3945h> c9990j = this.f9157g;
        ListIterator<C3945h> listIterator = c9990j.listIterator(c9990j.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                c3945h = listIterator.previous();
                if (c3945h.f9132c.f9231X == i) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                c3945h = null;
                break;
            }
        }
        C3945h c3945h2 = c3945h;
        if (c3945h2 != null) {
            return c3945h2;
        }
        StringBuilder m15002f = C0045n.m15002f("No destination with ID ", i, " is on the NavController's back stack. The current destination is ");
        m15002f.append(m10932e());
        throw new IllegalArgumentException(m15002f.toString().toString());
    }

    /* renamed from: e */
    public final C3979s m10932e() {
        C3945h m3288y = this.f9157g.m3288y();
        if (m3288y != null) {
            return m3288y.f9132c;
        }
        return null;
    }

    /* renamed from: f */
    public final AbstractC1035r.EnumC1038c m10931f() {
        if (this.f9164n == null) {
            return AbstractC1035r.EnumC1038c.CREATED;
        }
        return this.f9168r;
    }

    /* renamed from: g */
    public final C3945h m10930g() {
        Object obj;
        Iterator it = C10003w.m3258F0(this.f9157g).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = C7031l.m7308g0(it).iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (!(((C3945h) obj).f9132c instanceof C3984u)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3945h) obj;
    }

    /* renamed from: h */
    public final void m10929h(C3945h c3945h, C3945h c3945h2) {
        this.f9160j.put(c3945h, c3945h2);
        if (this.f9161k.get(c3945h2) == null) {
            this.f9161k.put(c3945h2, new AtomicInteger(0));
        }
        Object obj = this.f9161k.get(c3945h2);
        C3335k.m11454b(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x016d A[LOOP:1: B:63:0x0167->B:65:0x016d, LOOP_END] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10928i(C3979s c3979s, Bundle bundle, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C3979s c3979s2;
        int i;
        for (C3955a c3955a : this.f9173w.values()) {
            c3955a.f9122d = true;
        }
        C3346v c3346v = new C3346v();
        if (c3990z != null && (i = c3990z.f9266c) != -1) {
            z = m10925l(i, c3990z.f9267d, c3990z.f9268e);
        } else {
            z = false;
        }
        Bundle m10904j = c3979s.m10904j(bundle);
        if (c3990z != null && c3990z.f9265b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && this.f9162l.containsKey(Integer.valueOf(c3979s.f9231X))) {
            c3346v.f7402b = m10921p(c3979s.f9231X, m10904j, c3990z, interfaceC3934a);
        } else {
            C3945h m3288y = this.f9157g.m3288y();
            AbstractC3933d0 m10945b = this.f9172v.m10945b(c3979s.f9233b);
            if (c3990z != null && c3990z.f9264a) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (m3288y != null && (c3979s2 = m3288y.f9132c) != null && c3979s.f9231X == c3979s2.f9231X) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    m10919r(this.f9157g.removeLast());
                    C3335k.m11451e(m3288y, "entry");
                    C3945h c3945h = new C3945h(m3288y.f9131b, m3288y.f9132c, m10904j, m3288y.f9134q, m3288y.f9136x, m3288y.f9137y, m3288y.f9127X);
                    c3945h.f9134q = m3288y.f9134q;
                    c3945h.m10940a(m3288y.f9126L1);
                    this.f9157g.addLast(c3945h);
                    C3984u c3984u = c3945h.f9132c.f9234c;
                    if (c3984u != null) {
                        m10929h(c3945h, m10933d(c3984u.f9231X));
                    }
                    C3979s c3979s3 = c3945h.f9132c;
                    if (!(c3979s3 instanceof C3979s)) {
                        c3979s3 = null;
                    }
                    if (c3979s3 != null) {
                        C5314w.m9569G(C3938e0.f9110b);
                        m10945b.mo10948c(c3979s3);
                        AbstractC3944g0 m10949b = m10945b.m10949b();
                        C8921e1 c8921e1 = m10949b.f9120b;
                        Iterable iterable = (Iterable) c8921e1.getValue();
                        Object m3235y0 = C10003w.m3235y0((List) m10949b.f9120b.getValue());
                        C3335k.m11451e(iterable, "<this>");
                        ArrayList arrayList = new ArrayList(C9997q.m3269g0(iterable, 10));
                        boolean z7 = false;
                        for (Object obj : iterable) {
                            if (!z7 && C3335k.m11455a(obj, m3235y0)) {
                                z6 = false;
                                z7 = true;
                            } else {
                                z6 = true;
                            }
                            if (z6) {
                                arrayList.add(obj);
                            }
                        }
                        c8921e1.setValue(C10003w.m3259E0(arrayList, c3945h));
                    }
                    z5 = true;
                    m10917t();
                    for (C3955a c3955a2 : this.f9173w.values()) {
                        c3955a2.f9122d = false;
                    }
                    if (z && !c3346v.f7402b && !z5) {
                        m10918s();
                        return;
                    }
                    m10935b();
                }
            }
            List<C3945h> m5963C = C7914f0.m5963C(C3945h.C3946a.m10938a(this.f9151a, c3979s, m10904j, m10931f(), this.f9166p));
            this.f9174x = new C3960e(c3346v, this, c3979s, m10904j);
            m10945b.mo6365d(m5963C, c3990z, interfaceC3934a);
            this.f9174x = null;
        }
        z5 = false;
        m10917t();
        while (r1.hasNext()) {
        }
        if (z) {
        }
        m10935b();
    }

    /* renamed from: k */
    public final boolean m10926k() {
        if (this.f9157g.isEmpty()) {
            return false;
        }
        C3979s m10932e = m10932e();
        C3335k.m11454b(m10932e);
        if (!m10925l(m10932e.f9231X, true, false) || !m10935b()) {
            return false;
        }
        return true;
    }

    /* renamed from: l */
    public final boolean m10925l(int i, boolean z, boolean z2) {
        C3979s c3979s;
        String str;
        String str2;
        String str3;
        if (this.f9157g.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = C10003w.m3258F0(this.f9157g).iterator();
        while (true) {
            if (it.hasNext()) {
                C3979s c3979s2 = ((C3945h) it.next()).f9132c;
                AbstractC3933d0 m10945b = this.f9172v.m10945b(c3979s2.f9233b);
                if (z || c3979s2.f9231X != i) {
                    arrayList.add(m10945b);
                }
                if (c3979s2.f9231X == i) {
                    c3979s = c3979s2;
                    break;
                }
            } else {
                c3979s = null;
                break;
            }
        }
        if (c3979s == null) {
            int i2 = C3979s.f9230Z;
            String m10900b = C3979s.C3980a.m10900b(this.f9151a, i);
            Log.i("NavController", "Ignoring popBackStack to destination " + m10900b + " as it was not found on the current back stack");
            return false;
        }
        C3346v c3346v = new C3346v();
        C9990j c9990j = new C9990j();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                C3346v c3346v2 = new C3346v();
                this.f9175y = new C3962g(c3346v2, c3346v, this, z2, c9990j);
                ((AbstractC3933d0) it2.next()).mo6364e(this.f9157g.last(), z2);
                str = null;
                this.f9175y = null;
                if (!c3346v2.f7402b) {
                    break;
                }
            } else {
                str = null;
                break;
            }
        }
        if (z2) {
            if (!z) {
                C7041u.C7042a c7042a = new C7041u.C7042a(new C7041u(C7031l.m7307h0(C3963h.f9194b, c3979s), new C3964i()));
                while (c7042a.hasNext()) {
                    LinkedHashMap linkedHashMap = this.f9162l;
                    Integer valueOf = Integer.valueOf(((C3979s) c7042a.next()).f9231X);
                    if (c9990j.isEmpty()) {
                        str2 = str;
                    } else {
                        str2 = c9990j.f24308c[c9990j.f24307b];
                    }
                    C3952i c3952i = (C3952i) str2;
                    if (c3952i != null) {
                        str3 = c3952i.f9143b;
                    } else {
                        str3 = str;
                    }
                    linkedHashMap.put(valueOf, str3);
                }
            }
            if (!c9990j.isEmpty()) {
                C3952i c3952i2 = (C3952i) c9990j.first();
                C7041u.C7042a c7042a2 = new C7041u.C7042a(new C7041u(C7031l.m7307h0(C3965j.f9196b, m10934c(c3952i2.f9144c)), new C3966k()));
                while (c7042a2.hasNext()) {
                    this.f9162l.put(Integer.valueOf(((C3979s) c7042a2.next()).f9231X), c3952i2.f9143b);
                }
                this.f9163m.put(c3952i2.f9143b, c9990j);
            }
        }
        m10917t();
        return c3346v.f7402b;
    }

    /* renamed from: m */
    public final void m10924m(C3945h c3945h, boolean z, C9990j<C3952i> c9990j) {
        boolean z2;
        C3972n c3972n;
        C8971s0 c8971s0;
        Set set;
        C3945h last = this.f9157g.last();
        if (C3335k.m11455a(last, c3945h)) {
            this.f9157g.removeLast();
            C3955a c3955a = (C3955a) this.f9173w.get(this.f9172v.m10945b(last.f9132c.f9233b));
            boolean z3 = true;
            if (c3955a != null && (c8971s0 = c3955a.f9124f) != null && (set = (Set) c8971s0.getValue()) != null && set.contains(last)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && !this.f9161k.containsKey(last)) {
                z3 = false;
            }
            AbstractC1035r.EnumC1038c enumC1038c = last.f9128Y.f3249c;
            AbstractC1035r.EnumC1038c enumC1038c2 = AbstractC1035r.EnumC1038c.CREATED;
            if (enumC1038c.m13074g(enumC1038c2)) {
                if (z) {
                    last.m10940a(enumC1038c2);
                    c9990j.addFirst(new C3952i(last));
                }
                if (!z3) {
                    last.m10940a(AbstractC1035r.EnumC1038c.DESTROYED);
                    m10919r(last);
                } else {
                    last.m10940a(enumC1038c2);
                }
            }
            if (!z && !z3 && (c3972n = this.f9166p) != null) {
                String str = last.f9137y;
                C3335k.m11451e(str, "backStackEntryId");
                C0997f1 c0997f1 = (C0997f1) c3972n.f9209a.remove(str);
                if (c0997f1 != null) {
                    c0997f1.m13097a();
                    return;
                }
                return;
            }
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Attempted to pop ");
        m14987g.append(c3945h.f9132c);
        m14987g.append(", which is not the top of the back stack (");
        m14987g.append(last.f9132c);
        m14987g.append(')');
        throw new IllegalStateException(m14987g.toString().toString());
    }

    /* renamed from: o */
    public final ArrayList m10922o() {
        boolean z;
        boolean z2;
        AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.STARTED;
        ArrayList arrayList = new ArrayList();
        for (C3955a c3955a : this.f9173w.values()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : (Iterable) c3955a.f9124f.getValue()) {
                C3945h c3945h = (C3945h) obj;
                if (!arrayList.contains(c3945h) && !c3945h.f9126L1.m13074g(enumC1038c)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    arrayList2.add(obj);
                }
            }
            C9999s.m3267i0(arrayList2, arrayList);
        }
        C9990j<C3945h> c9990j = this.f9157g;
        ArrayList arrayList3 = new ArrayList();
        Iterator<C3945h> it = c9990j.iterator();
        while (it.hasNext()) {
            C3945h next = it.next();
            C3945h c3945h2 = next;
            if (!arrayList.contains(c3945h2) && c3945h2.f9126L1.m13074g(enumC1038c)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList3.add(next);
            }
        }
        C9999s.m3267i0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (!(((C3945h) next2).f9132c instanceof C3984u)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    /* renamed from: p */
    public final boolean m10921p(int i, Bundle bundle, C3990z c3990z, AbstractC3933d0.InterfaceC3934a interfaceC3934a) {
        C3979s c3979s;
        C3945h c3945h;
        C3979s c3979s2;
        C3984u c3984u;
        C3979s m10896w;
        if (!this.f9162l.containsKey(Integer.valueOf(i))) {
            return false;
        }
        String str = (String) this.f9162l.get(Integer.valueOf(i));
        Collection values = this.f9162l.values();
        C3967l c3967l = new C3967l(str);
        C3335k.m11451e(values, "<this>");
        C9999s.m3266j0(values, c3967l);
        LinkedHashMap linkedHashMap = this.f9163m;
        C3325c0.m11460b(linkedHashMap);
        C9990j c9990j = (C9990j) linkedHashMap.remove(str);
        ArrayList arrayList = new ArrayList();
        C3945h m3288y = this.f9157g.m3288y();
        if ((m3288y != null && (c3979s = m3288y.f9132c) != null) || (c3979s = this.f9153c) != null) {
            if (c9990j != null) {
                Iterator<E> it = c9990j.iterator();
                while (it.hasNext()) {
                    C3952i c3952i = (C3952i) it.next();
                    int i2 = c3952i.f9144c;
                    if (c3979s.f9231X == i2) {
                        m10896w = c3979s;
                    } else {
                        if (c3979s instanceof C3984u) {
                            c3984u = (C3984u) c3979s;
                        } else {
                            c3984u = c3979s.f9234c;
                            C3335k.m11454b(c3984u);
                        }
                        m10896w = c3984u.m10896w(i2, true);
                    }
                    if (m10896w != null) {
                        arrayList.add(c3952i.m10937a(this.f9151a, m10896w, m10931f(), this.f9166p));
                        c3979s = m10896w;
                    } else {
                        int i3 = C3979s.f9230Z;
                        String m10900b = C3979s.C3980a.m10900b(this.f9151a, c3952i.f9144c);
                        throw new IllegalStateException(("Restore State failed: destination " + m10900b + " cannot be found from the current destination " + c3979s).toString());
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (!(((C3945h) next).f9132c instanceof C3984u)) {
                    arrayList3.add(next);
                }
            }
            Iterator it3 = arrayList3.iterator();
            while (true) {
                String str2 = null;
                if (!it3.hasNext()) {
                    break;
                }
                C3945h c3945h2 = (C3945h) it3.next();
                List list = (List) C10003w.m3234z0(arrayList2);
                if (list != null && (c3945h = (C3945h) C10003w.m3235y0(list)) != null && (c3979s2 = c3945h.f9132c) != null) {
                    str2 = c3979s2.f9233b;
                }
                if (C3335k.m11455a(str2, c3945h2.f9132c.f9233b)) {
                    list.add(c3945h2);
                } else {
                    arrayList2.add(C7914f0.m5959G(c3945h2));
                }
            }
            C3346v c3346v = new C3346v();
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                List<C3945h> list2 = (List) it4.next();
                AbstractC3933d0 m10945b = this.f9172v.m10945b(((C3945h) C10003w.m3243q0(list2)).f9132c.f9233b);
                this.f9174x = new C3968m(c3346v, arrayList, new C3348x(), this, bundle);
                m10945b.mo6365d(list2, c3990z, interfaceC3934a);
                this.f9174x = null;
            }
            return c3346v.f7402b;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cf, code lost:
        if (r6 != false) goto L206;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0410  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10920q(C3984u c3984u) {
        boolean z;
        Activity activity2;
        boolean z2;
        int[] iArr;
        ArrayList arrayList;
        Bundle bundle;
        boolean z3;
        String str;
        C3979s m10896w;
        C3984u c3984u2;
        Bundle bundle2;
        C3979s m10896w2;
        C3984u c3984u3;
        boolean z4;
        ArrayList<String> stringArrayList;
        C3335k.m11451e(c3984u, "graph");
        boolean z5 = false;
        if (!C3335k.m11455a(this.f9153c, c3984u)) {
            C3984u c3984u4 = this.f9153c;
            if (c3984u4 != null) {
                Iterator it = new ArrayList(this.f9162l.keySet()).iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    C3335k.m11452d(num, "id");
                    int intValue = num.intValue();
                    for (C3955a c3955a : this.f9173w.values()) {
                        c3955a.f9122d = true;
                    }
                    boolean m10921p = m10921p(intValue, null, null, null);
                    for (C3955a c3955a2 : this.f9173w.values()) {
                        c3955a2.f9122d = false;
                    }
                    if (m10921p) {
                        m10925l(intValue, true, false);
                    }
                }
                m10925l(c3984u4.f9231X, true, false);
            }
            this.f9153c = c3984u;
            Bundle bundle3 = this.f9154d;
            if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    String next = it2.next();
                    C3941f0 c3941f0 = this.f9172v;
                    C3335k.m11452d(next, "name");
                    c3941f0.m10945b(next);
                    bundle3.getBundle(next);
                }
            }
            Parcelable[] parcelableArr = this.f9155e;
            if (parcelableArr != null) {
                for (Parcelable parcelable : parcelableArr) {
                    C3952i c3952i = (C3952i) parcelable;
                    C3979s m10934c = m10934c(c3952i.f9144c);
                    if (m10934c != null) {
                        C3945h m10937a = c3952i.m10937a(this.f9151a, m10934c, m10931f(), this.f9166p);
                        AbstractC3933d0 m10945b = this.f9172v.m10945b(m10934c.f9233b);
                        LinkedHashMap linkedHashMap = this.f9173w;
                        Object obj = linkedHashMap.get(m10945b);
                        if (obj == null) {
                            obj = new C3955a((C3988x) this, m10945b);
                            linkedHashMap.put(m10945b, obj);
                        }
                        this.f9157g.addLast(m10937a);
                        ((C3955a) obj).m10910h(m10937a);
                        C3984u c3984u5 = m10937a.f9132c.f9234c;
                        if (c3984u5 != null) {
                            m10929h(m10937a, m10933d(c3984u5.f9231X));
                        }
                    } else {
                        int i = C3979s.f9230Z;
                        StringBuilder m15001g = C0045n.m15001g("Restoring the Navigation back stack failed: destination ", C3979s.C3980a.m10900b(this.f9151a, c3952i.f9144c), " cannot be found from the current destination ");
                        m15001g.append(m10932e());
                        throw new IllegalStateException(m15001g.toString());
                    }
                }
                m10917t();
                this.f9155e = null;
            }
            Collection values = C9987h0.m3297t0(this.f9172v.f9117a).values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : values) {
                if (!((AbstractC3933d0) obj2).f9108b) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                AbstractC3933d0 abstractC3933d0 = (AbstractC3933d0) it3.next();
                LinkedHashMap linkedHashMap2 = this.f9173w;
                Object obj3 = linkedHashMap2.get(abstractC3933d0);
                if (obj3 == null) {
                    obj3 = new C3955a((C3988x) this, abstractC3933d0);
                    linkedHashMap2.put(abstractC3933d0, obj3);
                }
                abstractC3933d0.getClass();
                abstractC3933d0.f9107a = (C3955a) obj3;
                abstractC3933d0.f9108b = true;
            }
            if (this.f9153c != null && this.f9157g.isEmpty()) {
                if (!this.f9156f && (activity2 = this.f9152b) != null) {
                    Intent intent = activity2.getIntent();
                    if (intent != null) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            iArr = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                        } else {
                            iArr = null;
                        }
                        if (extras != null) {
                            arrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                        } else {
                            arrayList = null;
                        }
                        Bundle bundle4 = new Bundle();
                        if (extras != null) {
                            bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
                        } else {
                            bundle = null;
                        }
                        if (bundle != null) {
                            bundle4.putAll(bundle);
                        }
                        if (iArr != null) {
                            if (iArr.length == 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        }
                        C3984u c3984u6 = this.f9153c;
                        C3335k.m11454b(c3984u6);
                        C3979s.C3982b mo10897p = c3984u6.mo10897p(new C3978r(intent.getData(), intent.getAction(), intent.getType()));
                        if (mo10897p != null) {
                            C3979s c3979s = mo10897p.f9240b;
                            c3979s.getClass();
                            C9990j c9990j = new C9990j();
                            C3984u c3984u7 = c3979s;
                            while (true) {
                                C3984u c3984u8 = c3984u7.f9234c;
                                if (c3984u8 == null || c3984u8.f9250v1 != c3984u7.f9231X) {
                                    c9990j.addFirst(c3984u7);
                                }
                                if (!C3335k.m11455a(c3984u8, null) && c3984u8 != null) {
                                    c3984u7 = c3984u8;
                                }
                            }
                            List<C3979s> m3251M0 = C10003w.m3251M0(c9990j);
                            ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(m3251M0, 10));
                            for (C3979s c3979s2 : m3251M0) {
                                arrayList3.add(Integer.valueOf(c3979s2.f9231X));
                            }
                            iArr = C10003w.m3252L0(arrayList3);
                            Bundle m10904j = c3979s.m10904j(mo10897p.f9241c);
                            if (m10904j != null) {
                                bundle4.putAll(m10904j);
                            }
                            arrayList = null;
                        }
                        if (iArr != null) {
                            if (iArr.length == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                C3984u c3984u9 = this.f9153c;
                                int length = iArr.length;
                                int i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        int i3 = iArr[i2];
                                        if (i2 == 0) {
                                            C3984u c3984u10 = this.f9153c;
                                            C3335k.m11454b(c3984u10);
                                            if (c3984u10.f9231X == i3) {
                                                m10896w2 = this.f9153c;
                                            } else {
                                                m10896w2 = null;
                                            }
                                        } else {
                                            C3335k.m11454b(c3984u9);
                                            m10896w2 = c3984u9.m10896w(i3, true);
                                        }
                                        if (m10896w2 == null) {
                                            int i4 = C3979s.f9230Z;
                                            str = C3979s.C3980a.m10900b(this.f9151a, i3);
                                            break;
                                        }
                                        if (i2 != iArr.length - 1 && (m10896w2 instanceof C3984u)) {
                                            while (true) {
                                                c3984u3 = (C3984u) m10896w2;
                                                C3335k.m11454b(c3984u3);
                                                if (!(c3984u3.m10896w(c3984u3.f9250v1, true) instanceof C3984u)) {
                                                    break;
                                                }
                                                m10896w2 = c3984u3.m10896w(c3984u3.f9250v1, true);
                                            }
                                            c3984u9 = c3984u3;
                                        }
                                        i2++;
                                    } else {
                                        str = null;
                                        break;
                                    }
                                }
                                if (str != null) {
                                    Log.i("NavController", "Could not find destination " + str + " in the navigation graph, ignoring the deep link from " + intent);
                                } else {
                                    bundle4.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                    int length2 = iArr.length;
                                    Bundle[] bundleArr = new Bundle[length2];
                                    for (int i5 = 0; i5 < length2; i5++) {
                                        Bundle bundle5 = new Bundle();
                                        bundle5.putAll(bundle4);
                                        if (arrayList != null && (bundle2 = (Bundle) arrayList.get(i5)) != null) {
                                            bundle5.putAll(bundle2);
                                        }
                                        bundleArr[i5] = bundle5;
                                    }
                                    int flags = intent.getFlags();
                                    int i6 = 268435456 & flags;
                                    if (i6 != 0 && (flags & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) == 0) {
                                        intent.addFlags(NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                                        C12058b0 c12058b0 = new C12058b0(this.f9151a);
                                        ComponentName component = intent.getComponent();
                                        if (component == null) {
                                            component = intent.resolveActivity(c12058b0.f29248c.getPackageManager());
                                        }
                                        if (component != null) {
                                            c12058b0.m765d(component);
                                        }
                                        c12058b0.f29247b.add(intent);
                                        c12058b0.m764g();
                                        Activity activity3 = this.f9152b;
                                        if (activity3 != null) {
                                            activity3.finish();
                                            activity3.overridePendingTransition(0, 0);
                                        }
                                    } else if (i6 != 0) {
                                        if (!this.f9157g.isEmpty()) {
                                            C3984u c3984u11 = this.f9153c;
                                            C3335k.m11454b(c3984u11);
                                            m10925l(c3984u11.f9231X, true, false);
                                        }
                                        int i7 = 0;
                                        while (i7 < iArr.length) {
                                            int i8 = iArr[i7];
                                            int i9 = i7 + 1;
                                            Bundle bundle6 = bundleArr[i7];
                                            C3979s m10934c2 = m10934c(i8);
                                            if (m10934c2 != null) {
                                                m10928i(m10934c2, bundle6, C5314w.m9569G(new C3971m(m10934c2, (C3988x) this)), null);
                                                i7 = i9;
                                            } else {
                                                int i10 = C3979s.f9230Z;
                                                StringBuilder m15001g2 = C0045n.m15001g("Deep Linking failed: destination ", C3979s.C3980a.m10900b(this.f9151a, i8), " cannot be found from the current destination ");
                                                m15001g2.append(m10932e());
                                                throw new IllegalStateException(m15001g2.toString());
                                            }
                                        }
                                    } else {
                                        C3984u c3984u12 = this.f9153c;
                                        int length3 = iArr.length;
                                        for (int i11 = 0; i11 < length3; i11++) {
                                            int i12 = iArr[i11];
                                            Bundle bundle7 = bundleArr[i11];
                                            if (i11 == 0) {
                                                m10896w = this.f9153c;
                                            } else {
                                                C3335k.m11454b(c3984u12);
                                                m10896w = c3984u12.m10896w(i12, true);
                                            }
                                            if (m10896w != null) {
                                                if (i11 != iArr.length - 1) {
                                                    if (m10896w instanceof C3984u) {
                                                        while (true) {
                                                            c3984u2 = (C3984u) m10896w;
                                                            C3335k.m11454b(c3984u2);
                                                            if (!(c3984u2.m10896w(c3984u2.f9250v1, true) instanceof C3984u)) {
                                                                break;
                                                            }
                                                            m10896w = c3984u2.m10896w(c3984u2.f9250v1, true);
                                                        }
                                                        c3984u12 = c3984u2;
                                                    }
                                                } else {
                                                    C3984u c3984u13 = this.f9153c;
                                                    C3335k.m11454b(c3984u13);
                                                    m10928i(m10896w, bundle7, new C3990z(false, false, c3984u13.f9231X, true, false, 0, 0, -1, -1), null);
                                                }
                                            } else {
                                                int i13 = C3979s.f9230Z;
                                                throw new IllegalStateException("Deep Linking failed: destination " + C3979s.C3980a.m10900b(this.f9151a, i12) + " cannot be found in graph " + c3984u12);
                                            }
                                        }
                                        this.f9156f = true;
                                    }
                                    z2 = true;
                                    if (z2) {
                                        z5 = true;
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                    }
                }
                if (!z5) {
                    C3979s c3979s3 = this.f9153c;
                    C3335k.m11454b(c3979s3);
                    m10928i(c3979s3, null, null, null);
                    return;
                }
                return;
            }
            m10935b();
            return;
        }
        int m4052g = c3984u.f9249a1.m4052g();
        for (int i14 = 0; i14 < m4052g; i14++) {
            C3979s m4051h = c3984u.f9249a1.m4051h(i14);
            C3984u c3984u14 = this.f9153c;
            C3335k.m11454b(c3984u14);
            C9029i<C3979s> c9029i = c3984u14.f9249a1;
            if (c9029i.f21828b) {
                c9029i.m4055d();
            }
            int m13166m = C0946s0.m13166m(c9029i.f21831q, i14, c9029i.f21829c);
            if (m13166m >= 0) {
                Object[] objArr = c9029i.f21830d;
                Object obj4 = objArr[m13166m];
                objArr[m13166m] = m4051h;
            }
            C9990j<C3945h> c9990j2 = this.f9157g;
            ArrayList arrayList4 = new ArrayList();
            Iterator<C3945h> it4 = c9990j2.iterator();
            while (it4.hasNext()) {
                C3945h next2 = it4.next();
                C3945h c3945h = next2;
                if (m4051h != null && c3945h.f9132c.f9231X == m4051h.f9231X) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    arrayList4.add(next2);
                }
            }
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                C3945h c3945h2 = (C3945h) it5.next();
                C3335k.m11452d(m4051h, "newDestination");
                c3945h2.getClass();
                c3945h2.f9132c = m4051h;
            }
        }
    }

    /* renamed from: r */
    public final void m10919r(C3945h c3945h) {
        Integer num;
        C3335k.m11451e(c3945h, "child");
        C3945h c3945h2 = (C3945h) this.f9160j.remove(c3945h);
        if (c3945h2 == null) {
            return;
        }
        AtomicInteger atomicInteger = (AtomicInteger) this.f9161k.get(c3945h2);
        if (atomicInteger != null) {
            num = Integer.valueOf(atomicInteger.decrementAndGet());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            C3955a c3955a = (C3955a) this.f9173w.get(this.f9172v.m10945b(c3945h2.f9132c.f9233b));
            if (c3955a != null) {
                c3955a.mo10915b(c3945h2);
            }
            this.f9161k.remove(c3945h2);
        }
    }

    /* renamed from: s */
    public final void m10918s() {
        C3979s c3979s;
        Boolean bool;
        C8971s0 c8971s0;
        Set set;
        AbstractC1035r.EnumC1038c enumC1038c = AbstractC1035r.EnumC1038c.RESUMED;
        AbstractC1035r.EnumC1038c enumC1038c2 = AbstractC1035r.EnumC1038c.STARTED;
        ArrayList m3250N0 = C10003w.m3250N0(this.f9157g);
        if (m3250N0.isEmpty()) {
            return;
        }
        C3979s c3979s2 = ((C3945h) C10003w.m3235y0(m3250N0)).f9132c;
        if (c3979s2 instanceof InterfaceC3930c) {
            for (C3945h c3945h : C10003w.m3258F0(m3250N0)) {
                c3979s = c3945h.f9132c;
                if (!(c3979s instanceof C3984u) && !(c3979s instanceof InterfaceC3930c)) {
                    break;
                }
            }
        }
        c3979s = null;
        HashMap hashMap = new HashMap();
        for (C3945h c3945h2 : C10003w.m3258F0(m3250N0)) {
            AbstractC1035r.EnumC1038c enumC1038c3 = c3945h2.f9126L1;
            C3979s c3979s3 = c3945h2.f9132c;
            if (c3979s2 != null && c3979s3.f9231X == c3979s2.f9231X) {
                if (enumC1038c3 != enumC1038c) {
                    C3955a c3955a = (C3955a) this.f9173w.get(this.f9172v.m10945b(c3979s3.f9233b));
                    if (c3955a != null && (c8971s0 = c3955a.f9124f) != null && (set = (Set) c8971s0.getValue()) != null) {
                        bool = Boolean.valueOf(set.contains(c3945h2));
                    } else {
                        bool = null;
                    }
                    if (!C3335k.m11455a(bool, Boolean.TRUE)) {
                        AtomicInteger atomicInteger = (AtomicInteger) this.f9161k.get(c3945h2);
                        boolean z = false;
                        if (atomicInteger != null && atomicInteger.get() == 0) {
                            z = true;
                        }
                        if (!z) {
                            hashMap.put(c3945h2, enumC1038c);
                        }
                    }
                    hashMap.put(c3945h2, enumC1038c2);
                }
                c3979s2 = c3979s2.f9234c;
            } else if (c3979s != null && c3979s3.f9231X == c3979s.f9231X) {
                if (enumC1038c3 == enumC1038c) {
                    c3945h2.m10940a(enumC1038c2);
                } else if (enumC1038c3 != enumC1038c2) {
                    hashMap.put(c3945h2, enumC1038c2);
                }
                c3979s = c3979s.f9234c;
            } else {
                c3945h2.m10940a(AbstractC1035r.EnumC1038c.CREATED);
            }
        }
        Iterator it = m3250N0.iterator();
        while (it.hasNext()) {
            C3945h c3945h3 = (C3945h) it.next();
            AbstractC1035r.EnumC1038c enumC1038c4 = (AbstractC1035r.EnumC1038c) hashMap.get(c3945h3);
            if (enumC1038c4 != null) {
                c3945h3.m10940a(enumC1038c4);
            } else {
                c3945h3.m10939b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r4 > 1) goto L9;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10917t() {
        int i;
        C3961f c3961f = this.f9170t;
        boolean z = true;
        if (this.f9171u) {
            C9990j<C3945h> c9990j = this.f9157g;
            if ((c9990j instanceof Collection) && c9990j.isEmpty()) {
                i = 0;
            } else {
                Iterator<C3945h> it = c9990j.iterator();
                i = 0;
                while (it.hasNext()) {
                    if ((!(it.next().f9132c instanceof C3984u)) && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
        }
        z = false;
        c3961f.setEnabled(z);
    }
}
