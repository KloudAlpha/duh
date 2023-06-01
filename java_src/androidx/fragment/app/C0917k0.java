package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
/* compiled from: FragmentTransitionCompat21.java */
/* renamed from: androidx.fragment.app.k0 */
/* loaded from: classes.dex */
public final class C0917k0 extends Transition.EpicenterCallback {

    /* renamed from: a */
    public final /* synthetic */ Rect f3059a;

    public C0917k0(Rect rect) {
        this.f3059a = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        return this.f3059a;
    }
}
