package p259o8;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: RightSheetDelegate.java */
/* renamed from: o8.a */
/* loaded from: classes.dex */
public final class C7844a extends AbstractC7846c {

    /* renamed from: a */
    public final SideSheetBehavior<? extends View> f18991a;

    public C7844a(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f18991a = sideSheetBehavior;
    }

    /* renamed from: a */
    public final int m5987a() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f18991a;
        return Math.max(0, sideSheetBehavior.f6437m - sideSheetBehavior.f6436l);
    }
}
