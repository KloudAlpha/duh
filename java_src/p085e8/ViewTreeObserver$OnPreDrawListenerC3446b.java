package p085e8;

import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.C2103d;
/* compiled from: FloatingActionButtonImpl.java */
/* renamed from: e8.b */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC3446b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: b */
    public final /* synthetic */ C2103d f7683b;

    public ViewTreeObserver$OnPreDrawListenerC3446b(C2103d c2103d) {
        this.f7683b = c2103d;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C2103d c2103d = this.f7683b;
        float rotation = c2103d.f6371q.getRotation();
        if (c2103d.f6364j != rotation) {
            c2103d.f6364j = rotation;
            c2103d.mo11265m();
            return true;
        }
        return true;
    }
}
