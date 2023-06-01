package p100f4;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractC0973a;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0980c0;
import androidx.lifecycle.C0982c1;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1050u0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1897a;
import java.util.Set;
import java.util.UUID;
import p024b4.AbstractC1343a;
import p024b4.C1347c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p191k4.C6560b;
import p191k4.C6563c;
import p191k4.InterfaceC6564d;
import p281p6.C8246a;
import p353te.C9458j;
/* compiled from: NavBackStackEntry.kt */
/* renamed from: f4.h */
/* loaded from: classes.dex */
public final class C3945h implements InterfaceC0977b0, InterfaceC1001g1, InterfaceC1026p, InterfaceC6564d {

    /* renamed from: X */
    public final Bundle f9127X;

    /* renamed from: a1 */
    public boolean f9130a1;

    /* renamed from: b */
    public final Context f9131b;

    /* renamed from: c */
    public C3979s f9132c;

    /* renamed from: d */
    public final Bundle f9133d;

    /* renamed from: q */
    public AbstractC1035r.EnumC1038c f9134q;

    /* renamed from: x */
    public final InterfaceC3931c0 f9136x;

    /* renamed from: y */
    public final String f9137y;

    /* renamed from: Y */
    public C0980c0 f9128Y = new C0980c0(this);

    /* renamed from: Z */
    public final C6563c f9129Z = new C6563c(this);

    /* renamed from: v1 */
    public final C9458j f9135v1 = C8246a.m5543O(new C3949d());

    /* renamed from: K1 */
    public final C9458j f9125K1 = C8246a.m5543O(new C3950e());

    /* renamed from: L1 */
    public AbstractC1035r.EnumC1038c f9126L1 = AbstractC1035r.EnumC1038c.INITIALIZED;

    /* compiled from: NavBackStackEntry.kt */
    /* renamed from: f4.h$a */
    /* loaded from: classes.dex */
    public static final class C3946a {
        /* renamed from: a */
        public static C3945h m10938a(Context context, C3979s c3979s, Bundle bundle, AbstractC1035r.EnumC1038c enumC1038c, C3972n c3972n) {
            String uuid = UUID.randomUUID().toString();
            C3335k.m11452d(uuid, "randomUUID().toString()");
            C3335k.m11451e(c3979s, "destination");
            C3335k.m11451e(enumC1038c, "hostLifecycleState");
            return new C3945h(context, c3979s, bundle, enumC1038c, c3972n, uuid, null);
        }
    }

