package p207l2;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p310r1.C8684h1;
/* compiled from: AndroidView.android.kt */
/* renamed from: l2.f */
/* loaded from: classes.dex */
public final class C6753f extends AbstractC3336l implements InterfaceC1897a<SparseArray<Parcelable>> {

    /* renamed from: b */
    public final /* synthetic */ C8684h1<C6754g<View>> f16553b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6753f(C8684h1<C6754g<View>> c8684h1) {
        super(0);
        this.f16553b = c8684h1;
    }

    @Override // cf.InterfaceC1897a
    public final SparseArray<Parcelable> invoke() {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        C6754g<View> c6754g = this.f16553b.f20982a;
        C3335k.m11454b(c6754g);
        View typedView$ui_release = c6754g.getTypedView$ui_release();
        if (typedView$ui_release != null) {
            typedView$ui_release.saveHierarchyState(sparseArray);
        }
        return sparseArray;
    }
}
