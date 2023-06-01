package androidx.fragment.app;

import android.animation.Animator;
import android.util.Log;
import androidx.fragment.app.AbstractC0955w0;
import p001a.C0048o;
import p099f3.C3900d;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.f */
/* loaded from: classes.dex */
public final class C0902f implements C3900d.InterfaceC3901a {

    /* renamed from: a */
    public final /* synthetic */ Animator f2993a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC0955w0.C0957b f2994b;

    public C0902f(Animator animator, AbstractC0955w0.C0957b c0957b) {
        this.f2993a = animator;
        this.f2994b = c0957b;
    }

    @Override // p099f3.C3900d.InterfaceC3901a
    public final void onCancel() {
        this.f2993a.end();
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Animator from operation ");
            m14987g.append(this.f2994b);
            m14987g.append(" has been canceled.");
            Log.v("FragmentManager", m14987g.toString());
        }
    }
}
