package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC0872a0;
import com.stripe.android.paymentsheet.PaymentOptionsActivity$onCreate$7;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: FragmentLifecycleCallbacksDispatcher.java */
/* renamed from: androidx.fragment.app.x */
/* loaded from: classes.dex */
public final class C0958x {

    /* renamed from: a */
    public final CopyOnWriteArrayList<C0959a> f3177a = new CopyOnWriteArrayList<>();

    /* renamed from: b */
    public final AbstractC0872a0 f3178b;

    /* compiled from: FragmentLifecycleCallbacksDispatcher.java */
    /* renamed from: androidx.fragment.app.x$a */
    /* loaded from: classes.dex */
    public static final class C0959a {

        /* renamed from: a */
        public final AbstractC0872a0.AbstractC0883k f3179a;

        /* renamed from: b */
        public final boolean f3180b = false;

        public C0959a(PaymentOptionsActivity$onCreate$7 paymentOptionsActivity$onCreate$7) {
            this.f3179a = paymentOptionsActivity$onCreate$7;
        }
    }

    public C0958x(AbstractC0872a0 abstractC0872a0) {
        this.f3178b = abstractC0872a0;
    }

    /* renamed from: a */
    public final void m13132a(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13132a(fragment, bundle, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentActivityCreated(this.f3178b, fragment, bundle);
            }
        }
    }

    /* renamed from: b */
    public final void m13131b(Fragment fragment, boolean z) {
        AbstractC0872a0 abstractC0872a0 = this.f3178b;
        Context context = abstractC0872a0.f2933v.f3156c;
        Fragment fragment2 = abstractC0872a0.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13131b(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentAttached(this.f3178b, fragment, context);
            }
        }
    }

    /* renamed from: c */
    public final void m13130c(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13130c(fragment, bundle, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentCreated(this.f3178b, fragment, bundle);
            }
        }
    }

    /* renamed from: d */
    public final void m13129d(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13129d(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentDestroyed(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: e */
    public final void m13128e(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13128e(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentDetached(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: f */
    public final void m13127f(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13127f(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentPaused(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: g */
    public final void m13126g(Fragment fragment, boolean z) {
        AbstractC0872a0 abstractC0872a0 = this.f3178b;
        Context context = abstractC0872a0.f2933v.f3156c;
        Fragment fragment2 = abstractC0872a0.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13126g(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentPreAttached(this.f3178b, fragment, context);
            }
        }
    }

    /* renamed from: h */
    public final void m13125h(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13125h(fragment, bundle, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentPreCreated(this.f3178b, fragment, bundle);
            }
        }
    }

    /* renamed from: i */
    public final void m13124i(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13124i(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentResumed(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: j */
    public final void m13123j(Fragment fragment, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13123j(fragment, bundle, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentSaveInstanceState(this.f3178b, fragment, bundle);
            }
        }
    }

    /* renamed from: k */
    public final void m13122k(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13122k(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentStarted(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: l */
    public final void m13121l(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13121l(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentStopped(this.f3178b, fragment);
            }
        }
    }

    /* renamed from: m */
    public final void m13120m(Fragment fragment, View view, Bundle bundle, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13120m(fragment, view, bundle, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentViewCreated(this.f3178b, fragment, view, bundle);
            }
        }
    }

    /* renamed from: n */
    public final void m13119n(Fragment fragment, boolean z) {
        Fragment fragment2 = this.f3178b.f2935x;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().f2925n.m13119n(fragment, true);
        }
        Iterator<C0959a> it = this.f3177a.iterator();
        while (it.hasNext()) {
            C0959a next = it.next();
            if (!z || next.f3180b) {
                next.f3179a.onFragmentViewDestroyed(this.f3178b, fragment);
            }
        }
    }
}
