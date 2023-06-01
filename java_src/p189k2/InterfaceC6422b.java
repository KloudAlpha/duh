package p189k2;

import androidx.compose.p018ui.platform.C0654j0;
import p003a1.C0165f;
import p020b0.C1226i0;
import p188k1.C6416c;
import p458zb.AbstractC12297x;
/* compiled from: Density.kt */
/* renamed from: k2.b */
/* loaded from: classes.dex */
public interface InterfaceC6422b {
    /* renamed from: A */
    default long mo2839A(long j) {
        boolean z;
        int i = C6426f.f15813d;
        if (j != C6426f.f15812c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C0654j0.m13708r(mo2834q0(C6426f.m8389b(j)), mo2834q0(C6426f.m8390a(j)));
        }
        int i2 = C0165f.f459d;
        return C0165f.f458c;
    }

    /* renamed from: H0 */
    default float mo2838H0(long j) {
        if (C6434l.m8375a(C6433k.m8378c(j), 4294967296L)) {
            return getDensity() * mo2100i0() * C6433k.m8377d(j);
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    /* renamed from: M */
    default long mo2837M(float f) {
        return C1226i0.m12781b0(f / mo2100i0());
    }

    float getDensity();

    /* renamed from: i */
    default long mo2835i(long j) {
        boolean z;
        if (j != C0165f.f458c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C1226i0.m12768k(mo2832s(C0165f.m14891d(j)), mo2832s(C0165f.m14893b(j)));
        }
        return C6426f.f15812c;
    }

    /* renamed from: i0 */
    float mo2100i0();

    /* renamed from: q0 */
    default float mo2834q0(float f) {
        return getDensity() * f;
    }

    /* renamed from: r */
    default float mo2833r(int i) {
        return i / getDensity();
    }

    /* renamed from: s */
    default float mo2832s(float f) {
        return f / getDensity();
    }

    /* renamed from: v0 */
    default int mo2831v0(long j) {
        return C6416c.m8415f(mo2838H0(j));
    }

    /* renamed from: z0 */
    default int mo2830z0(float f) {
        float mo2834q0 = mo2834q0(f);
        if (Float.isInfinite(mo2834q0)) {
            return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return C6416c.m8415f(mo2834q0);
    }
}
