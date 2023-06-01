package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.InterfaceC6296h;
/* compiled from: Colors.kt */
/* renamed from: h0.w */
/* loaded from: classes.dex */
public final class C5013w {

    /* renamed from: a */
    public static final C6254a3 f12492a = C6329k0.m8556c(C5014a.f12493b);

    /* compiled from: Colors.kt */
    /* renamed from: h0.w$a */
    /* loaded from: classes.dex */
    public static final class C5014a extends AbstractC3336l implements InterfaceC1897a<C5005v> {

        /* renamed from: b */
        public static final C5014a f12493b = new C5014a();

        public C5014a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C5005v invoke() {
            return C5013w.m9759d(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 4095);
        }
    }

    /* renamed from: a */
    public static final long m9762a(C5005v c5005v, long j) {
        C3335k.m11451e(c5005v, "$this$contentColorFor");
        if (C1305r.m12673c(j, c5005v.m9767g())) {
            return c5005v.m9770d();
        }
        if (C1305r.m12673c(j, c5005v.m9766h())) {
            return c5005v.m9770d();
        }
        if (C1305r.m12673c(j, c5005v.m9765i())) {
            return c5005v.m9769e();
        }
        if (C1305r.m12673c(j, ((C1305r) c5005v.f12463d.getValue()).f4285a)) {
            return c5005v.m9769e();
        }
        if (C1305r.m12673c(j, c5005v.m9772b())) {
            return ((C1305r) c5005v.f12469j.getValue()).f4285a;
        }
        if (C1305r.m12673c(j, c5005v.m9764j())) {
            return c5005v.m9768f();
        }
        if (C1305r.m12673c(j, c5005v.m9771c())) {
            return ((C1305r) c5005v.f12471l.getValue()).f4285a;
        }
        return C1305r.f4283i;
    }

    /* renamed from: b */
    public static final long m9761b(long j, InterfaceC6296h interfaceC6296h) {
        boolean z;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long m9762a = m9762a((C5005v) interfaceC6296h.mo8641H(f12492a), j);
        if (m9762a != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return ((C1305r) interfaceC6296h.mo8641H(C4767b0.f11557a)).f4285a;
        }
        return m9762a;
    }

    /* renamed from: c */
    public static C5005v m9760c(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, int i) {
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        if ((i & 1) != 0) {
            j9 = C0654j0.m13743f(4290479868L);
        } else {
            j9 = j;
        }
        if ((i & 2) != 0) {
            j10 = C0654j0.m13743f(4281794739L);
        } else {
            j10 = 0;
        }
        if ((i & 4) != 0) {
            j11 = C0654j0.m13743f(4278442694L);
        } else {
            j11 = j2;
        }
        if ((i & 8) != 0) {
            j12 = j11;
        } else {
            j12 = 0;
        }
        if ((i & 16) != 0) {
            j13 = C0654j0.m13743f(4279374354L);
        } else {
            j13 = j3;
        }
        if ((i & 32) != 0) {
            j14 = C0654j0.m13743f(4279374354L);
        } else {
            j14 = j4;
        }
        if ((i & 64) != 0) {
            j15 = C0654j0.m13743f(4291782265L);
        } else {
            j15 = j5;
        }
        if ((i & 128) != 0) {
            j16 = C1305r.f4276b;
        } else {
            j16 = j6;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            j17 = C1305r.f4276b;
        } else {
            j17 = j7;
        }
        if ((i & 512) != 0) {
            j18 = C1305r.f4278d;
        } else {
            j18 = 0;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            j19 = C1305r.f4278d;
        } else {
            j19 = j8;
        }
        if ((i & 2048) != 0) {
            j20 = C1305r.f4276b;
        } else {
            j20 = 0;
        }
        return new C5005v(j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, false);
    }

    /* renamed from: d */
    public static C5005v m9759d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, int i) {
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        if ((i & 1) != 0) {
            j9 = C0654j0.m13743f(4284612846L);
        } else {
            j9 = j;
        }
        if ((i & 2) != 0) {
            j10 = C0654j0.m13743f(4281794739L);
        } else {
            j10 = 0;
        }
        if ((i & 4) != 0) {
            j11 = C0654j0.m13743f(4278442694L);
        } else {
            j11 = j2;
        }
        if ((i & 8) != 0) {
            j12 = C0654j0.m13743f(4278290310L);
        } else {
            j12 = 0;
        }
        if ((i & 16) != 0) {
            j13 = C1305r.f4278d;
        } else {
            j13 = j3;
        }
        if ((i & 32) != 0) {
            j14 = C1305r.f4278d;
        } else {
            j14 = j4;
        }
        if ((i & 64) != 0) {
            j15 = C0654j0.m13743f(4289724448L);
        } else {
            j15 = j5;
        }
        if ((i & 128) != 0) {
            j16 = C1305r.f4278d;
        } else {
            j16 = j6;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            j17 = C1305r.f4276b;
        } else {
            j17 = j7;
        }
        if ((i & 512) != 0) {
            j18 = C1305r.f4276b;
        } else {
            j18 = 0;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            j19 = C1305r.f4276b;
        } else {
            j19 = j8;
        }
        if ((i & 2048) != 0) {
            j20 = C1305r.f4278d;
        } else {
            j20 = 0;
        }
        return new C5005v(j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, true);
    }
}
