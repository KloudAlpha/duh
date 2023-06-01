package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.p466mt.dashutility.R;
/* compiled from: AppCompatSeekBar.java */
/* renamed from: androidx.appcompat.widget.x */
/* loaded from: classes.dex */
public final class C0565x extends SeekBar {

    /* renamed from: b */
    public final C0567y f1906b;

    public C0565x(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        C0493h1.m14064a(this, getContext());
        C0567y c0567y = new C0567y(this);
        this.f1906b = c0567y;
        c0567y.mo13904a(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0567y c0567y = this.f1906b;
        Drawable drawable = c0567y.f1908e;
        if (drawable != null && drawable.isStateful() && drawable.setState(c0567y.f1907d.getDrawableState())) {
            c0567y.f1907d.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1906b.f1908e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1906b.m13902d(canvas);
    }
}
