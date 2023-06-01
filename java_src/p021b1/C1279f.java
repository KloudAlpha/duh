package p021b1;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import p072df.C3335k;
/* compiled from: AndroidPaint.android.kt */
/* renamed from: b1.f */
/* loaded from: classes.dex */
public final class C1279f implements InterfaceC1318z {

    /* renamed from: a */
    public Paint f4209a = new Paint(7);

    /* renamed from: b */
    public int f4210b = 3;

    /* renamed from: c */
    public Shader f4211c;

    /* renamed from: d */
    public C1307s f4212d;

    @Override // p021b1.InterfaceC1318z
    /* renamed from: a */
    public final long mo12644a() {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        return C0654j0.m13746e(paint.getColor());
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: b */
    public final void mo12643b(int i) {
        this.f4210b = i;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeBlendMode");
        if (Build.VERSION.SDK_INT >= 29) {
            C1304q0.f4275a.m12676a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(C1268a.m12724b(i)));
        }
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: c */
    public final void mo12642c(float f) {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        paint.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: d */
    public final float mo12641d() {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        return paint.getAlpha() / 255.0f;
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: e */
    public final C1307s mo12640e() {
        return this.f4212d;
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: f */
    public final Paint mo12639f() {
        return this.f4209a;
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: g */
    public final void mo12638g(Shader shader) {
        this.f4211c = shader;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        paint.setShader(shader);
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: h */
    public final Shader mo12637h() {
        return this.f4211c;
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: i */
    public final void mo12636i(int i) {
        boolean z;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeFilterQuality");
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        paint.setFilterBitmap(!z);
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: j */
    public final int mo12635j() {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        return paint.isFilterBitmap() ? 1 : 0;
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: k */
    public final void mo12634k(long j) {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeColor");
        paint.setColor(C0654j0.m13789O1(j));
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: l */
    public final void mo12633l(C1307s c1307s) {
        ColorFilter colorFilter;
        this.f4212d = c1307s;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        if (c1307s != null) {
            colorFilter = c1307s.f4286a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // p021b1.InterfaceC1318z
    /* renamed from: m */
    public final int mo12632m() {
        return this.f4210b;
    }

    /* renamed from: n */
    public final int m12719n() {
        int i;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        Paint.Cap strokeCap = paint.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = C1281g.f4229a[strokeCap.ordinal()];
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i != 3) {
            return 0;
        }
        return 2;
    }

    /* renamed from: o */
    public final int m12718o() {
        int i;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        Paint.Join strokeJoin = paint.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = C1281g.f4230b[strokeJoin.ordinal()];
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            return 0;
        }
        return 1;
    }

    /* renamed from: p */
    public final float m12717p() {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        return paint.getStrokeMiter();
    }

    /* renamed from: q */
    public final float m12716q() {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        return paint.getStrokeWidth();
    }

    /* renamed from: r */
    public final void m12715r(C1059y0 c1059y0) {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        paint.setPathEffect(null);
    }

    /* renamed from: s */
    public final void m12714s(int i) {
        boolean z;
        boolean z2;
        Paint.Cap cap;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeStrokeCap");
        boolean z3 = false;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            cap = Paint.Cap.SQUARE;
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                cap = Paint.Cap.ROUND;
            } else {
                if (i == 0) {
                    z3 = true;
                }
                if (z3) {
                    cap = Paint.Cap.BUTT;
                } else {
                    cap = Paint.Cap.BUTT;
                }
            }
        }
        paint.setStrokeCap(cap);
    }

    /* renamed from: t */
    public final void m12713t(int i) {
        boolean z;
        boolean z2;
        Paint.Join join;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeStrokeJoin");
        boolean z3 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            join = Paint.Join.MITER;
        } else {
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                join = Paint.Join.BEVEL;
            } else {
                if (i == 1) {
                    z3 = true;
                }
                if (z3) {
                    join = Paint.Join.ROUND;
                } else {
                    join = Paint.Join.MITER;
                }
            }
        }
        paint.setStrokeJoin(join);
    }

    /* renamed from: u */
    public final void m12712u(float f) {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        paint.setStrokeMiter(f);
    }

    /* renamed from: v */
    public final void m12711v(float f) {
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "<this>");
        paint.setStrokeWidth(f);
    }

    /* renamed from: w */
    public final void m12710w(int i) {
        Paint.Style style;
        Paint paint = this.f4209a;
        C3335k.m11451e(paint, "$this$setNativeStyle");
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }
}
