package androidx.compose.p018ui.platform;

import android.graphics.Matrix;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: LayerMatrixCache.android.kt */
/* renamed from: androidx.compose.ui.platform.r1 */
/* loaded from: classes.dex */
public final class C0706r1<T> {

    /* renamed from: a */
    public final InterfaceC1912p<T, Matrix, C9473u> f2247a;

    /* renamed from: b */
    public Matrix f2248b;

    /* renamed from: c */
    public Matrix f2249c;

    /* renamed from: d */
    public float[] f2250d;

    /* renamed from: e */
    public float[] f2251e;

    /* renamed from: f */
    public boolean f2252f;

    /* renamed from: g */
    public boolean f2253g;

    /* renamed from: h */
    public boolean f2254h;

    /* JADX WARN: Multi-variable type inference failed */
    public C0706r1(InterfaceC1912p<? super T, ? super Matrix, C9473u> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "getMatrix");
        this.f2247a = interfaceC1912p;
        this.f2252f = true;
        this.f2253g = true;
        this.f2254h = true;
    }

    /* renamed from: a */
    public final float[] m13667a(T t) {
        float[] fArr = this.f2251e;
        if (fArr == null) {
            fArr = C0654j0.m13748d0();
            this.f2251e = fArr;
        }
        if (this.f2253g) {
            this.f2254h = C8257a.m5366x0(m13666b(t), fArr);
            this.f2253g = false;
        }
        if (!this.f2254h) {
            return null;
        }
        return fArr;
    }

    /* renamed from: b */
    public final float[] m13666b(T t) {
        float[] fArr = this.f2250d;
        if (fArr == null) {
            fArr = C0654j0.m13748d0();
            this.f2250d = fArr;
        }
        if (!this.f2252f) {
            return fArr;
        }
        Matrix matrix = this.f2248b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f2248b = matrix;
        }
        this.f2247a.invoke(t, matrix);
        Matrix matrix2 = this.f2249c;
        if (matrix2 == null || !C3335k.m11455a(matrix, matrix2)) {
            C0654j0.m13819E1(matrix, fArr);
            this.f2248b = matrix2;
            this.f2249c = matrix;
        }
        this.f2252f = false;
        return fArr;
    }

    /* renamed from: c */
    public final void m13665c() {
        this.f2252f = true;
        this.f2253g = true;
    }
}
