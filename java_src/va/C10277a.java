package va;

import android.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import p001a.C0045n;
/* compiled from: ActivityScope.java */
/* renamed from: va.a */
/* loaded from: classes.dex */
public final class C10277a {

    /* compiled from: ActivityScope.java */
    /* renamed from: va.a$a */
    /* loaded from: classes.dex */
    public static class C10278a {

        /* renamed from: a */
        public final ArrayList f25086a = new ArrayList();
    }

    /* compiled from: ActivityScope.java */
    /* renamed from: va.a$b */
    /* loaded from: classes.dex */
    public static class FragmentC10279b extends Fragment {

        /* renamed from: b */
        public C10278a f25087b = new C10278a();

        @Override // android.app.Fragment
        public final void onStop() {
            C10278a c10278a;
            super.onStop();
            synchronized (this.f25087b) {
                c10278a = this.f25087b;
                this.f25087b = new C10278a();
            }
            Iterator it = c10278a.f25086a.iterator();
            while (it.hasNext()) {
                Runnable runnable = (Runnable) it.next();
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* compiled from: ActivityScope.java */
    /* renamed from: va.a$c */
    /* loaded from: classes.dex */
    public static class C10280c extends androidx.fragment.app.Fragment {

        /* renamed from: b */
        public C10278a f25088b = new C10278a();

        @Override // androidx.fragment.app.Fragment
        public final void onStop() {
            C10278a c10278a;
            super.onStop();
            synchronized (this.f25088b) {
                c10278a = this.f25088b;
                this.f25088b = new C10278a();
            }
            Iterator it = c10278a.f25086a.iterator();
            while (it.hasNext()) {
                Runnable runnable = (Runnable) it.next();
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* renamed from: a */
    public static <T> T m3098a(Class<T> cls, Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            StringBuilder m15001g = C0045n.m15001g("Fragment with tag '", str, "' is a ");
            m15001g.append(obj.getClass().getName());
            m15001g.append(" but should be a ");
            m15001g.append(cls.getName());
            throw new IllegalStateException(m15001g.toString());
        }
    }
}
