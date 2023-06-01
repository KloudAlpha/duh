package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.p466mt.dashutility.R;
/* compiled from: AppCompatRatingBar.java */
/* renamed from: androidx.appcompat.widget.v */
/* loaded from: classes.dex */
public final class C0553v extends RatingBar {

    /* renamed from: b */
    public final C0546t f1872b;

    public C0553v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        C0493h1.m14064a(this, getContext());
        C0546t c0546t = new C0546t(this);
        this.f1872b = c0546t;
        c0546t.mo13904a(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.f1872b.f1848b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
