package p098f2;

import android.text.TextPaint;
import androidx.compose.p018ui.platform.C0654j0;
import p003a1.C0162c;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.AbstractC1282g0;
import p021b1.AbstractC1297n;
import p021b1.C1284h0;
import p021b1.C1293l0;
import p021b1.C1305r;
import p072df.C3335k;
import p149i2.C5479i;
/* compiled from: AndroidTextPaint.android.kt */
/* renamed from: f2.c */
/* loaded from: classes.dex */
public final class C3894c extends TextPaint {

    /* renamed from: a */
    public C5479i f9072a;

    /* renamed from: b */
    public C1284h0 f9073b;

    /* renamed from: c */
    public AbstractC1297n f9074c;

    /* renamed from: d */
    public C0165f f9075d;

    /* renamed from: e */
    public AbstractC0219d f9076e;

    public C3894c(float f) {
        super(1);
        ((TextPaint) this).density = f;
        this.f9072a = C5479i.f13523b;
        this.f9073b = C1284h0.f4237d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r0 == false) goto L22;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10980a(AbstractC1297n abstractC1297n, long j, float f) {
        boolean m14894a;
        if (abstractC1297n == null) {
            setShader(null);
            this.f9074c = null;
            this.f9075d = null;
        } else if (abstractC1297n instanceof C1293l0) {
            m10979b(C1226i0.m12759o0(((C1293l0) abstractC1297n).f4263a, f));
        } else if (abstractC1297n instanceof AbstractC1282g0) {
            boolean z = false;
            if (getShader() != null && C3335k.m11455a(this.f9074c, abstractC1297n)) {
                C0165f c0165f = this.f9075d;
                if (c0165f == null) {
                    m14894a = false;
                } else {
                    m14894a = C0165f.m14894a(c0165f.f460a, j);
                }
            }
            int i = C0165f.f459d;
            if (j != C0165f.f458c) {
                z = true;
            }
            if (z) {
                this.f9074c = abstractC1297n;
                this.f9075d = new C0165f(j);
                setShader(((AbstractC1282g0) abstractC1297n).mo12645b(j));
            }
            C1226i0.m12820D0(this, f);
        }
    }

    /* renamed from: b */
    public final void m10979b(long j) {
        boolean z;
        int i = C1305r.f4284j;
        if (j != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int m13789O1 = C0654j0.m13789O1(j);
            if (getColor() != m13789O1) {
                setColor(m13789O1);
            }
            setShader(null);
            this.f9074c = null;
            this.f9075d = null;
        }
    }

    /* renamed from: c */
    public final void m10978c(C1284h0 c1284h0) {
        boolean z;
        if (c1284h0 != null && !C3335k.m11455a(this.f9073b, c1284h0)) {
            this.f9073b = c1284h0;
            if (C3335k.m11455a(c1284h0, C1284h0.f4237d)) {
                clearShadowLayer();
                return;
            }
            C1284h0 c1284h02 = this.f9073b;
            float f = c1284h02.f4240c;
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f = Float.MIN_VALUE;
            }
            setShadowLayer(f, C0162c.m14904d(c1284h02.f4239b), C0162c.m14903e(this.f9073b.f4239b), C0654j0.m13789O1(this.f9073b.f4238a));
        }
    }

    /* renamed from: d */
    public final void m10977d(C5479i c5479i) {
        if (c5479i != null && !C3335k.m11455a(this.f9072a, c5479i)) {
            this.f9072a = c5479i;
            setUnderlineText(c5479i.m9366a(C5479i.f13524c));
            setStrikeThruText(this.f9072a.m9366a(C5479i.f13525d));
        }
    }
}
