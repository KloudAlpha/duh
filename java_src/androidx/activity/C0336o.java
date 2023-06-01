package androidx.activity;

import android.view.View;
import android.view.ViewParent;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
/* renamed from: androidx.activity.o */
/* loaded from: classes.dex */
public final class C0336o extends AbstractC3336l implements InterfaceC1908l<View, View> {

    /* renamed from: b */
    public static final C0336o f1010b = new C0336o();

    public C0336o() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final View invoke(View view) {
        View view2 = view;
        C3335k.m11451e(view2, "it");
        ViewParent parent = view2.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }
}
