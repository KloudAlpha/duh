package p374v;

import android.view.View;
import android.widget.Magnifier;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: PlatformMagnifier.kt */
/* renamed from: v.n2 */
/* loaded from: classes.dex */
public final class C10110n2 implements InterfaceC10106m2 {

    /* renamed from: a */
    public static final C10110n2 f24650a = new C10110n2();

    /* compiled from: PlatformMagnifier.kt */
    /* renamed from: v.n2$a */
    /* loaded from: classes.dex */
    public static class C10111a implements InterfaceC10098l2 {

        /* renamed from: a */
        public final Magnifier f24651a;

        public C10111a(Magnifier magnifier) {
            this.f24651a = magnifier;
        }

        @Override // p374v.InterfaceC10098l2
        /* renamed from: a */
        public final long mo3174a() {
            return C1226i0.m12760o(this.f24651a.getWidth(), this.f24651a.getHeight());
        }

        @Override // p374v.InterfaceC10098l2
        /* renamed from: b */
        public void mo3169b(long j, long j2, float f) {
            this.f24651a.show(C0162c.m14904d(j), C0162c.m14903e(j));
        }

        @Override // p374v.InterfaceC10098l2
        /* renamed from: c */
        public final void mo3173c() {
            this.f24651a.update();
        }

        @Override // p374v.InterfaceC10098l2
        public final void dismiss() {
            this.f24651a.dismiss();
        }
    }

    @Override // p374v.InterfaceC10106m2
    /* renamed from: a */
    public final boolean mo3171a() {
        return false;
    }

    @Override // p374v.InterfaceC10106m2
    /* renamed from: b */
    public final InterfaceC10098l2 mo3170b(C10052c2 c10052c2, View view, InterfaceC6422b interfaceC6422b, float f) {
        C3335k.m11451e(c10052c2, "style");
        C3335k.m11451e(view, "view");
        C3335k.m11451e(interfaceC6422b, "density");
        return new C10111a(new Magnifier(view));
    }
}
