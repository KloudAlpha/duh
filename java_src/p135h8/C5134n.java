package p135h8;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import p135h8.AbstractC5119c;
import p204l.AbstractC6683b;
/* compiled from: IndeterminateDrawable.java */
/* renamed from: h8.n */
/* loaded from: classes.dex */
public final class C5134n<S extends AbstractC5119c> extends AbstractC5131l {

    /* renamed from: K1 */
    public AbstractC5133m<S> f12870K1;

    /* renamed from: L1 */
    public AbstractC6683b f12871L1;

    public C5134n(Context context, AbstractC5119c abstractC5119c, AbstractC5133m<S> abstractC5133m, AbstractC6683b abstractC6683b) {
        super(context, abstractC5119c);
        this.f12870K1 = abstractC5133m;
        abstractC5133m.f12869b = this;
        this.f12871L1 = abstractC6683b;
        abstractC6683b.f16396a = this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            AbstractC5133m<S> abstractC5133m = this.f12870K1;
            Rect bounds = getBounds();
            float m9690b = m9690b();
            abstractC5133m.f12868a.mo9677a();
            abstractC5133m.mo9684a(canvas, bounds, m9690b);
            this.f12870K1.mo9682c(canvas, this.f12860Z);
            int i = 0;
            while (true) {
                AbstractC6683b abstractC6683b = this.f12871L1;
                int[] iArr = (int[]) abstractC6683b.f16398c;
                if (i < iArr.length) {
                    AbstractC5133m<S> abstractC5133m2 = this.f12870K1;
                    Paint paint = this.f12860Z;
                    float[] fArr = (float[]) abstractC6683b.f16397b;
                    int i2 = i * 2;
                    abstractC5133m2.mo9683b(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
                    i++;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }
    }

    @Override // p135h8.AbstractC5131l
    /* renamed from: f */
    public final boolean mo9685f(boolean z, boolean z2, boolean z3) {
        boolean mo9685f = super.mo9685f(z, z2, z3);
        if (!isRunning()) {
            this.f12871L1.mo7875c();
        }
        C5113a c5113a = this.f12864d;
        ContentResolver contentResolver = this.f12862b.getContentResolver();
        c5113a.getClass();
        Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z && z3) {
            this.f12871L1.mo7869i();
        }
        return mo9685f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f12870K1.mo9681d();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f12870K1.mo9680e();
    }
}
