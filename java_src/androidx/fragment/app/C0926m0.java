package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;
/* compiled from: FragmentTransitionCompat21.java */
/* renamed from: androidx.fragment.app.m0 */
/* loaded from: classes.dex */
public final class C0926m0 implements Transition.TransitionListener {

    /* renamed from: a */
    public final /* synthetic */ Object f3073a;

    /* renamed from: b */
    public final /* synthetic */ ArrayList f3074b;

    /* renamed from: c */
    public final /* synthetic */ Object f3075c = null;

    /* renamed from: d */
    public final /* synthetic */ ArrayList f3076d = null;

    /* renamed from: e */
    public final /* synthetic */ Object f3077e;

    /* renamed from: f */
    public final /* synthetic */ ArrayList f3078f;

    /* renamed from: g */
    public final /* synthetic */ C0919l0 f3079g;

    public C0926m0(C0919l0 c0919l0, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f3079g = c0919l0;
        this.f3073a = obj;
        this.f3074b = arrayList;
        this.f3077e = obj2;
        this.f3078f = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        Object obj = this.f3073a;
        if (obj != null) {
            this.f3079g.m13226t(obj, this.f3074b, null);
        }
        Object obj2 = this.f3075c;
        if (obj2 != null) {
            this.f3079g.m13226t(obj2, this.f3076d, null);
        }
        Object obj3 = this.f3077e;
        if (obj3 != null) {
            this.f3079g.m13226t(obj3, this.f3078f, null);
        }
    }
}
