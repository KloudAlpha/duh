package p429y;

import android.os.Build;
import android.view.View;
import java.util.List;
import p072df.C3335k;
import p190k3.C6440a1;
import p190k3.C6463c1;
import p190k3.InterfaceC6546v;
/* compiled from: WindowInsets.android.kt */
/* renamed from: y.x */
/* loaded from: classes.dex */
public final class RunnableC11382x extends C6440a1.AbstractC6442b implements Runnable, InterfaceC6546v, View.OnAttachStateChangeListener {

    /* renamed from: d */
    public final C11376v1 f27869d;

    /* renamed from: q */
    public boolean f27870q;

    /* renamed from: x */
    public C6463c1 f27871x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunnableC11382x(C11376v1 c11376v1) {
        super(!c11376v1.f27859p ? 1 : 0);
        C3335k.m11451e(c11376v1, "composeInsets");
        this.f27869d = c11376v1;
    }

    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        C3335k.m11451e(view, "view");
        if (this.f27870q) {
            this.f27871x = c6463c1;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
            return c6463c1;
        }
        this.f27869d.m2121a(c6463c1, 0);
        if (this.f27869d.f27859p) {
            C6463c1 c6463c12 = C6463c1.f15875b;
            C3335k.m11452d(c6463c12, "CONSUMED");
            return c6463c12;
        }
        return c6463c1;
    }

    @Override // p190k3.C6440a1.AbstractC6442b
    /* renamed from: b */
    public final void mo2111b(C6440a1 c6440a1) {
        C3335k.m11451e(c6440a1, "animation");
        this.f27870q = false;
        C6463c1 c6463c1 = this.f27871x;
        if (c6440a1.f15834a.mo8356a() != 0 && c6463c1 != null) {
            this.f27869d.m2121a(c6463c1, c6440a1.f15834a.mo8354c());
        }
        this.f27871x = null;
    }

    @Override // p190k3.C6440a1.AbstractC6442b
    /* renamed from: c */
    public final void mo2110c(C6440a1 c6440a1) {
        this.f27870q = true;
    }

    @Override // p190k3.C6440a1.AbstractC6442b
    /* renamed from: d */
    public final C6463c1 mo2109d(C6463c1 c6463c1, List<C6440a1> list) {
        C3335k.m11451e(c6463c1, "insets");
        C3335k.m11451e(list, "runningAnimations");
        this.f27869d.m2121a(c6463c1, 0);
        if (this.f27869d.f27859p) {
            C6463c1 c6463c12 = C6463c1.f15875b;
            C3335k.m11452d(c6463c12, "CONSUMED");
            return c6463c12;
        }
        return c6463c1;
    }

    @Override // p190k3.C6440a1.AbstractC6442b
    /* renamed from: e */
    public final C6440a1.C6441a mo2108e(C6440a1 c6440a1, C6440a1.C6441a c6441a) {
        C3335k.m11451e(c6440a1, "animation");
        C3335k.m11451e(c6441a, "bounds");
        this.f27870q = false;
        return c6441a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C3335k.m11451e(view, "view");
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C3335k.m11451e(view, "v");
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f27870q) {
            this.f27870q = false;
            C6463c1 c6463c1 = this.f27871x;
            if (c6463c1 != null) {
                this.f27869d.m2121a(c6463c1, 0);
                this.f27871x = null;
            }
        }
    }
}
