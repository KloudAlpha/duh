package p153i6;

import p133h6.C5087a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.x */
/* loaded from: classes.dex */
public final class RunnableC5559x implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5561y f13703b;

    public RunnableC5559x(C5561y c5561y) {
        this.f13703b = c5561y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5087a.InterfaceC5095e interfaceC5095e = this.f13703b.f13706a.f13710b;
        interfaceC5095e.mo9315b(interfaceC5095e.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
