package p021b1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p003a1.C0162c;
import p003a1.C0163d;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.C6430i;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: AndroidCanvas.android.kt */
/* renamed from: b1.b */
/* loaded from: classes.dex */
public final class C1270b implements InterfaceC1301p {

    /* renamed from: a */
    public Canvas f4202a = C1272c.f4206a;

    /* renamed from: b */
    public final Rect f4203b = new Rect();

    /* renamed from: c */
    public final Rect f4204c = new Rect();

    @Override // p021b1.InterfaceC1301p
    /* renamed from: a */
    public final void mo11616a(float f, long j, InterfaceC1318z interfaceC1318z) {
        this.f4202a.drawCircle(C0162c.m14904d(j), C0162c.m14903e(j), f, interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: b */
    public final void mo11615b(float f, float f2, float f3, float f4, InterfaceC1318z interfaceC1318z) {
        C3335k.m11451e(interfaceC1318z, "paint");
        this.f4202a.drawRect(f, f2, f3, f4, interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: c */
    public final void mo11614c(InterfaceC1312w interfaceC1312w, long j, long j2, long j3, long j4, InterfaceC1318z interfaceC1318z) {
        C3335k.m11451e(interfaceC1312w, "image");
        Canvas canvas = this.f4202a;
        Bitmap m12721a = C1277e.m12721a(interfaceC1312w);
        Rect rect = this.f4203b;
        int i = C6427g.f15816c;
        int i2 = (int) (j >> 32);
        rect.left = i2;
        rect.top = C6427g.m8385c(j);
        rect.right = i2 + ((int) (j2 >> 32));
        rect.bottom = C6430i.m8382b(j2) + C6427g.m8385c(j);
        C9473u c9473u = C9473u.f23053a;
        Rect rect2 = this.f4204c;
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        rect2.top = C6427g.m8385c(j3);
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = C6430i.m8382b(j4) + C6427g.m8385c(j3);
        canvas.drawBitmap(m12721a, rect, rect2, interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: d */
    public final void mo11613d(long j, long j2, InterfaceC1318z interfaceC1318z) {
        this.f4202a.drawLine(C0162c.m14904d(j), C0162c.m14903e(j), C0162c.m14904d(j2), C0162c.m14903e(j2), interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: e */
    public final void mo11612e(float f, float f2, float f3, float f4, float f5, float f6, InterfaceC1318z interfaceC1318z) {
        this.f4202a.drawRoundRect(f, f2, f3, f4, f5, f6, interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: f */
    public final void mo11611f() {
        this.f4202a.save();
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: g */
    public final void mo11610g() {
        C8257a.m5450O(this.f4202a, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    @Override // p021b1.InterfaceC1301p
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11609i(float[] fArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        float f;
        boolean z10;
        int i = 0;
        loop0: while (true) {
            if (i < 4) {
                for (int i2 = 0; i2 < 4; i2++) {
                    if (i == i2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (fArr[(i * 4) + i2] == f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        z = false;
                        break loop0;
                    }
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (!z) {
            Matrix matrix = new Matrix();
            float f2 = fArr[2];
            if (f2 == 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (fArr[6] == 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    if (fArr[10] == 1.0f) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        if (fArr[14] == 0.0f) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            if (fArr[8] == 0.0f) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                if (fArr[9] == 0.0f) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8) {
                                    if (fArr[11] == 0.0f) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    if (z9) {
                                        z3 = true;
                                        if (!z3) {
                                            float f3 = fArr[0];
                                            float f4 = fArr[1];
                                            float f5 = fArr[3];
                                            float f6 = fArr[4];
                                            float f7 = fArr[5];
                                            float f8 = fArr[6];
                                            float f9 = fArr[7];
                                            float f10 = fArr[8];
                                            float f11 = fArr[12];
                                            float f12 = fArr[13];
                                            float f13 = fArr[15];
                                            fArr[0] = f3;
                                            fArr[1] = f6;
                                            fArr[2] = f11;
                                            fArr[3] = f4;
                                            fArr[4] = f7;
                                            fArr[5] = f12;
                                            fArr[6] = f5;
                                            fArr[7] = f9;
                                            fArr[8] = f13;
                                            matrix.setValues(fArr);
                                            fArr[0] = f3;
                                            fArr[1] = f4;
                                            fArr[2] = f2;
                                            fArr[3] = f5;
                                            fArr[4] = f6;
                                            fArr[5] = f7;
                                            fArr[6] = f8;
                                            fArr[7] = f9;
                                            fArr[8] = f10;
                                            this.f4202a.concat(matrix);
                                            return;
                                        }
                                        throw new IllegalArgumentException("Android does not support arbitrary transforms".toString());
                                    }
                                }
                            }
                        }
                    }
                }
            }
            z3 = false;
            if (!z3) {
            }
        }
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: j */
    public final void mo11608j(C0163d c0163d, InterfaceC1318z interfaceC1318z) {
        C3335k.m11451e(interfaceC1318z, "paint");
        this.f4202a.saveLayer(c0163d.f445a, c0163d.f446b, c0163d.f447c, c0163d.f448d, interfaceC1318z.mo12639f(), 31);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: k */
    public final void mo11607k(InterfaceC1269a0 interfaceC1269a0, InterfaceC1318z interfaceC1318z) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        Canvas canvas = this.f4202a;
        if (interfaceC1269a0 instanceof C1283h) {
            canvas.drawPath(((C1283h) interfaceC1269a0).f4233a, interfaceC1318z.mo12639f());
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: l */
    public final void mo11606l(InterfaceC1312w interfaceC1312w, long j, InterfaceC1318z interfaceC1318z) {
        C3335k.m11451e(interfaceC1312w, "image");
        this.f4202a.drawBitmap(C1277e.m12721a(interfaceC1312w), C0162c.m14904d(j), C0162c.m14903e(j), interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: m */
    public final void mo11605m(float f, float f2, float f3, float f4, float f5, float f6, InterfaceC1318z interfaceC1318z) {
        this.f4202a.drawArc(f, f2, f3, f4, f5, f6, false, interfaceC1318z.mo12639f());
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: n */
    public final void mo11604n() {
        this.f4202a.scale(-1.0f, 1.0f);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: p */
    public final void mo11603p(float f, float f2, float f3, float f4, int i) {
        boolean z;
        Region.Op op;
        Canvas canvas = this.f4202a;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: q */
    public final void mo11602q(float f, float f2) {
        this.f4202a.translate(f, f2);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: r */
    public final void mo11601r() {
        this.f4202a.rotate(45.0f);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: s */
    public final void mo11600s() {
        this.f4202a.restore();
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: u */
    public final void mo11599u() {
        C8257a.m5450O(this.f4202a, true);
    }

    @Override // p021b1.InterfaceC1301p
    /* renamed from: v */
    public final void mo11598v(InterfaceC1269a0 interfaceC1269a0, int i) {
        boolean z;
        Region.Op op;
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        Canvas canvas = this.f4202a;
        if (interfaceC1269a0 instanceof C1283h) {
            Path path = ((C1283h) interfaceC1269a0).f4233a;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(path, op);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    /* renamed from: w */
    public final Canvas m12723w() {
        return this.f4202a;
    }

    /* renamed from: x */
    public final void m12722x(Canvas canvas) {
        C3335k.m11451e(canvas, "<set-?>");
        this.f4202a = canvas;
    }
}
