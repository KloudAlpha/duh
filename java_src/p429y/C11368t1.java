package p429y;

import android.view.View;
import java.util.WeakHashMap;
import p072df.C3335k;
import p187k0.InterfaceC6367r0;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: Effects.kt */
/* renamed from: y.t1 */
/* loaded from: classes.dex */
public final class C11368t1 implements InterfaceC6367r0 {

    /* renamed from: a */
    public final /* synthetic */ C11376v1 f27824a;

    /* renamed from: b */
    public final /* synthetic */ View f27825b;

    public C11368t1(C11376v1 c11376v1, View view) {
        this.f27824a = c11376v1;
        this.f27825b = view;
    }

    @Override // p187k0.InterfaceC6367r0
    public final void dispose() {
        C11376v1 c11376v1 = this.f27824a;
        View view = this.f27825b;
        c11376v1.getClass();
        C3335k.m11451e(view, "view");
        int i = c11376v1.f27860q - 1;
        c11376v1.f27860q = i;
        if (i == 0) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8200u(view, null);
            C6484e0.m8271r(view, null);
            view.removeOnAttachStateChangeListener(c11376v1.f27861r);
        }
    }
}
