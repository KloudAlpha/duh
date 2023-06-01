package p374v;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: Clickable.android.kt */
/* renamed from: v.e0 */
/* loaded from: classes.dex */
public final class C10059e0 extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ View f24527b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10059e0(View view) {
        super(0);
        this.f24527b = view;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        boolean z;
        ViewParent parent = this.f24527b.getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                z = true;
                break;
            }
            parent = viewGroup.getParent();
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
