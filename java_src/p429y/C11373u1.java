package p429y;

import android.os.Build;
import android.view.View;
import cf.InterfaceC1908l;
import java.util.WeakHashMap;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: WindowInsets.android.kt */
/* renamed from: y.u1 */
/* loaded from: classes.dex */
public final class C11373u1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

    /* renamed from: b */
    public final /* synthetic */ C11376v1 f27837b;

    /* renamed from: c */
    public final /* synthetic */ View f27838c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11373u1(C11376v1 c11376v1, View view) {
        super(1);
        this.f27837b = c11376v1;
        this.f27838c = view;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        C11376v1 c11376v1 = this.f27837b;
        View view = this.f27838c;
        c11376v1.getClass();
        C3335k.m11451e(view, "view");
        if (c11376v1.f27860q == 0) {
            RunnableC11382x runnableC11382x = c11376v1.f27861r;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8200u(view, runnableC11382x);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(c11376v1.f27861r);
            if (Build.VERSION.SDK_INT >= 30) {
                C6484e0.m8271r(view, c11376v1.f27861r);
            }
        }
        c11376v1.f27860q++;
        return new C11368t1(this.f27837b, this.f27838c);
    }
}
