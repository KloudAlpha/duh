package androidx.fragment.app;

import androidx.fragment.app.AbstractC0955w0;
import p328s.C9017b;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.i */
/* loaded from: classes.dex */
public final class RunnableC0911i implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0955w0.C0957b f3023b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0955w0.C0957b f3024c;

    /* renamed from: d */
    public final /* synthetic */ boolean f3025d;

    public RunnableC0911i(AbstractC0955w0.C0957b c0957b, AbstractC0955w0.C0957b c0957b2, boolean z, C9017b c9017b) {
        this.f3023b = c0957b;
        this.f3024c = c0957b2;
        this.f3025d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Fragment fragment = this.f3023b.f3172c;
        Fragment fragment2 = this.f3024c.f3172c;
        boolean z = this.f3025d;
        C0919l0 c0919l0 = C0915j0.f3056a;
        if (z) {
            fragment2.getEnterTransitionCallback();
        } else {
            fragment.getEnterTransitionCallback();
        }
    }
}
