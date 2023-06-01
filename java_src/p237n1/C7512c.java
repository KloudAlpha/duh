package p237n1;

import java.io.Serializable;
import java.security.SecureRandom;
import java.util.Arrays;
import p072df.C3335k;
import p162ih.C5625k;
/* compiled from: VelocityTracker.kt */
/* renamed from: n1.c */
/* loaded from: classes.dex */
public class C7512c {

    /* renamed from: a */
    public int f18228a;

    /* renamed from: b */
    public Serializable f18229b;

    public /* synthetic */ C7512c(int i, String str) {
        this.f18228a = i;
        this.f18229b = str;
    }

    public /* synthetic */ C7512c(int i, SecureRandom secureRandom) {
        this.f18229b = C5625k.m9217b(secureRandom);
        this.f18228a = i;
    }

    /* renamed from: a */
    public final int m6399a() {
        int i = this.f18228a - 1;
        this.f18228a = i;
        return ((int[]) this.f18229b)[i];
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [int[], java.lang.Object, java.io.Serializable] */
    /* renamed from: b */
    public final void m6398b(int i, int i2, int i3) {
        int i4 = this.f18228a;
        int i5 = i4 + 3;
        Serializable serializable = this.f18229b;
        if (i5 >= ((int[]) serializable).length) {
            ?? copyOf = Arrays.copyOf((int[]) serializable, ((int[]) serializable).length * 2);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f18229b = copyOf;
        }
        int[] iArr = (int[]) this.f18229b;
        iArr[i4 + 0] = i + i3;
        iArr[i4 + 1] = i2 + i3;
        iArr[i4 + 2] = i3;
        this.f18228a = i5;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [int[], java.lang.Object, java.io.Serializable] */
    /* renamed from: c */
    public final void m6397c(int i, int i2, int i3, int i4) {
        int i5 = this.f18228a;
        int i6 = i5 + 4;
        Serializable serializable = this.f18229b;
        if (i6 >= ((int[]) serializable).length) {
            ?? copyOf = Arrays.copyOf((int[]) serializable, ((int[]) serializable).length * 2);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f18229b = copyOf;
        }
        int[] iArr = (int[]) this.f18229b;
        iArr[i5 + 0] = i;
        iArr[i5 + 1] = i2;
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = i4;
        this.f18228a = i6;
    }

    /* renamed from: d */
    public final void m6396d(int i, int i2) {
        boolean z;
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = (int[]) this.f18229b;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 >= i6 && (i5 != i6 || iArr[i4 + 1] > iArr[i2 + 1])) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    i3 += 3;
                    m6394f(i3, i4);
                }
            }
            int i7 = i3 + 3;
            m6394f(i7, i2);
            m6396d(i, i7 - 3);
            m6396d(i7 + 3, i2);
        }
    }

    /* renamed from: e */
    public final void m6395e(Object obj) {
        int i = this.f18228a;
        Object[] objArr = (Object[]) this.f18229b;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.f18228a = i + 1;
        }
    }

    /* renamed from: f */
    public final void m6394f(int i, int i2) {
        int[] iArr = (int[]) this.f18229b;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = i + 1;
        int i5 = i2 + 1;
        int i6 = iArr[i4];
        iArr[i4] = iArr[i5];
        iArr[i5] = i6;
        int i7 = i + 2;
        int i8 = i2 + 2;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
    }

    /* renamed from: g */
    public final float m6393g(C7512c c7512c) {
        C3335k.m11451e(c7512c, "a");
        int i = this.f18228a;
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += ((Float[]) c7512c.f18229b)[i2].floatValue() * ((Float[]) this.f18229b)[i2].floatValue();
        }
        return f;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Float[], java.io.Serializable] */
    public C7512c(int i, int i2) {
        if (i2 == 1) {
            this.f18229b = new int[i];
        } else if (i2 != 2) {
            this.f18228a = i;
            ?? r4 = new Float[i];
            for (int i3 = 0; i3 < i; i3++) {
                r4[i3] = Float.valueOf(0.0f);
            }
            this.f18229b = r4;
        } else {
            if (i > 0) {
                this.f18229b = new Object[i];
                return;
            }
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
    }
}
