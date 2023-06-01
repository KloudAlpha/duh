package androidx.fragment.app;

import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0955w0;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.d */
/* loaded from: classes.dex */
public final class RunnableC0897d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ List f2978b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0955w0.C0957b f2979c;

    /* renamed from: d */
    public final /* synthetic */ C0922m f2980d;

    public RunnableC0897d(C0922m c0922m, ArrayList arrayList, AbstractC0955w0.C0957b c0957b) {
        this.f2980d = c0922m;
        this.f2978b = arrayList;
        this.f2979c = c0957b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f2978b.contains(this.f2979c)) {
            this.f2978b.remove(this.f2979c);
            C0922m c0922m = this.f2980d;
            AbstractC0955w0.C0957b c0957b = this.f2979c;
            c0922m.getClass();
            C0334m.m14463a(c0957b.f3170a, c0957b.f3172c.mView);
        }
    }
}
