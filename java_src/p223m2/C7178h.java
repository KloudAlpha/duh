package p223m2;

import com.p466mt.dashutility.R;
import p187k0.InterfaceC6367r0;
/* compiled from: Effects.kt */
/* renamed from: m2.h */
/* loaded from: classes.dex */
public final class C7178h implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C7198t f17544a;

    public C7178h(C7198t c7198t) {
        this.f17544a = c7198t;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        this.f17544a.disposeComposition();
        C7198t c7198t = this.f17544a;
        c7198t.setTag(R.id.view_tree_lifecycle_owner, null);
        c7198t.f17589y.removeViewImmediate(c7198t);
    }
}
