package p255o4;

import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
/* compiled from: Visibility.java */
/* renamed from: o4.a0 */
/* loaded from: classes.dex */
public final class C7780a0 extends C7814n {

    /* renamed from: a */
    public final /* synthetic */ ViewGroup f18864a;

    /* renamed from: b */
    public final /* synthetic */ View f18865b;

    /* renamed from: c */
    public final /* synthetic */ View f18866c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC7791b0 f18867d;

    public C7780a0(AbstractC7791b0 abstractC7791b0, ViewGroup viewGroup, View view, View view2) {
        this.f18867d = abstractC7791b0;
        this.f18864a = viewGroup;
        this.f18865b = view;
        this.f18866c = view2;
    }

    @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
    /* renamed from: a */
    public final void mo6034a() {
        this.f18864a.getOverlay().remove(this.f18865b);
    }

    @Override // p255o4.AbstractC7807k.InterfaceC7811d
    /* renamed from: c */
    public final void mo6008c(AbstractC7807k abstractC7807k) {
        this.f18866c.setTag(R.id.save_overlay_view, null);
        this.f18864a.getOverlay().remove(this.f18865b);
        abstractC7807k.mo6011x(this);
    }

    @Override // p255o4.C7814n, p255o4.AbstractC7807k.InterfaceC7811d
    /* renamed from: d */
    public final void mo6032d() {
        if (this.f18865b.getParent() == null) {
            this.f18864a.getOverlay().add(this.f18865b);
        } else {
            this.f18867d.mo6018d();
        }
    }
}
