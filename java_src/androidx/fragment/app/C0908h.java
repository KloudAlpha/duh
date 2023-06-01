package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC0955w0;
import androidx.fragment.app.C0922m;
import p001a.C0048o;
import p099f3.C3900d;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.h */
/* loaded from: classes.dex */
public final class C0908h implements C3900d.InterfaceC3901a {

    /* renamed from: a */
    public final /* synthetic */ View f3013a;

    /* renamed from: b */
    public final /* synthetic */ ViewGroup f3014b;

    /* renamed from: c */
    public final /* synthetic */ C0922m.C0923a f3015c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0955w0.C0957b f3016d;

    public C0908h(View view, ViewGroup viewGroup, C0922m.C0923a c0923a, AbstractC0955w0.C0957b c0957b) {
        this.f3013a = view;
        this.f3014b = viewGroup;
        this.f3015c = c0923a;
        this.f3016d = c0957b;
    }

    @Override // p099f3.C3900d.InterfaceC3901a
    public final void onCancel() {
        this.f3013a.clearAnimation();
        this.f3014b.endViewTransition(this.f3013a);
        this.f3015c.m13221a();
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Animation from operation ");
            m14987g.append(this.f3016d);
            m14987g.append(" has been cancelled.");
            Log.v("FragmentManager", m14987g.toString());
        }
    }
}
