package p167j0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p018ui.platform.C0618e0;
import p072df.C3335k;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p409x.InterfaceC10802k;
/* compiled from: Ripple.android.kt */
/* renamed from: j0.e */
/* loaded from: classes.dex */
public final class C5661e extends AbstractC5664g {
    public C5661e() {
        throw null;
    }

    public C5661e(boolean z, float f, InterfaceC6326j1 interfaceC6326j1) {
        super(z, f, interfaceC6326j1);
    }

    @Override // p167j0.AbstractC5664g
    /* renamed from: b */
    public final AbstractC5678p mo9209b(InterfaceC10802k interfaceC10802k, boolean z, float f, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(interfaceC10802k, "interactionSource");
        interfaceC6296h.mo8612e(331259447);
        interfaceC6296h.mo8612e(-1737891121);
        Object mo8641H = interfaceC6296h.mo8641H(C0618e0.f2082f);
        while (!(mo8641H instanceof ViewGroup)) {
            Object parent = ((View) mo8641H).getParent();
            if (parent instanceof View) {
                C3335k.m11452d(parent, "parent");
                mo8641H = parent;
            } else {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + mo8641H + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
        }
        ViewGroup viewGroup = (ViewGroup) mo8641H;
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8612e(1643267286);
        if (viewGroup.isInEditMode()) {
            interfaceC6296h.mo8612e(-3686552);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC10802k) | interfaceC6296h.mo8643G(this);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new C5658c(z, f, interfaceC6326j1, interfaceC6326j12);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            C5658c c5658c = (C5658c) mo8610f;
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            return c5658c;
        }
        interfaceC6296h.mo8649D();
        C5675m c5675m = null;
        int i = 0;
        int childCount = viewGroup.getChildCount();
        while (true) {
            if (i >= childCount) {
                break;
            }
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof C5675m) {
                c5675m = childAt;
                break;
            }
            i++;
        }
        if (c5675m == null) {
            Context context = viewGroup.getContext();
            C3335k.m11452d(context, "view.context");
            c5675m = new C5675m(context);
            viewGroup.addView(c5675m);
        }
        interfaceC6296h.mo8612e(-3686095);
        boolean mo8643G2 = interfaceC6296h.mo8643G(interfaceC10802k) | interfaceC6296h.mo8643G(this) | interfaceC6296h.mo8643G(c5675m);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C5657b(z, f, interfaceC6326j1, interfaceC6326j12, c5675m);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C5657b c5657b = (C5657b) mo8610f2;
        interfaceC6296h.mo8649D();
        return c5657b;
    }
}
