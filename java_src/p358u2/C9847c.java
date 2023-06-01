package p358u2;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.AbstractC0780a;
import androidx.constraintlayout.widget.ConstraintLayout;
import p141he.C5314w;
import p358u2.C9848d;
/* compiled from: MotionHelper.java */
/* renamed from: u2.c */
/* loaded from: classes.dex */
public final class C9847c extends AbstractC0780a implements C9848d.InterfaceC9851c {

    /* renamed from: K1 */
    public boolean f24024K1;

    /* renamed from: L1 */
    public boolean f24025L1;

    /* renamed from: M1 */
    public float f24026M1;

    /* renamed from: N1 */
    public View[] f24027N1;

    @Override // p358u2.C9848d.InterfaceC9851c
    /* renamed from: a */
    public final void mo3345a() {
    }

    @Override // p358u2.C9848d.InterfaceC9851c
    /* renamed from: b */
    public final void mo3344b() {
    }

    public float getProgress() {
        return this.f24026M1;
    }

    @Override // androidx.constraintlayout.widget.AbstractC0780a
    /* renamed from: i */
    public final void mo3130i(AttributeSet attributeSet) {
        super.mo3130i(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13223P1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.f24024K1 = obtainStyledAttributes.getBoolean(index, this.f24024K1);
                } else if (index == 0) {
                    this.f24025L1 = obtainStyledAttributes.getBoolean(index, this.f24025L1);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.f24026M1 = f;
        int i = 0;
        if (this.f2539c > 0) {
            ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
            View[] viewArr = this.f2537a1;
            if (viewArr == null || viewArr.length != this.f2539c) {
                this.f2537a1 = new View[this.f2539c];
            }
            for (int i2 = 0; i2 < this.f2539c; i2++) {
                this.f2537a1[i2] = constraintLayout.f2452b.get(this.f2538b[i2]);
            }
            this.f24027N1 = this.f2537a1;
            while (i < this.f2539c) {
                View view = this.f24027N1[i];
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            boolean z = viewGroup.getChildAt(i) instanceof C9847c;
            i++;
        }
    }
}
