package p127h;

import android.view.View;
import androidx.fragment.app.C0946s0;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: AppCompatDelegateImpl.java */
/* renamed from: h.j */
/* loaded from: classes.dex */
public final class C4719j extends C0946s0 {

    /* renamed from: o2 */
    public final /* synthetic */ LayoutInflater$Factory2C4697f f11403o2;

    public C4719j(LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f) {
        this.f11403o2 = layoutInflater$Factory2C4697f;
    }

    @Override // p190k3.InterfaceC6550w0
    /* renamed from: b */
    public final void mo8059b() {
        this.f11403o2.f11330U1.setAlpha(1.0f);
        this.f11403o2.f11333X1.m8062d(null);
        this.f11403o2.f11333X1 = null;
    }

    @Override // androidx.fragment.app.C0946s0, p190k3.InterfaceC6550w0
    /* renamed from: e */
    public final void mo8057e() {
        this.f11403o2.f11330U1.setVisibility(0);
        if (this.f11403o2.f11330U1.getParent() instanceof View) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c((View) this.f11403o2.f11330U1.getParent());
        }
    }
}
