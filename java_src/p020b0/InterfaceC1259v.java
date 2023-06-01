package p020b0;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.List;
import p003a1.C0165f;
import p189k2.C6426f;
import p276p1.InterfaceC8146d0;
/* compiled from: LazyLayoutMeasureScope.kt */
/* renamed from: b0.v */
/* loaded from: classes.dex */
public interface InterfaceC1259v extends InterfaceC8146d0 {
    @Override // p189k2.InterfaceC6422b
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

    /* renamed from: X */
    List mo12728X(long j, int i);

    @Override // p189k2.InterfaceC6422b
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

    @Override // p189k2.InterfaceC6422b
    /* renamed from: r */
    default float mo2833r(int i) {
        return i / getDensity();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: s */
    default float mo2832s(float f) {
        return f / getDensity();
    }
}
