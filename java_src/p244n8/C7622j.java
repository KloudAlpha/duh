package p244n8;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
import p188k1.C6416c;
import p244n8.C7615f;
import p244n8.C7625l;
/* compiled from: ShapeAppearancePathProvider.java */
/* renamed from: n8.j */
/* loaded from: classes.dex */
public final class C7622j {

    /* renamed from: a */
    public final C7625l[] f18520a = new C7625l[4];

    /* renamed from: b */
    public final Matrix[] f18521b = new Matrix[4];

    /* renamed from: c */
    public final Matrix[] f18522c = new Matrix[4];

    /* renamed from: d */
    public final PointF f18523d = new PointF();

    /* renamed from: e */
    public final Path f18524e = new Path();

    /* renamed from: f */
    public final Path f18525f = new Path();

    /* renamed from: g */
    public final C7625l f18526g = new C7625l();

    /* renamed from: h */
    public final float[] f18527h = new float[2];

    /* renamed from: i */
    public final float[] f18528i = new float[2];

    /* renamed from: j */
    public final Path f18529j = new Path();

    /* renamed from: k */
    public final Path f18530k = new Path();

    /* renamed from: l */
    public boolean f18531l = true;

    /* compiled from: ShapeAppearancePathProvider.java */
    /* renamed from: n8.j$a */
    /* loaded from: classes.dex */
    public static class C7623a {

        /* renamed from: a */
        public static final C7622j f18532a = new C7622j();
    }

