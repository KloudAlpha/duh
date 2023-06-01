package androidx.lifecycle;

import android.os.Bundle;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.Arrays;
import p024b4.AbstractC1343a;
import p024b4.C1346b;
import p024b4.C1348d;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
/* compiled from: SavedStateHandleSupport.kt */
/* renamed from: androidx.lifecycle.r0 */
/* loaded from: classes.dex */
public final class C1039r0 {

    /* renamed from: a */
    public static final C1041b f3350a = new C1041b();

    /* renamed from: b */
    public static final C1042c f3351b = new C1042c();

    /* renamed from: c */
    public static final C1040a f3352c = new C1040a();

    /* compiled from: SavedStateHandleSupport.kt */
    /* renamed from: androidx.lifecycle.r0$a */
    /* loaded from: classes.dex */
    public static final class C1040a implements AbstractC1343a.InterfaceC1345b<Bundle> {
    }

    /* compiled from: SavedStateHandleSupport.kt */
    /* renamed from: androidx.lifecycle.r0$b */
    /* loaded from: classes.dex */
    public static final class C1041b implements AbstractC1343a.InterfaceC1345b<InterfaceC6564d> {
    }

    /* compiled from: SavedStateHandleSupport.kt */
    /* renamed from: androidx.lifecycle.r0$c */
    /* loaded from: classes.dex */
    public static final class C1042c implements AbstractC1343a.InterfaceC1345b<InterfaceC1001g1> {
    }

    /* compiled from: SavedStateHandleSupport.kt */
    /* renamed from: androidx.lifecycle.r0$d */
    /* loaded from: classes.dex */
    public static final class C1043d extends AbstractC3336l implements InterfaceC1908l<AbstractC1343a, C1048t0> {

        /* renamed from: b */
        public static final C1043d f3353b = new C1043d();

        public C1043d() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C1048t0 invoke(AbstractC1343a abstractC1343a) {
            C3335k.m11451e(abstractC1343a, "$this$initializer");
            return new C1048t0();
        }
    }

    /* renamed from: a */
    public static final C1032q0 m13073a(AbstractC1343a abstractC1343a) {
        C1045s0 c1045s0;
        Bundle bundle;
        C3335k.m11451e(abstractC1343a, "<this>");
        InterfaceC6564d interfaceC6564d = (InterfaceC6564d) abstractC1343a.mo12595a(f3350a);
        if (interfaceC6564d != null) {
            InterfaceC1001g1 interfaceC1001g1 = (InterfaceC1001g1) abstractC1343a.mo12595a(f3351b);
            if (interfaceC1001g1 != null) {
                Bundle bundle2 = (Bundle) abstractC1343a.mo12595a(f3352c);
                String str = (String) abstractC1343a.mo12595a(C0992e1.f3277a);
                if (str != null) {
                    C6560b.InterfaceC6562b m8046b = interfaceC6564d.getSavedStateRegistry().m8046b();
                    if (m8046b instanceof C1045s0) {
                        c1045s0 = (C1045s0) m8046b;
                    } else {
                        c1045s0 = null;
                    }
                    if (c1045s0 != null) {
                        C1048t0 m13071c = m13071c(interfaceC1001g1);
                        C1032q0 c1032q0 = (C1032q0) m13071c.f3366a.get(str);
                        if (c1032q0 == null) {
                            Class<? extends Object>[] clsArr = C1032q0.f3333f;
                            boolean z = true;
                            if (!c1045s0.f3359b) {
                                c1045s0.f3360c = c1045s0.f3358a.m8047a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                                c1045s0.f3359b = true;
                                C1048t0 c1048t0 = (C1048t0) c1045s0.f3361d.getValue();
                            }
                            Bundle bundle3 = c1045s0.f3360c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = c1045s0.f3360c;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = c1045s0.f3360c;
                            if (bundle5 == null || !bundle5.isEmpty()) {
                                z = false;
                            }
                            if (z) {
                                c1045s0.f3360c = null;
                            }
                            C1032q0 m13081a = C1032q0.C1033a.m13081a(bundle, bundle2);
                            m13071c.f3366a.put(str, m13081a);
                            return m13081a;
                        }
                        return c1032q0;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final <T extends InterfaceC6564d & InterfaceC1001g1> void m13072b(T t) {
        boolean z;
        C3335k.m11451e(t, "<this>");
        AbstractC1035r.EnumC1038c mo13079b = t.getLifecycle().mo13079b();
        C3335k.m11452d(mo13079b, "lifecycle.currentState");
        if (mo13079b != AbstractC1035r.EnumC1038c.INITIALIZED && mo13079b != AbstractC1035r.EnumC1038c.CREATED) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (t.getSavedStateRegistry().m8046b() == null) {
                C1045s0 c1045s0 = new C1045s0(t.getSavedStateRegistry(), t);
                t.getSavedStateRegistry().m8045c("androidx.lifecycle.internal.SavedStateHandlesProvider", c1045s0);
                t.getLifecycle().mo13080a(new SavedStateHandleAttacher(c1045s0));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    /* renamed from: c */
    public static final C1048t0 m13071c(InterfaceC1001g1 interfaceC1001g1) {
        C3335k.m11451e(interfaceC1001g1, "<this>");
        ArrayList arrayList = new ArrayList();
        C1043d c1043d = C1043d.f3353b;
        C3329e m11464a = C3320a0.m11464a(C1048t0.class);
        C3335k.m11451e(c1043d, "initializer");
        arrayList.add(new C1348d(C0770z.m13515W(m11464a), c1043d));
        Object[] array = arrayList.toArray(new C1348d[0]);
        if (array != null) {
            C1348d[] c1348dArr = (C1348d[]) array;
            return (C1048t0) new C0985d1(interfaceC1001g1, new C1346b((C1348d[]) Arrays.copyOf(c1348dArr, c1348dArr.length))).m13106b(C1048t0.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
