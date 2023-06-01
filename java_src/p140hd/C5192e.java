package p140hd;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.util.TypedValue;
import android.view.View;
import p367uc.EnumC9958g;
/* compiled from: GridLinesLayout.java */
/* renamed from: hd.e */
/* loaded from: classes.dex */
public final class C5192e extends View {

    /* renamed from: y */
    public static final int f12982y = Color.argb(160, 255, 255, 255);

    /* renamed from: b */
    public EnumC9958g f12983b;

    /* renamed from: c */
    public int f12984c;

    /* renamed from: d */
    public ColorDrawable f12985d;

    /* renamed from: q */
    public ColorDrawable f12986q;

    /* renamed from: x */
    public final float f12987x;

    public C5192e(Context context) {
        super(context, null);
        this.f12984c = f12982y;
        this.f12985d = new ColorDrawable(this.f12984c);
        this.f12986q = new ColorDrawable(this.f12984c);
        this.f12987x = TypedValue.applyDimension(1, 0.9f, context.getResources().getDisplayMetrics());
    }

    private int getLineCount() {
        int ordinal = this.f12983b.ordinal();
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 2;
        }
        return 0;
    }

    public int getGridColor() {
        return this.f12984c;
    }

    public EnumC9958g getGridMode() {
        return this.f12983b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        int lineCount = getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineCount2 = getLineCount();
            if (this.f12983b == EnumC9958g.DRAW_PHI) {
                f = 0.38196602f;
                if (i != 1) {
                    f = 0.618034f;
                }
            } else {
                f = (1.0f / (lineCount2 + 1)) * (i + 1.0f);
            }
            canvas.translate(0.0f, getHeight() * f);
            this.f12985d.draw(canvas);
            float f2 = -f;
            canvas.translate(0.0f, getHeight() * f2);
            canvas.translate(f * getWidth(), 0.0f);
            this.f12986q.draw(canvas);
            canvas.translate(f2 * getWidth(), 0.0f);
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f12985d.setBounds(i, 0, i3, (int) this.f12987x);
        this.f12986q.setBounds(0, i2, (int) this.f12987x, i4);
    }

    public void setGridColor(int i) {
        this.f12984c = i;
        this.f12985d.setColor(i);
        this.f12986q.setColor(i);
        postInvalidate();
    }

    public void setGridMode(EnumC9958g enumC9958g) {
        this.f12983b = enumC9958g;
        postInvalidate();
    }
}
