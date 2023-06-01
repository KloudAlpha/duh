package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.AbstractC0955w0;
import androidx.fragment.app.C0922m;
import p001a.C0048o;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.l */
/* loaded from: classes.dex */
public final class RunnableC0918l implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C0922m.C0925c f3060b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0955w0.C0957b f3061c;

    public RunnableC0918l(C0922m.C0925c c0925c, AbstractC0955w0.C0957b c0957b) {
        this.f3060b = c0925c;
        this.f3061c = c0957b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3060b.m13221a();
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Transition for operation ");
            m14987g.append(this.f3061c);
            m14987g.append("has completed");
            Log.v("FragmentManager", m14987g.toString());
        }
    }
}