    public C7622j() {
        for (int i = 0; i < 4; i++) {
            this.f18520a[i] = new C7625l();
            this.f18521b[i] = new Matrix();
            this.f18522c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* renamed from: a */
    public final void m6323a(C7620i c7620i, float f, RectF rectF, C7615f.C7616a c7616a, Path path) {
        int i;
        int i2;
        float[] fArr;
        float abs;
        int i3;
        C7614e c7614e;
        boolean z;
        InterfaceC7612c interfaceC7612c;
        C6416c c6416c;
        path.rewind();
        this.f18524e.rewind();
        this.f18525f.rewind();
        this.f18525f.addRect(rectF, Path.Direction.CW);
        ?? r6 = 0;
        int i4 = 0;
        while (true) {
            i = 3;
            if (i4 >= 4) {
                break;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        interfaceC7612c = c7620i.f18501f;
                    } else {
                        interfaceC7612c = c7620i.f18500e;
                    }
                } else {
                    interfaceC7612c = c7620i.f18503h;
                }
            } else {
                interfaceC7612c = c7620i.f18502g;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        c6416c = c7620i.f18497b;
                    } else {
                        c6416c = c7620i.f18496a;
                    }
                } else {
                    c6416c = c7620i.f18499d;
                }
            } else {
                c6416c = c7620i.f18498c;
            }
            C7625l c7625l = this.f18520a[i4];
            c6416c.getClass();
            c6416c.mo6335b(f, interfaceC7612c.mo6336a(rectF), c7625l);
            int i5 = i4 + 1;
            float f2 = (i5 % 4) * 90;
            this.f18521b[i4].reset();
            PointF pointF = this.f18523d;
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            Matrix matrix = this.f18521b[i4];
            PointF pointF2 = this.f18523d;
            matrix.setTranslate(pointF2.x, pointF2.y);
            this.f18521b[i4].preRotate(f2);
            float[] fArr2 = this.f18527h;
            C7625l c7625l2 = this.f18520a[i4];
            fArr2[0] = c7625l2.f18537c;
            fArr2[1] = c7625l2.f18538d;
            this.f18521b[i4].mapPoints(fArr2);
            this.f18522c[i4].reset();
            Matrix matrix2 = this.f18522c[i4];
            float[] fArr3 = this.f18527h;
            matrix2.setTranslate(fArr3[0], fArr3[1]);
            this.f18522c[i4].preRotate(f2);
            i4 = i5;
        }
        int i6 = 0;
        for (i2 = 4; i6 < i2; i2 = 4) {
            float[] fArr4 = this.f18527h;
            C7625l c7625l3 = this.f18520a[i6];
            fArr4[r6] = c7625l3.f18535a;
            fArr4[1] = c7625l3.f18536b;
            this.f18521b[i6].mapPoints(fArr4);
            if (i6 == 0) {
                float[] fArr5 = this.f18527h;
                path.moveTo(fArr5[r6], fArr5[1]);
            } else {
                float[] fArr6 = this.f18527h;
                path.lineTo(fArr6[r6], fArr6[1]);
            }
            this.f18520a[i6].m6319c(this.f18521b[i6], path);
            if (c7616a != null) {
                C7625l c7625l4 = this.f18520a[i6];
                Matrix matrix3 = this.f18521b[i6];
                BitSet bitSet = C7615f.this.f18468q;
                c7625l4.getClass();
                bitSet.set(i6, (boolean) r6);
                C7625l.AbstractC7631f[] abstractC7631fArr = C7615f.this.f18466c;
                c7625l4.m6320b(c7625l4.f18540f);
                abstractC7631fArr[i6] = new C7624k(new ArrayList(c7625l4.f18542h), new Matrix(matrix3));
            }
            int i7 = i6 + 1;
            int i8 = i7 % 4;
            float[] fArr7 = this.f18527h;
            C7625l c7625l5 = this.f18520a[i6];
            fArr7[r6] = c7625l5.f18537c;
            fArr7[1] = c7625l5.f18538d;
            this.f18521b[i6].mapPoints(fArr7);
            float[] fArr8 = this.f18528i;
            C7625l c7625l6 = this.f18520a[i8];
            fArr8[r6] = c7625l6.f18535a;
            fArr8[1] = c7625l6.f18536b;
            this.f18521b[i8].mapPoints(fArr8);
            float f3 = this.f18527h[r6];
            float[] fArr9 = this.f18528i;
            int i9 = i6;
            float max = Math.max(((float) Math.hypot(f3 - fArr9[r6], fArr[1] - fArr9[1])) - 0.001f, 0.0f);
            float[] fArr10 = this.f18527h;
            C7625l c7625l7 = this.f18520a[i9];
            fArr10[0] = c7625l7.f18537c;
            fArr10[1] = c7625l7.f18538d;
            this.f18521b[i9].mapPoints(fArr10);
            if (i9 != 1 && i9 != i) {
                abs = Math.abs(rectF.centerY() - this.f18527h[1]);
            } else {
                abs = Math.abs(rectF.centerX() - this.f18527h[0]);
            }
            this.f18526g.m6317e(0.0f, 270.0f, 0.0f);
            if (i9 != 1) {
                if (i9 != 2) {
                    i3 = 3;
                    if (i9 != 3) {
                        c7614e = c7620i.f18505j;
                    } else {
                        c7614e = c7620i.f18504i;
                    }
                } else {
                    i3 = 3;
                    c7614e = c7620i.f18507l;
                }
            } else {
                i3 = 3;
                c7614e = c7620i.f18506k;
            }
            c7614e.m6353a(max, abs, f, this.f18526g);
            this.f18529j.reset();
            this.f18526g.m6319c(this.f18522c[i9], this.f18529j);
            if (this.f18531l && (m6322b(this.f18529j, i9) || m6322b(this.f18529j, i8))) {
                Path path2 = this.f18529j;
                path2.op(path2, this.f18525f, Path.Op.DIFFERENCE);
                float[] fArr11 = this.f18527h;
                C7625l c7625l8 = this.f18526g;
                fArr11[0] = c7625l8.f18535a;
                fArr11[1] = c7625l8.f18536b;
                this.f18522c[i9].mapPoints(fArr11);
                Path path3 = this.f18524e;
                float[] fArr12 = this.f18527h;
                path3.moveTo(fArr12[0], fArr12[1]);
                this.f18526g.m6319c(this.f18522c[i9], this.f18524e);
            } else {
                this.f18526g.m6319c(this.f18522c[i9], path);
            }
            if (c7616a != null) {
                C7625l c7625l9 = this.f18526g;
                Matrix matrix4 = this.f18522c[i9];
                c7625l9.getClass();
                z = false;
                C7615f.this.f18468q.set(i9 + 4, false);
                C7625l.AbstractC7631f[] abstractC7631fArr2 = C7615f.this.f18467d;
                c7625l9.m6320b(c7625l9.f18540f);
                abstractC7631fArr2[i9] = new C7624k(new ArrayList(c7625l9.f18542h), new Matrix(matrix4));
            } else {
                z = false;
            }
            i = i3;
            i6 = i7;
            r6 = z;
        }
        path.close();
        this.f18524e.close();
        if (!this.f18524e.isEmpty()) {
            path.op(this.f18524e, Path.Op.UNION);
        }
    }

    /* renamed from: b */
    public final boolean m6322b(Path path, int i) {
        this.f18530k.reset();
        this.f18520a[i].m6319c(this.f18521b[i], this.f18530k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f18530k.computeBounds(rectF, true);
        path.op(this.f18530k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }
}
