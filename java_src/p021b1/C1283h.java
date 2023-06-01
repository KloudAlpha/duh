package p021b1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0164e;
import p072df.C3335k;
/* compiled from: AndroidPath.android.kt */
/* renamed from: b1.h */
/* loaded from: classes.dex */
public final class C1283h implements InterfaceC1269a0 {

    /* renamed from: a */
    public final Path f4233a;

    /* renamed from: b */
    public final RectF f4234b;

    /* renamed from: c */
    public final float[] f4235c;

    /* renamed from: d */
    public final Matrix f4236d;

    public C1283h() {
        this(0);
    }

    public C1283h(Path path) {
        C3335k.m11451e(path, "internalPath");
        this.f4233a = path;
        this.f4234b = new RectF();
        this.f4235c = new float[8];
        this.f4236d = new Matrix();
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: a */
    public final boolean mo12709a() {
        return this.f4233a.isConvex();
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: b */
    public final void mo12708b(float f, float f2) {
        this.f4233a.rMoveTo(f, f2);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: c */
    public final void mo12707c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f4233a.rCubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p021b1.InterfaceC1269a0
    public final void close() {
        this.f4233a.close();
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: d */
    public final void mo12706d(float f, float f2, float f3, float f4) {
        this.f4233a.quadTo(f, f2, f3, f4);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: e */
    public final void mo12705e(float f, float f2, float f3, float f4) {
        this.f4233a.rQuadTo(f, f2, f3, f4);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: f */
    public final boolean mo12704f(InterfaceC1269a0 interfaceC1269a0, InterfaceC1269a0 interfaceC1269a02, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        Path.Op op;
        C3335k.m11451e(interfaceC1269a0, "path1");
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            op = Path.Op.DIFFERENCE;
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                op = Path.Op.INTERSECT;
            } else {
                if (i == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    op = Path.Op.REVERSE_DIFFERENCE;
                } else {
                    if (i == 2) {
                        z4 = true;
                    }
                    if (z4) {
                        op = Path.Op.UNION;
                    } else {
                        op = Path.Op.XOR;
                    }
                }
            }
        }
        Path path = this.f4233a;
        if (interfaceC1269a0 instanceof C1283h) {
            Path path2 = ((C1283h) interfaceC1269a0).f4233a;
            if (interfaceC1269a02 instanceof C1283h) {
                return path.op(path2, ((C1283h) interfaceC1269a02).f4233a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: g */
    public final void mo12703g(float f, float f2) {
        this.f4233a.moveTo(f, f2);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: h */
    public final void mo12702h(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f4233a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: i */
    public final void mo12701i(C0164e c0164e) {
        C3335k.m11451e(c0164e, "roundRect");
        this.f4234b.set(c0164e.f449a, c0164e.f450b, c0164e.f451c, c0164e.f452d);
        this.f4235c[0] = C0160a.m14912b(c0164e.f453e);
        this.f4235c[1] = C0160a.m14911c(c0164e.f453e);
        this.f4235c[2] = C0160a.m14912b(c0164e.f454f);
        this.f4235c[3] = C0160a.m14911c(c0164e.f454f);
        this.f4235c[4] = C0160a.m14912b(c0164e.f455g);
        this.f4235c[5] = C0160a.m14911c(c0164e.f455g);
        this.f4235c[6] = C0160a.m14912b(c0164e.f456h);
        this.f4235c[7] = C0160a.m14911c(c0164e.f456h);
        this.f4233a.addRoundRect(this.f4234b, this.f4235c, Path.Direction.CCW);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: j */
    public final void mo12700j(float f, float f2) {
        this.f4233a.rLineTo(f, f2);
    }

    @Override // p021b1.InterfaceC1269a0
    /* renamed from: k */
    public final void mo12699k(float f, float f2) {
        this.f4233a.lineTo(f, f2);
    }

    /* renamed from: l */
    public final void m12698l(InterfaceC1269a0 interfaceC1269a0, long j) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        Path path = this.f4233a;
        if (interfaceC1269a0 instanceof C1283h) {
            path.addPath(((C1283h) interfaceC1269a0).f4233a, C0162c.m14904d(j), C0162c.m14903e(j));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    /* renamed from: m */
    public final void m12697m(C0163d c0163d) {
        if (!Float.isNaN(c0163d.f445a)) {
            if (!Float.isNaN(c0163d.f446b)) {
                if (!Float.isNaN(c0163d.f447c)) {
                    if (!Float.isNaN(c0163d.f448d)) {
                        this.f4234b.set(new RectF(c0163d.f445a, c0163d.f446b, c0163d.f447c, c0163d.f448d));
                        this.f4233a.addRect(this.f4234b, Path.Direction.CCW);
                        return;
                    }
                    throw new IllegalStateException("Rect.bottom is NaN".toString());
                }
                throw new IllegalStateException("Rect.right is NaN".toString());
            }
            throw new IllegalStateException("Rect.top is NaN".toString());
        }
        throw new IllegalStateException("Rect.left is NaN".toString());
    }

    /* renamed from: n */
    public final boolean m12696n() {
        return this.f4233a.isEmpty();
    }

    /* renamed from: o */
    public final void m12695o(long j) {
        this.f4236d.reset();
        this.f4236d.setTranslate(C0162c.m14904d(j), C0162c.m14903e(j));
        this.f4233a.transform(this.f4236d);
    }

    @Override // p021b1.InterfaceC1269a0
    public final void reset() {
        this.f4233a.reset();
    }

    public /* synthetic */ C1283h(int i) {
        this(new Path());
    }
}
