package androidx.fragment.app;

import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0955w0;
/* compiled from: SpecialEffectsController.java */
/* renamed from: androidx.fragment.app.u0 */
/* loaded from: classes.dex */
public final class RunnableC0950u0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0955w0.C0956a f3153b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0955w0 f3154c;

    public RunnableC0950u0(AbstractC0955w0 abstractC0955w0, AbstractC0955w0.C0956a c0956a) {
        this.f3154c = abstractC0955w0;
        this.f3153b = c0956a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3154c.f3165b.contains(this.f3153b)) {
            AbstractC0955w0.C0956a c0956a = this.f3153b;
            C0334m.m14463a(c0956a.f3170a, c0956a.f3172c.mView);
        }
    }
}
