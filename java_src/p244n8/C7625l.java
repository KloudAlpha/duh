package p244n8;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import java.util.ArrayList;
import p229m8.C7263a;
/* compiled from: ShapePath.java */
/* renamed from: n8.l */
/* loaded from: classes.dex */
public final class C7625l {
    @Deprecated

    /* renamed from: a */
    public float f18535a;
    @Deprecated

    /* renamed from: b */
    public float f18536b;
    @Deprecated

    /* renamed from: c */
    public float f18537c;
    @Deprecated

    /* renamed from: d */
    public float f18538d;
    @Deprecated

    /* renamed from: e */
    public float f18539e;
    @Deprecated

    /* renamed from: f */
    public float f18540f;

    /* renamed from: g */
    public final ArrayList f18541g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f18542h = new ArrayList();

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$a */
    /* loaded from: classes.dex */
    public static class C7626a extends AbstractC7631f {

        /* renamed from: c */
        public final C7628c f18543c;

        public C7626a(C7628c c7628c) {
            this.f18543c = c7628c;
        }

        @Override // p244n8.C7625l.AbstractC7631f
        /* renamed from: a */
        public final void mo6314a(Matrix matrix, C7263a c7263a, int i, Canvas canvas) {
            boolean z;
            C7628c c7628c = this.f18543c;
            float f = c7628c.f18552f;
            float f2 = c7628c.f18553g;
            C7628c c7628c2 = this.f18543c;
            RectF rectF = new RectF(c7628c2.f18548b, c7628c2.f18549c, c7628c2.f18550d, c7628c2.f18551e);
            if (f2 < 0.0f) {
                z = true;
            } else {
                z = false;
            }
            Path path = c7263a.f17774g;
            if (z) {
                int[] iArr = C7263a.f17766k;
                iArr[0] = 0;
                iArr[1] = c7263a.f17773f;
                iArr[2] = c7263a.f17772e;
                iArr[3] = c7263a.f17771d;
            } else {
                path.rewind();
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f, f2);
                path.close();
                float f3 = -i;
                rectF.inset(f3, f3);
                int[] iArr2 = C7263a.f17766k;
                iArr2[0] = 0;
                iArr2[1] = c7263a.f17771d;
                iArr2[2] = c7263a.f17772e;
                iArr2[3] = c7263a.f17773f;
            }
            float width = rectF.width() / 2.0f;
            if (width > 0.0f) {
                float f4 = 1.0f - (i / width);
                float[] fArr = C7263a.f17767l;
                fArr[1] = f4;
                fArr[2] = ((1.0f - f4) / 2.0f) + f4;
                c7263a.f17769b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, C7263a.f17766k, fArr, Shader.TileMode.CLAMP));
                canvas.save();
                canvas.concat(matrix);
                canvas.scale(1.0f, rectF.height() / rectF.width());
                if (!z) {
                    canvas.clipPath(path, Region.Op.DIFFERENCE);
                    canvas.drawPath(path, c7263a.f17775h);
                }
                canvas.drawArc(rectF, f, f2, true, c7263a.f17769b);
                canvas.restore();
            }
        }
    }

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$b */
    /* loaded from: classes.dex */
    public static class C7627b extends AbstractC7631f {

        /* renamed from: c */
        public final C7629d f18544c;

        /* renamed from: d */
        public final float f18545d;

        /* renamed from: e */
        public final float f18546e;

        public C7627b(C7629d c7629d, float f, float f2) {
            this.f18544c = c7629d;
            this.f18545d = f;
            this.f18546e = f2;
        }

        @Override // p244n8.C7625l.AbstractC7631f
        /* renamed from: a */
        public final void mo6314a(Matrix matrix, C7263a c7263a, int i, Canvas canvas) {
            C7629d c7629d = this.f18544c;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(c7629d.f18555c - this.f18546e, c7629d.f18554b - this.f18545d), 0.0f);
            this.f18558a.set(matrix);
            this.f18558a.preTranslate(this.f18545d, this.f18546e);
            this.f18558a.preRotate(m6316b());
            Matrix matrix2 = this.f18558a;
            c7263a.getClass();
            rectF.bottom += i;
            rectF.offset(0.0f, -i);
            int[] iArr = C7263a.f17764i;
            iArr[0] = c7263a.f17773f;
            iArr[1] = c7263a.f17772e;
            iArr[2] = c7263a.f17771d;
            Paint paint = c7263a.f17770c;
            float f = rectF.left;
            paint.setShader(new LinearGradient(f, rectF.top, f, rectF.bottom, iArr, C7263a.f17765j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, c7263a.f17770c);
            canvas.restore();
        }

        /* renamed from: b */
        public final float m6316b() {
            C7629d c7629d = this.f18544c;
            return (float) Math.toDegrees(Math.atan((c7629d.f18555c - this.f18546e) / (c7629d.f18554b - this.f18545d)));
        }
    }

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$c */
    /* loaded from: classes.dex */
    public static class C7628c extends AbstractC7630e {

        /* renamed from: h */
        public static final RectF f18547h = new RectF();
        @Deprecated

        /* renamed from: b */
        public float f18548b;
        @Deprecated

        /* renamed from: c */
        public float f18549c;
        @Deprecated

        /* renamed from: d */
        public float f18550d;
        @Deprecated

        /* renamed from: e */
        public float f18551e;
        @Deprecated

        /* renamed from: f */
        public float f18552f;
        @Deprecated

        /* renamed from: g */
        public float f18553g;

        public C7628c(float f, float f2, float f3, float f4) {
            this.f18548b = f;
            this.f18549c = f2;
            this.f18550d = f3;
            this.f18551e = f4;
        }

        @Override // p244n8.C7625l.AbstractC7630e
        /* renamed from: a */
        public final void mo6315a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f18556a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f18547h;
            rectF.set(this.f18548b, this.f18549c, this.f18550d, this.f18551e);
            path.arcTo(rectF, this.f18552f, this.f18553g, false);
            path.transform(matrix);
        }
    }

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$d */
    /* loaded from: classes.dex */
    public static class C7629d extends AbstractC7630e {

        /* renamed from: b */
        public float f18554b;

        /* renamed from: c */
        public float f18555c;

        @Override // p244n8.C7625l.AbstractC7630e
        /* renamed from: a */
        public final void mo6315a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f18556a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f18554b, this.f18555c);
            path.transform(matrix);
        }
    }

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$e */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7630e {

        /* renamed from: a */
        public final Matrix f18556a = new Matrix();

        /* renamed from: a */
        public abstract void mo6315a(Matrix matrix, Path path);
    }

    /* compiled from: ShapePath.java */
    /* renamed from: n8.l$f */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7631f {

        /* renamed from: b */
        public static final Matrix f18557b = new Matrix();

        /* renamed from: a */
        public final Matrix f18558a = new Matrix();

        /* renamed from: a */
        public abstract void mo6314a(Matrix matrix, C7263a c7263a, int i, Canvas canvas);
    }

    public C7625l() {
        m6317e(0.0f, 270.0f, 0.0f);
    }

    /* renamed from: a */
    public final void m6321a(float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        C7628c c7628c = new C7628c(f, f2, f3, f4);
        c7628c.f18552f = f5;
        c7628c.f18553g = f6;
        this.f18541g.add(c7628c);
        C7626a c7626a = new C7626a(c7628c);
        float f8 = f5 + f6;
        if (f6 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        if (z) {
            f7 = (180.0f + f8) % 360.0f;
        } else {
            f7 = f8;
        }
        m6320b(f5);
        this.f18542h.add(c7626a);
        this.f18539e = f7;
        double d = f8;
        this.f18537c = (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f + f3) * 0.5f);
        this.f18538d = (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f2 + f4) * 0.5f);
    }

    /* renamed from: b */
    public final void m6320b(float f) {
        float f2 = this.f18539e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.f18537c;
        float f5 = this.f18538d;
        C7628c c7628c = new C7628c(f4, f5, f4, f5);
        c7628c.f18552f = this.f18539e;
        c7628c.f18553g = f3;
        this.f18542h.add(new C7626a(c7628c));
        this.f18539e = f;
    }

    /* renamed from: c */
    public final void m6319c(Matrix matrix, Path path) {
        int size = this.f18541g.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC7630e) this.f18541g.get(i)).mo6315a(matrix, path);
        }
    }

    /* renamed from: d */
    public final void m6318d(float f, float f2) {
        C7629d c7629d = new C7629d();
        c7629d.f18554b = f;
        c7629d.f18555c = f2;
        this.f18541g.add(c7629d);
        C7627b c7627b = new C7627b(c7629d, this.f18537c, this.f18538d);
        m6320b(c7627b.m6316b() + 270.0f);
        this.f18542h.add(c7627b);
        this.f18539e = c7627b.m6316b() + 270.0f;
        this.f18537c = f;
        this.f18538d = f2;
    }

    /* renamed from: e */
    public final void m6317e(float f, float f2, float f3) {
        this.f18535a = 0.0f;
        this.f18536b = f;
        this.f18537c = 0.0f;
        this.f18538d = f;
        this.f18539e = f2;
        this.f18540f = (f2 + f3) % 360.0f;
        this.f18541g.clear();
        this.f18542h.clear();
    }
}
