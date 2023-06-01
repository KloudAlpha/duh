package p253o2;

import java.util.Arrays;
import p001a.C0048o;
/* compiled from: SolverVariable.java */
/* renamed from: o2.f */
/* loaded from: classes.dex */
public final class C7756f implements Comparable<C7756f> {

    /* renamed from: Z */
    public int f18821Z;

    /* renamed from: b */
    public boolean f18823b;

    /* renamed from: x */
    public float f18828x;

    /* renamed from: c */
    public int f18824c = -1;

    /* renamed from: d */
    public int f18825d = -1;

    /* renamed from: q */
    public int f18826q = 0;

    /* renamed from: y */
    public boolean f18829y = false;

    /* renamed from: X */
    public float[] f18819X = new float[9];

    /* renamed from: Y */
    public float[] f18820Y = new float[9];

    /* renamed from: a1 */
    public C7748b[] f18822a1 = new C7748b[16];

    /* renamed from: v1 */
    public int f18827v1 = 0;

    /* renamed from: K1 */
    public int f18818K1 = 0;

    public C7756f(int i) {
        this.f18821Z = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C7756f c7756f) {
        return this.f18824c - c7756f.f18824c;
    }

    /* renamed from: g */
    public final void m6132g(C7748b c7748b) {
        int i = 0;
        while (true) {
            int i2 = this.f18827v1;
            if (i < i2) {
                if (this.f18822a1[i] == c7748b) {
                    return;
                }
                i++;
            } else {
                C7748b[] c7748bArr = this.f18822a1;
                if (i2 >= c7748bArr.length) {
                    this.f18822a1 = (C7748b[]) Arrays.copyOf(c7748bArr, c7748bArr.length * 2);
                }
                C7748b[] c7748bArr2 = this.f18822a1;
                int i3 = this.f18827v1;
                c7748bArr2[i3] = c7748b;
                this.f18827v1 = i3 + 1;
                return;
            }
        }
    }

    /* renamed from: j */
    public final void m6131j(C7748b c7748b) {
        int i = this.f18827v1;
        int i2 = 0;
        while (i2 < i) {
            if (this.f18822a1[i2] == c7748b) {
                while (i2 < i - 1) {
                    C7748b[] c7748bArr = this.f18822a1;
                    int i3 = i2 + 1;
                    c7748bArr[i2] = c7748bArr[i3];
                    i2 = i3;
                }
                this.f18827v1--;
                return;
            }
            i2++;
        }
    }

    /* renamed from: k */
    public final void m6130k() {
        this.f18821Z = 5;
        this.f18826q = 0;
        this.f18824c = -1;
        this.f18825d = -1;
        this.f18828x = 0.0f;
        this.f18829y = false;
        int i = this.f18827v1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f18822a1[i2] = null;
        }
        this.f18827v1 = 0;
        this.f18818K1 = 0;
        this.f18823b = false;
        Arrays.fill(this.f18820Y, 0.0f);
    }

    /* renamed from: l */
    public final void m6129l(C7751d c7751d, float f) {
        this.f18828x = f;
        this.f18829y = true;
        int i = this.f18827v1;
        this.f18825d = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f18822a1[i2].m6180h(c7751d, this, false);
        }
        this.f18827v1 = 0;
    }

    /* renamed from: m */
    public final void m6128m(C7751d c7751d, C7748b c7748b) {
        int i = this.f18827v1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f18822a1[i2].mo6135i(c7751d, c7748b, false);
        }
        this.f18827v1 = 0;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("");
        m14987g.append(this.f18824c);
        return m14987g.toString();
    }
}
