package p317r8;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import p244n8.C7615f;
import p244n8.C7620i;
/* compiled from: CutoutDrawable.java */
/* renamed from: r8.g */
/* loaded from: classes.dex */
public class C8817g extends C7615f {

    /* renamed from: Y1 */
    public static final /* synthetic */ int f21357Y1 = 0;

    /* renamed from: X1 */
    public final RectF f21358X1;

    /* compiled from: CutoutDrawable.java */
    /* renamed from: r8.g$a */
    /* loaded from: classes.dex */
    public static class C8818a extends C8817g {
        public C8818a(C7620i c7620i) {
            super(c7620i);
        }

        @Override // p244n8.C7615f
        /* renamed from: g */
        public final void mo4261g(Canvas canvas) {
            if (this.f21358X1.isEmpty()) {
                super.mo4261g(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f21358X1);
            } else {
                canvas.clipRect(this.f21358X1, Region.Op.DIFFERENCE);
            }
            super.mo4261g(canvas);
            canvas.restore();
        }
    }

    public C8817g(C7620i c7620i) {
        super(c7620i == null ? new C7620i() : c7620i);
        this.f21358X1 = new RectF();
    }

    /* renamed from: s */
    public final void m4262s(float f, float f2, float f3, float f4) {
        RectF rectF = this.f21358X1;
        if (f != rectF.left || f2 != rectF.top || f3 != rectF.right || f4 != rectF.bottom) {
            rectF.set(f, f2, f3, f4);
            invalidateSelf();
        }
    }
}
