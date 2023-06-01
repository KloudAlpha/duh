package p377v2;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.AbstractC0780a;
import androidx.constraintlayout.widget.ConstraintLayout;
import p141he.C5314w;
import p331s2.C9047j;
/* compiled from: VirtualLayout.java */
/* renamed from: v2.f */
/* loaded from: classes.dex */
public abstract class AbstractC10223f extends AbstractC0780a {

    /* renamed from: K1 */
    public boolean f24956K1;

    /* renamed from: L1 */
    public boolean f24957L1;

    public AbstractC10223f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: g */
    public final void mo3131g(ConstraintLayout constraintLayout) {
        m13444f(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: i */
    public void mo3130i(AttributeSet attributeSet) {
        super.mo3130i(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13236v1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.f24956K1 = true;
                } else if (index == 22) {
                    this.f24957L1 = true;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: l */
    public void mo3129l(C9047j c9047j, int i, int i2) {
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f24956K1 || this.f24957L1) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.f2539c; i++) {
                    View view = constraintLayout.f2452b.get(this.f2538b[i]);
                    if (view != null) {
                        if (this.f24956K1) {
                            view.setVisibility(visibility);
                        }
                        if (this.f24957L1 && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            m13444f((ConstraintLayout) parent);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            m13444f((ConstraintLayout) parent);
        }
    }
}
