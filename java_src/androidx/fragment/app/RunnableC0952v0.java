package androidx.fragment.app;

import androidx.fragment.app.AbstractC0955w0;
/* compiled from: SpecialEffectsController.java */
/* renamed from: androidx.fragment.app.v0 */
/* loaded from: classes.dex */
public final class RunnableC0952v0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0955w0.C0956a f3159b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0955w0 f3160c;

    public RunnableC0952v0(AbstractC0955w0 abstractC0955w0, AbstractC0955w0.C0956a c0956a) {
        this.f3160c = abstractC0955w0;
        this.f3159b = c0956a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3160c.f3165b.remove(this.f3159b);
        this.f3160c.f3166c.remove(this.f3159b);
    }
}
