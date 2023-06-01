package androidx.activity;

import android.view.View;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
/* renamed from: androidx.activity.p */
/* loaded from: classes.dex */
public final class C0337p extends AbstractC3336l implements InterfaceC1908l<View, InterfaceC0332k> {

    /* renamed from: b */
    public static final C0337p f1011b = new C0337p();

    public C0337p() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC0332k invoke(View view) {
        View view2 = view;
        C3335k.m11451e(view2, "it");
        Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
        if (tag instanceof InterfaceC0332k) {
            return (InterfaceC0332k) tag;
        }
        return null;
    }
}
