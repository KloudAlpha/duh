package p128h0;

import androidx.activity.C0335n;
import p021b1.C1305r;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p340t.C9222g1;
import p355u.C9702k;
import p392w1.EnumC10597a;
import tf.C9508y;
/* compiled from: Checkbox.kt */
/* renamed from: h0.h0 */
/* loaded from: classes.dex */
public final class C4849h0 implements InterfaceC4982t {

    /* renamed from: a */
    public final long f11840a;

    /* renamed from: b */
    public final long f11841b;

    /* renamed from: c */
    public final long f11842c;

    /* renamed from: d */
    public final long f11843d;

    /* renamed from: e */
    public final long f11844e;

    /* renamed from: f */
    public final long f11845f;

    /* renamed from: g */
    public final long f11846g;

    /* renamed from: h */
    public final long f11847h;

    /* renamed from: i */
    public final long f11848i;

    /* renamed from: j */
    public final long f11849j;

    /* renamed from: k */
    public final long f11850k;

    public C4849h0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
        this.f11840a = j;
        this.f11841b = j2;
        this.f11842c = j3;
        this.f11843d = j4;
        this.f11844e = j5;
        this.f11845f = j6;
        this.f11846g = j7;
        this.f11847h = j8;
        this.f11848i = j9;
        this.f11849j = j10;
        this.f11850k = j11;
    }

    @Override // p128h0.InterfaceC4982t
    /* renamed from: a */
    public final InterfaceC6413z2 mo9781a(boolean z, EnumC10597a enumC10597a, InterfaceC6296h interfaceC6296h) {
        long j;
        InterfaceC6413z2 m5514j0;
        int i;
        C3335k.m11451e(enumC10597a, "state");
        interfaceC6296h.mo8612e(-1568341342);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            int ordinal = enumC10597a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new C9508y();
                    }
                } else {
                    j = this.f11848i;
                }
            }
            j = this.f11847h;
        } else {
            int ordinal2 = enumC10597a.ordinal();
            if (ordinal2 != 0 && ordinal2 != 1) {
                if (ordinal2 == 2) {
                    j = this.f11850k;
                } else {
                    throw new C9508y();
                }
            } else {
                j = this.f11849j;
            }
        }
        if (z) {
            interfaceC6296h.mo8612e(-796405338);
            if (enumC10597a == EnumC10597a.Off) {
                i = 100;
            } else {
                i = 50;
            }
            m5514j0 = C9222g1.m3836a(j, C0335n.m14411f0(i, 0, null, 6), interfaceC6296h, 0);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-796405152);
            m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        interfaceC6296h.mo8649D();
        return m5514j0;
    }

    @Override // p128h0.InterfaceC4982t
    /* renamed from: b */
    public final C9702k mo9780b(EnumC10597a enumC10597a, InterfaceC6296h interfaceC6296h) {
        long j;
        int i;
        C3335k.m11451e(enumC10597a, "state");
        interfaceC6296h.mo8612e(544656267);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        EnumC10597a enumC10597a2 = EnumC10597a.Off;
        if (enumC10597a == enumC10597a2) {
            j = this.f11841b;
        } else {
            j = this.f11840a;
        }
        if (enumC10597a == enumC10597a2) {
            i = 100;
        } else {
            i = 50;
        }
        C9702k m3836a = C9222g1.m3836a(j, C0335n.m14411f0(i, 0, null, 6), interfaceC6296h, 0);
        interfaceC6296h.mo8649D();
        return m3836a;
    }

    @Override // p128h0.InterfaceC4982t
    /* renamed from: c */
    public final InterfaceC6413z2 mo9779c(boolean z, EnumC10597a enumC10597a, InterfaceC6296h interfaceC6296h) {
        long j;
        InterfaceC6413z2 m5514j0;
        int i;
        C3335k.m11451e(enumC10597a, "state");
        interfaceC6296h.mo8612e(840901029);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            int ordinal = enumC10597a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new C9508y();
                    }
                } else {
                    j = this.f11843d;
                }
            }
            j = this.f11842c;
        } else {
            int ordinal2 = enumC10597a.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        j = this.f11846g;
                    } else {
                        throw new C9508y();
                    }
                } else {
                    j = this.f11845f;
                }
            } else {
                j = this.f11844e;
            }
        }
        if (z) {
            interfaceC6296h.mo8612e(-2010643579);
            if (enumC10597a == EnumC10597a.Off) {
                i = 100;
            } else {
                i = 50;
            }
            m5514j0 = C9222g1.m3836a(j, C0335n.m14411f0(i, 0, null, 6), interfaceC6296h, 0);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-2010643393);
            m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        interfaceC6296h.mo8649D();
        return m5514j0;
    }
}
