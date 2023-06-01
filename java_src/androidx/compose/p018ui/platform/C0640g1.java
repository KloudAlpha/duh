package androidx.compose.p018ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.p466mt.dashutility.R;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.InterfaceC1301p;
import p072df.C3335k;
/* compiled from: ViewLayerContainer.android.kt */
/* renamed from: androidx.compose.ui.platform.g1 */
/* loaded from: classes.dex */
public class C0640g1 extends ViewGroup {

    /* renamed from: b */
    public boolean f2114b;

    public C0640g1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    /* renamed from: a */
    public final void m13853a(InterfaceC1301p interfaceC1301p, View view, long j) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        C3335k.m11451e(view, "view");
        Canvas canvas = C1272c.f4206a;
        super.drawChild(((C1270b) interfaceC1301p).f4202a, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        C3335k.m11451e(canvas, "canvas");
        int childCount = super.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = getChildAt(i);
                C3335k.m11453c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                if (((C0707r2) childAt).f2270v1) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            this.f2114b = true;
            try {
                super.dispatchDraw(canvas);
            } finally {
                this.f2114b = false;
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f2114b) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }
}
