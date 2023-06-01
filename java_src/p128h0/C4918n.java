package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import p021b1.C1305r;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p283p9.C8257a;
import p429y.C11379w0;
/* compiled from: Button.kt */
/* renamed from: h0.n */
/* loaded from: classes.dex */
public final class C4918n {

    /* renamed from: a */
    public static final C11379w0 f12105a;

    /* renamed from: b */
    public static final float f12106b = 64;

    /* renamed from: c */
    public static final float f12107c = 36;

    /* renamed from: d */
    public static final C11379w0 f12108d;

    static {
        float f = 16;
        float f2 = 8;
        f12105a = new C11379w0(f, f2, f, f2);
        f12108d = new C11379w0(f2, f2, f2, f2);
    }

    /* renamed from: a */
    public static C4782c0 m9809a(long j, long j2, long j3, long j4, InterfaceC6296h interfaceC6296h, int i, int i2) {
        long j5;
        long j6;
        long j7;
        long j8;
        interfaceC6296h.mo8612e(1870371134);
        if ((i2 & 1) != 0) {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            j5 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9767g();
        } else {
            j5 = j;
        }
        if ((i2 & 2) != 0) {
            j6 = C5013w.m9761b(j5, interfaceC6296h);
        } else {
            j6 = j2;
        }
        if ((i2 & 4) != 0) {
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C6254a3 c6254a3 = C5013w.f12492a;
            j7 = C0654j0.m13754b0(C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(c6254a3)).m9768f(), 0.12f), ((C5005v) interfaceC6296h.mo8641H(c6254a3)).m9764j());
        } else {
            j7 = j3;
        }
        if ((i2 & 8) != 0) {
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            j8 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), C8257a.m5419c0(interfaceC6296h, 6));
        } else {
            j8 = j4;
        }
        C6267d0.C6269b c6269b4 = C6267d0.f15374a;
        C4782c0 c4782c0 = new C4782c0(j5, j6, j7, j8);
        interfaceC6296h.mo8649D();
        return c4782c0;
    }

    /* renamed from: b */
    public static C4830g0 m9808b(float f, float f2, float f3, float f4, float f5, InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(-737170518);
        if ((i & 1) != 0) {
            f = 2;
        }
        float f6 = f;
        if ((i & 2) != 0) {
            f2 = 8;
        }
        float f7 = f2;
        if ((i & 4) != 0) {
            f3 = 0;
        }
        float f8 = f3;
        if ((i & 8) != 0) {
            f4 = 4;
        }
        float f9 = f4;
        if ((i & 16) != 0) {
            f5 = 4;
        }
        float f10 = f5;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Object[] objArr = {new C6424d(f6), new C6424d(f7), new C6424d(f8), new C6424d(f9), new C6424d(f10)};
        interfaceC6296h.mo8612e(-568225417);
        boolean z = false;
        for (int i2 = 0; i2 < 5; i2++) {
            z |= interfaceC6296h.mo8643G(objArr[i2]);
        }
        Object mo8610f = interfaceC6296h.mo8610f();
        if (z || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C4830g0(f6, f7, f8, f9, f10);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4830g0 c4830g0 = (C4830g0) mo8610f;
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return c4830g0;
    }

    /* renamed from: c */
    public static C4782c0 m9807c(long j, InterfaceC6296h interfaceC6296h, int i) {
        long j2;
        long j3;
        interfaceC6296h.mo8612e(182742216);
        long j4 = 0;
        if ((i & 1) != 0) {
            j2 = C1305r.f4282h;
        } else {
            j2 = 0;
        }
        if ((i & 2) != 0) {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            j3 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9767g();
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            j4 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), C8257a.m5419c0(interfaceC6296h, 6));
        }
        C6267d0.C6269b c6269b3 = C6267d0.f15374a;
        C4782c0 c4782c0 = new C4782c0(j2, j3, j2, j4);
        interfaceC6296h.mo8649D();
        return c4782c0;
    }
}
