package p432y3;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.Fragment;
import java.util.LinkedHashMap;
import java.util.Set;
import p001a.C0048o;
import p001a.RunnableC0071v1;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9968a0;
/* compiled from: FragmentStrictMode.kt */
/* renamed from: y3.b */
/* loaded from: classes.dex */
public final class C11434b {

    /* renamed from: a */
    public static C11437c f27995a = C11437c.f28005c;

    /* compiled from: FragmentStrictMode.kt */
    /* renamed from: y3.b$a */
    /* loaded from: classes.dex */
    public enum EnumC11435a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: FragmentStrictMode.kt */
    /* renamed from: y3.b$b */
    /* loaded from: classes.dex */
    public interface InterfaceC11436b {
        /* renamed from: a */
        void m2056a();
    }

    /* compiled from: FragmentStrictMode.kt */
    /* renamed from: y3.b$c */
    /* loaded from: classes.dex */
    public static final class C11437c {

        /* renamed from: c */
        public static final C11437c f28005c = new C11437c();

        /* renamed from: a */
        public final Set<EnumC11435a> f28006a = C9968a0.f24289b;

        /* renamed from: b */
        public final LinkedHashMap f28007b = new LinkedHashMap();
    }

    /* renamed from: a */
    public static C11437c m2062a(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                C3335k.m11452d(fragment.getParentFragmentManager(), "declaringFragment.parentFragmentManager");
            }
            fragment = fragment.getParentFragment();
        }
        return f27995a;
    }

    /* renamed from: b */
    public static void m2061b(C11437c c11437c, AbstractC11446k abstractC11446k) {
        Fragment fragment = abstractC11446k.f28008b;
        String name = fragment.getClass().getName();
        if (c11437c.f28006a.contains(EnumC11435a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, abstractC11446k);
        }
        c11437c.getClass();
        if (c11437c.f28006a.contains(EnumC11435a.PENALTY_DEATH)) {
            m2058e(fragment, new RunnableC0071v1(name, 2, abstractC11446k));
        }
    }

    /* renamed from: c */
    public static void m2060c(AbstractC11446k abstractC11446k) {
        if (AbstractC0872a0.m13305K(3)) {
            StringBuilder m14987g = C0048o.m14987g("StrictMode violation in ");
            m14987g.append(abstractC11446k.f28008b.getClass().getName());
            Log.d("FragmentManager", m14987g.toString(), abstractC11446k);
        }
    }

    /* renamed from: d */
    public static final void m2059d(Fragment fragment, String str) {
        C3335k.m11451e(fragment, "fragment");
        C3335k.m11451e(str, "previousFragmentId");
        C11433a c11433a = new C11433a(fragment, str);
        m2060c(c11433a);
        C11437c m2062a = m2062a(fragment);
        if (m2062a.f28006a.contains(EnumC11435a.DETECT_FRAGMENT_REUSE) && m2057f(m2062a, fragment.getClass(), C11433a.class)) {
            m2061b(m2062a, c11433a);
        }
    }

    /* renamed from: e */
    public static void m2058e(Fragment fragment, Runnable runnable) {
        if (fragment.isAdded()) {
            Handler handler = fragment.getParentFragmentManager().f2933v.f3157d;
            C3335k.m11452d(handler, "fragment.parentFragmentManager.host.handler");
            if (C3335k.m11455a(handler.getLooper(), Looper.myLooper())) {
                runnable.run();
                return;
            } else {
                handler.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    /* renamed from: f */
    public static boolean m2057f(C11437c c11437c, Class cls, Class cls2) {
        Set set = (Set) c11437c.f28007b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (!C3335k.m11455a(cls2.getSuperclass(), AbstractC11446k.class) && C10003w.m3246n0(set, cls2.getSuperclass())) {
            return false;
        }
        return !set.contains(cls2);
    }
}