    /* compiled from: NavBackStackEntry.kt */
    /* renamed from: f4.h$b */
    /* loaded from: classes.dex */
    public static final class C3947b extends AbstractC0973a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3947b(C3945h c3945h) {
            super(c3945h);
            C3335k.m11451e(c3945h, "owner");
        }
    }

    /* compiled from: NavBackStackEntry.kt */
    /* renamed from: f4.h$c */
    /* loaded from: classes.dex */
    public static final class C3948c extends AbstractC1061z0 {

        /* renamed from: a */
        public final C1032q0 f9138a;

        public C3948c(C1032q0 c1032q0) {
            C3335k.m11451e(c1032q0, "handle");
            this.f9138a = c1032q0;
        }
    }

    /* compiled from: NavBackStackEntry.kt */
    /* renamed from: f4.h$d */
    /* loaded from: classes.dex */
    public static final class C3949d extends AbstractC3336l implements InterfaceC1897a<C1050u0> {
        public C3949d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C1050u0 invoke() {
            Context context;
            Context context2 = C3945h.this.f9131b;
            Application application = null;
            if (context2 != null) {
                context = context2.getApplicationContext();
            } else {
                context = null;
            }
            if (context instanceof Application) {
                application = (Application) context;
            }
            C3945h c3945h = C3945h.this;
            return new C1050u0(application, c3945h, c3945h.f9133d);
        }
    }

    /* compiled from: NavBackStackEntry.kt */
    /* renamed from: f4.h$e */
    /* loaded from: classes.dex */
    public static final class C3950e extends AbstractC3336l implements InterfaceC1897a<C1032q0> {
        public C3950e() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C1032q0 invoke() {
            boolean z;
            C3945h c3945h = C3945h.this;
            if (c3945h.f9130a1) {
                if (c3945h.f9128Y.f3249c != AbstractC1035r.EnumC1038c.DESTROYED) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return ((C3948c) new C0985d1(c3945h, new C3947b(c3945h)).m13107a(C3948c.class)).f9138a;
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.".toString());
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
        }
    }

    static {
        new C3946a();
    }

    public C3945h(Context context, C3979s c3979s, Bundle bundle, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC3931c0 interfaceC3931c0, String str, Bundle bundle2) {
        this.f9131b = context;
        this.f9132c = c3979s;
        this.f9133d = bundle;
        this.f9134q = enumC1038c;
        this.f9136x = interfaceC3931c0;
        this.f9137y = str;
        this.f9127X = bundle2;
    }

    /* renamed from: a */
    public final void m10940a(AbstractC1035r.EnumC1038c enumC1038c) {
        C3335k.m11451e(enumC1038c, "maxState");
        this.f9126L1 = enumC1038c;
        m10939b();
    }

    /* renamed from: b */
    public final void m10939b() {
        if (!this.f9130a1) {
            this.f9129Z.m8042a();
            this.f9130a1 = true;
            if (this.f9136x != null) {
                C1039r0.m13072b(this);
            }
            this.f9129Z.m8041b(this.f9127X);
        }
        if (this.f9134q.ordinal() < this.f9126L1.ordinal()) {
            this.f9128Y.m13110h(this.f9134q);
        } else {
            this.f9128Y.m13110h(this.f9126L1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        Set<String> keySet;
        Object obj2;
        boolean z2;
        if (obj == null || !(obj instanceof C3945h)) {
            return false;
        }
        C3945h c3945h = (C3945h) obj;
        if (!C3335k.m11455a(this.f9137y, c3945h.f9137y) || !C3335k.m11455a(this.f9132c, c3945h.f9132c) || !C3335k.m11455a(this.f9128Y, c3945h.f9128Y) || !C3335k.m11455a(this.f9129Z.f15976b, c3945h.f9129Z.f15976b)) {
            return false;
        }
        if (!C3335k.m11455a(this.f9133d, c3945h.f9133d)) {
            Bundle bundle = this.f9133d;
            if (bundle != null && (keySet = bundle.keySet()) != null) {
                if (!keySet.isEmpty()) {
                    for (String str : keySet) {
                        Object obj3 = this.f9133d.get(str);
                        Bundle bundle2 = c3945h.f9133d;
                        if (bundle2 != null) {
                            obj2 = bundle2.get(str);
                        } else {
                            obj2 = null;
                        }
                        if (!C3335k.m11455a(obj3, obj2)) {
                            z2 = false;
                            break;
                        }
                    }
                }
                z2 = true;
                if (z2) {
                    z = true;
                    if (!z) {
                        return false;
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public final AbstractC1343a getDefaultViewModelCreationExtras() {
        Context context;
        C1347c c1347c = new C1347c(0);
        Context context2 = this.f9131b;
        Application application = null;
        if (context2 != null) {
            context = context2.getApplicationContext();
        } else {
            context = null;
        }
        if (context instanceof Application) {
            application = (Application) context;
        }
        if (application != null) {
            c1347c.f4358a.put(C0982c1.f3258a, application);
        }
        c1347c.f4358a.put(C1039r0.f3350a, this);
        c1347c.f4358a.put(C1039r0.f3351b, this);
        Bundle bundle = this.f9133d;
        if (bundle != null) {
            c1347c.f4358a.put(C1039r0.f3352c, bundle);
        }
        return c1347c;
    }

    @Override // androidx.lifecycle.InterfaceC1026p
    public final C0985d1.InterfaceC0987b getDefaultViewModelProviderFactory() {
        return (C1050u0) this.f9135v1.getValue();
    }

    @Override // androidx.lifecycle.InterfaceC0977b0
    public final AbstractC1035r getLifecycle() {
        return this.f9128Y;
    }

    @Override // p191k4.InterfaceC6564d
    public final C6560b getSavedStateRegistry() {
        return this.f9129Z.f15976b;
    }

    @Override // androidx.lifecycle.InterfaceC1001g1
    public final C0997f1 getViewModelStore() {
        boolean z;
        if (this.f9130a1) {
            if (this.f9128Y.f3249c != AbstractC1035r.EnumC1038c.DESTROYED) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                InterfaceC3931c0 interfaceC3931c0 = this.f9136x;
                if (interfaceC3931c0 != null) {
                    return interfaceC3931c0.mo10908a(this.f9137y);
                }
                throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.".toString());
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.".toString());
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
    }

    public final int hashCode() {
        Set<String> keySet;
        int i;
        int hashCode = this.f9132c.hashCode() + (this.f9137y.hashCode() * 31);
        Bundle bundle = this.f9133d;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            for (String str : keySet) {
                int i2 = hashCode * 31;
                Object obj = this.f9133d.get(str);
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                hashCode = i2 + i;
            }
        }
        return this.f9129Z.f15976b.hashCode() + ((this.f9128Y.hashCode() + (hashCode * 31)) * 31);
    }
}
