package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: Guideline.java */
/* renamed from: androidx.constraintlayout.widget.d */
/* loaded from: classes.dex */
public final class C0790d extends View {

    /* renamed from: b */
    public boolean f2680b;

    public C0790d(Context context) {
        super(context);
        this.f2680b = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.f2680b = z;
    }

    public void setGuidelineBegin(int i) {
        ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) getLayoutParams();
        if (this.f2680b && c0777a.f2485a == i) {
            return;
        }
        c0777a.f2485a = i;
        setLayoutParams(c0777a);
    }

    public void setGuidelineEnd(int i) {
        ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) getLayoutParams();
        if (this.f2680b && c0777a.f2487b == i) {
            return;
        }
        c0777a.f2487b = i;
        setLayoutParams(c0777a);
    }

    public void setGuidelinePercent(float f) {
        ConstraintLayout.C0777a c0777a = (ConstraintLayout.C0777a) getLayoutParams();
        if (this.f2680b && c0777a.f2489c == f) {
            return;
        }
        c0777a.f2489c = f;
        setLayoutParams(c0777a);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
