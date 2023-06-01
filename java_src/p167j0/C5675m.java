package p167j0;

import android.content.Context;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
/* compiled from: RippleContainer.android.kt */
/* renamed from: j0.m */
/* loaded from: classes.dex */
public final class C5675m extends ViewGroup {

    /* renamed from: b */
    public final int f13915b;

    /* renamed from: c */
    public final ArrayList f13916c;

    /* renamed from: d */
    public final ArrayList f13917d;

    /* renamed from: q */
    public final C5676n f13918q;

    /* renamed from: x */
    public int f13919x;

    public C5675m(Context context) {
        super(context);
        this.f13915b = 5;
        ArrayList arrayList = new ArrayList();
        this.f13916c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f13917d = arrayList2;
        this.f13918q = new C5676n(0);
        setClipChildren(false);
        C5677o c5677o = new C5677o(context);
        addView(c5677o);
        arrayList.add(c5677o);
        arrayList2.add(c5677o);
        this.f13919x = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }
}
