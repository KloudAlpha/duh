package androidx.appcompat.widget;

import android.view.View;
import androidx.fragment.app.C0946s0;
/* compiled from: ToolbarWidgetWrapper.java */
/* renamed from: androidx.appcompat.widget.o1 */
/* loaded from: classes.dex */
public final class C0524o1 extends C0946s0 {

    /* renamed from: o2 */
    public boolean f1768o2 = false;

    /* renamed from: p2 */
    public final /* synthetic */ int f1769p2;

    /* renamed from: q2 */
    public final /* synthetic */ C0527p1 f1770q2;

    public C0524o1(C0527p1 c0527p1, int i) {
        this.f1770q2 = c0527p1;
        this.f1769p2 = i;
    }

    @Override // p190k3.InterfaceC6550w0
    /* renamed from: b */
    public final void mo8059b() {
        if (!this.f1768o2) {
            this.f1770q2.f1774a.setVisibility(this.f1769p2);
        }
    }

    @Override // androidx.fragment.app.C0946s0, p190k3.InterfaceC6550w0
    /* renamed from: c */
    public final void mo8058c(View view) {
        this.f1768o2 = true;
    }

    @Override // androidx.fragment.app.C0946s0, p190k3.InterfaceC6550w0
    /* renamed from: e */
    public final void mo8057e() {
        this.f1770q2.f1774a.setVisibility(0);
    }
}
