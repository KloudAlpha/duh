package androidx.compose.p018ui.platform;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Set;
import p072df.C3335k;
import p207l2.AbstractC6723c;
import p310r1.C8735v;
/* compiled from: AndroidViewsHandler.android.kt */
/* renamed from: androidx.compose.ui.platform.q0 */
/* loaded from: classes.dex */
public final class C0701q0 extends ViewGroup {

    /* renamed from: b */
    public final HashMap<AbstractC6723c, C8735v> f2241b;

    /* renamed from: c */
    public final HashMap<C8735v, AbstractC6723c> f2242c;

    public C0701q0(Context context) {
        super(context);
        setClipChildren(false);
        this.f2241b = new HashMap<>();
        this.f2242c = new HashMap<>();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<AbstractC6723c, C8735v> getHolderToLayoutNode() {
        return this.f2241b;
    }

    public final HashMap<C8735v, AbstractC6723c> getLayoutNodeToHolder() {
        return this.f2242c;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        C3335k.m11451e(view, "child");
        C3335k.m11451e(view2, "target");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Set<AbstractC6723c> keySet = this.f2241b.keySet();
        C3335k.m11452d(keySet, "holderToLayoutNode.keys");
        for (AbstractC6723c abstractC6723c : keySet) {
            abstractC6723c.layout(abstractC6723c.getLeft(), abstractC6723c.getTop(), abstractC6723c.getRight(), abstractC6723c.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = true;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (View.MeasureSpec.getMode(i2) != 1073741824) {
                z2 = false;
            }
            if (z2) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                Set<AbstractC6723c> keySet = this.f2241b.keySet();
                C3335k.m11452d(keySet, "holderToLayoutNode.keys");
                for (AbstractC6723c abstractC6723c : keySet) {
                    int i4 = abstractC6723c.f16488R1;
                    if (i4 != Integer.MIN_VALUE && (i3 = abstractC6723c.f16489S1) != Integer.MIN_VALUE) {
                        abstractC6723c.measure(i4, i3);
                    }
                }
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C8735v c8735v = this.f2241b.get(childAt);
            if (childAt.isLayoutRequested() && c8735v != null) {
                C8735v.C8738c c8738c = C8735v.f21109l2;
                c8735v.m4400V(false);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
