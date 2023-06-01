package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: Placeholder.java */
/* renamed from: androidx.constraintlayout.widget.e */
/* loaded from: classes.dex */
public final class C0791e extends View {

    /* renamed from: b */
    public int f2681b;

    /* renamed from: c */
    public View f2682c;

    /* renamed from: d */
    public int f2683d;

    public View getContent() {
        return this.f2682c;
    }

    public int getEmptyVisibility() {
        return this.f2683d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (height / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i) {
        View findViewById;
        if (this.f2681b == i) {
            return;
        }
        View view = this.f2682c;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.C0777a) this.f2682c.getLayoutParams()).f2496f0 = false;
            this.f2682c = null;
        }
        this.f2681b = i;
        if (i != -1 && (findViewById = ((View) getParent()).findViewById(i)) != null) {
            findViewById.setVisibility(8);
        }
    }

    public void setEmptyVisibility(int i) {
        this.f2683d = i;
    }
}
