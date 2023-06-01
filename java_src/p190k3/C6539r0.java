package p190k3;

import android.view.ViewParent;
import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
/* compiled from: View.kt */
/* renamed from: k3.r0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C6539r0 extends C3334j implements InterfaceC1908l<ViewParent, ViewParent> {

    /* renamed from: b */
    public static final C6539r0 f15956b = new C6539r0();

    public C6539r0() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // cf.InterfaceC1908l
    public final ViewParent invoke(ViewParent viewParent) {
        ViewParent viewParent2 = viewParent;
        C3335k.m11451e(viewParent2, "p0");
        return viewParent2.getParent();
    }
}
