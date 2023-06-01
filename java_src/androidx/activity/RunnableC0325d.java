package androidx.activity;

import androidx.activity.ComponentActivity;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0341b;
import p095f.AbstractC3613a;
/* compiled from: ComponentActivity.java */
/* renamed from: androidx.activity.d */
/* loaded from: classes.dex */
public final class RunnableC0325d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f982b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC3613a.C3614a f983c;

    /* renamed from: d */
    public final /* synthetic */ ComponentActivity.C0317b f984d;

    public RunnableC0325d(ComponentActivity.C0317b c0317b, int i, AbstractC3613a.C3614a c3614a) {
        this.f984d = c0317b;
        this.f982b = i;
        this.f983c = c3614a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0341b<O> interfaceC0341b;
        ComponentActivity.C0317b c0317b = this.f984d;
        int i = this.f982b;
        T t = this.f983c.f8243a;
        String str = (String) c0317b.f1039b.get(Integer.valueOf(i));
        if (str != null) {
            AbstractC0346g.C0347a c0347a = (AbstractC0346g.C0347a) c0317b.f1043f.get(str);
            if (c0347a != null && (interfaceC0341b = c0347a.f1046a) != 0) {
                if (c0317b.f1042e.remove(str)) {
                    interfaceC0341b.mo11733a(t);
                    return;
                }
                return;
            }
            c0317b.f1045h.remove(str);
            c0317b.f1044g.put(str, t);
        }
    }
}
