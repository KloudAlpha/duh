package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SimpleItemAnimator.java */
/* renamed from: androidx.recyclerview.widget.u */
/* loaded from: classes.dex */
public abstract class AbstractC1186u extends RecyclerView.AbstractC1098l {
    private static final boolean DEBUG = false;
    private static final String TAG = "SimpleItemAnimator";
    public boolean mSupportsChangeAnimations = true;

    public abstract boolean animateAdd(RecyclerView.AbstractC1089d0 abstractC1089d0);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean animateAppearance(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1098l.C1101c c1101c, RecyclerView.AbstractC1098l.C1101c c1101c2) {
        int i;
        int i2;
        if (c1101c != null && ((i = c1101c.f3714a) != (i2 = c1101c2.f3714a) || c1101c.f3715b != c1101c2.f3715b)) {
            return animateMove(abstractC1089d0, i, c1101c.f3715b, i2, c1101c2.f3715b);
        }
        return animateAdd(abstractC1089d0);
    }

    public abstract boolean animateChange(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean animateChange(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1089d0 abstractC1089d02, RecyclerView.AbstractC1098l.C1101c c1101c, RecyclerView.AbstractC1098l.C1101c c1101c2) {
        int i;
        int i2;
        int i3 = c1101c.f3714a;
        int i4 = c1101c.f3715b;
        if (abstractC1089d02.shouldIgnore()) {
            int i5 = c1101c.f3714a;
            i2 = c1101c.f3715b;
            i = i5;
        } else {
            i = c1101c2.f3714a;
            i2 = c1101c2.f3715b;
        }
        return animateChange(abstractC1089d0, abstractC1089d02, i3, i4, i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean animateDisappearance(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1098l.C1101c c1101c, RecyclerView.AbstractC1098l.C1101c c1101c2) {
        int i;
        int i2;
        int i3 = c1101c.f3714a;
        int i4 = c1101c.f3715b;
        View view = abstractC1089d0.itemView;
        if (c1101c2 == null) {
            i = view.getLeft();
        } else {
            i = c1101c2.f3714a;
        }
        int i5 = i;
        if (c1101c2 == null) {
            i2 = view.getTop();
        } else {
            i2 = c1101c2.f3715b;
        }
        int i6 = i2;
        if (!abstractC1089d0.isRemoved() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            return animateMove(abstractC1089d0, i3, i4, i5, i6);
        }
        return animateRemove(abstractC1089d0);
    }

    public abstract boolean animateMove(RecyclerView.AbstractC1089d0 abstractC1089d0, int i, int i2, int i3, int i4);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean animatePersistence(RecyclerView.AbstractC1089d0 abstractC1089d0, RecyclerView.AbstractC1098l.C1101c c1101c, RecyclerView.AbstractC1098l.C1101c c1101c2) {
        int i = c1101c.f3714a;
        int i2 = c1101c2.f3714a;
        if (i == i2 && c1101c.f3715b == c1101c2.f3715b) {
            dispatchMoveFinished(abstractC1089d0);
            return false;
        }
        return animateMove(abstractC1089d0, i, c1101c.f3715b, i2, c1101c2.f3715b);
    }

    public abstract boolean animateRemove(RecyclerView.AbstractC1089d0 abstractC1089d0);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1098l
    public boolean canReuseUpdatedViewHolder(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        if (this.mSupportsChangeAnimations && !abstractC1089d0.isInvalid()) {
            return false;
        }
        return true;
    }

    public final void dispatchAddFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onAddFinished(abstractC1089d0);
        dispatchAnimationFinished(abstractC1089d0);
    }

    public final void dispatchAddStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onAddStarting(abstractC1089d0);
    }

    public final void dispatchChangeFinished(RecyclerView.AbstractC1089d0 abstractC1089d0, boolean z) {
        onChangeFinished(abstractC1089d0, z);
        dispatchAnimationFinished(abstractC1089d0);
    }

    public final void dispatchChangeStarting(RecyclerView.AbstractC1089d0 abstractC1089d0, boolean z) {
        onChangeStarting(abstractC1089d0, z);
    }

    public final void dispatchMoveFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onMoveFinished(abstractC1089d0);
        dispatchAnimationFinished(abstractC1089d0);
    }

    public final void dispatchMoveStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onMoveStarting(abstractC1089d0);
    }

    public final void dispatchRemoveFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onRemoveFinished(abstractC1089d0);
        dispatchAnimationFinished(abstractC1089d0);
    }

    public final void dispatchRemoveStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
        onRemoveStarting(abstractC1089d0);
    }

    public boolean getSupportsChangeAnimations() {
        return this.mSupportsChangeAnimations;
    }

    public void onAddFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void onAddStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void onChangeFinished(RecyclerView.AbstractC1089d0 abstractC1089d0, boolean z) {
    }

    public void onChangeStarting(RecyclerView.AbstractC1089d0 abstractC1089d0, boolean z) {
    }

    public void onMoveFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void onMoveStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void onRemoveFinished(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void onRemoveStarting(RecyclerView.AbstractC1089d0 abstractC1089d0) {
    }

    public void setSupportsChangeAnimations(boolean z) {
        this.mSupportsChangeAnimations = z;
    }
}
