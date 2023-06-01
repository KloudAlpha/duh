package p114g0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3737n2;
import p096f0.C3744o2;
import p096f0.EnumC3678h0;
import p114g0.C4159b0;
import p180jf.C6174i;
import p180jf.InterfaceC6170e;
import p187k0.InterfaceC6326j1;
import p189k2.C6430i;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p411x1.C10884v;
import p411x1.C10885w;
import tf.C9508y;
/* compiled from: TextFieldSelectionManager.android.kt */
/* renamed from: g0.c0 */
/* loaded from: classes.dex */
public final class C4164c0 extends AbstractC3336l implements InterfaceC1897a<C0162c> {

    /* renamed from: b */
    public final /* synthetic */ C4150a0 f9745b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<C6430i> f9746c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4164c0(C4150a0 c4150a0, InterfaceC6326j1<C6430i> interfaceC6326j1) {
        super(0);
        this.f9745b = c4150a0;
        this.f9746c = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public final C0162c invoke() {
        boolean z;
        int i;
        long j;
        int i2;
        String str;
        C3744o2 m11024c;
        C10884v c10884v;
        InterfaceC8171n interfaceC8171n;
        InterfaceC8171n interfaceC8171n2;
        boolean z2;
        C4150a0 c4150a0 = this.f9745b;
        long j2 = this.f9746c.getValue().f15822a;
        C3335k.m11451e(c4150a0, "manager");
        if (c4150a0.m10705j().f7201a.f26493b.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j = C0162c.f441d;
        } else {
            EnumC3678h0 enumC3678h0 = (EnumC3678h0) c4150a0.f9720o.getValue();
            if (enumC3678h0 == null) {
                i = -1;
            } else {
                i = C4159b0.C4162c.f9739a[enumC3678h0.ordinal()];
            }
            if (i != -1) {
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        i2 = C10885w.m2527c(c4150a0.m10705j().f7202b);
                    } else {
                        throw new C9508y();
                    }
                } else {
                    long j3 = c4150a0.m10705j().f7202b;
                    int i3 = C10885w.f26655c;
                    i2 = (int) (j3 >> 32);
                }
                int originalToTransformed = c4150a0.f9707b.originalToTransformed(i2);
                C3335k.m11451e(c4150a0.m10705j().f7201a.f26493b, "<this>");
                C6174i c6174i = new C6174i(0, str.length() - 1);
                if (c6174i instanceof InterfaceC6170e) {
                    Object valueOf = Integer.valueOf(originalToTransformed);
                    InterfaceC6170e interfaceC6170e = (InterfaceC6170e) c6174i;
                    C3335k.m11451e(valueOf, "<this>");
                    if (!interfaceC6170e.isEmpty()) {
                        if (interfaceC6170e.mo8781d(valueOf, interfaceC6170e.mo8779j()) && !interfaceC6170e.mo8781d(interfaceC6170e.mo8779j(), valueOf)) {
                            valueOf = interfaceC6170e.mo8779j();
                        } else if (interfaceC6170e.mo8781d(interfaceC6170e.mo8778k(), valueOf) && !interfaceC6170e.mo8781d(valueOf, interfaceC6170e.mo8778k())) {
                            valueOf = interfaceC6170e.mo8778k();
                        }
                        originalToTransformed = ((Number) valueOf).intValue();
                    } else {
                        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC6170e + '.');
                    }
                } else if (!c6174i.isEmpty()) {
                    if (originalToTransformed < ((Number) c6174i.mo8779j()).intValue()) {
                        originalToTransformed = ((Number) c6174i.mo8779j()).intValue();
                    } else if (originalToTransformed > ((Number) c6174i.mo8778k()).intValue()) {
                        originalToTransformed = ((Number) c6174i.mo8778k()).intValue();
                    }
                } else {
                    throw new IllegalArgumentException("Cannot coerce value to an empty range: " + c6174i + '.');
                }
                C3737n2 c3737n2 = c4150a0.f9709d;
                if (c3737n2 != null && (m11024c = c3737n2.m11024c()) != null && (c10884v = m11024c.f8645a) != null) {
                    long m14898a = c10884v.m2542b(originalToTransformed).m14898a();
                    C3737n2 c3737n22 = c4150a0.f9709d;
                    if (c3737n22 != null && (interfaceC8171n = c3737n22.f8625g) != null) {
                        C3744o2 m11024c2 = c3737n22.m11024c();
                        if (m11024c2 != null && (interfaceC8171n2 = m11024c2.f8646b) != null) {
                            C0162c c0162c = (C0162c) c4150a0.f9721p.getValue();
                            if (c0162c != null) {
                                float m14904d = C0162c.m14904d(interfaceC8171n2.mo4470o(interfaceC8171n, c0162c.f443a));
                                int m2538f = c10884v.m2538f(originalToTransformed);
                                int m2534j = c10884v.m2534j(m2538f);
                                int m2539e = c10884v.m2539e(m2538f, true);
                                if (((int) (c4150a0.m10705j().f7202b >> 32)) > C10885w.m2527c(c4150a0.m10705j().f7202b)) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                float m5413e0 = C8257a.m5413e0(c10884v, m2534j, true, z2);
                                float m5413e02 = C8257a.m5413e0(c10884v, m2539e, false, z2);
                                float m13476r = C0770z.m13476r(m14904d, Math.min(m5413e0, m5413e02), Math.max(m5413e0, m5413e02));
                                if (Math.abs(m14904d - m13476r) > ((int) (j2 >> 32)) / 2) {
                                    j = C0162c.f441d;
                                } else {
                                    j = interfaceC8171n.mo4470o(interfaceC8171n2, C8257a.m5394l(m13476r, C0162c.m14903e(m14898a)));
                                }
                            } else {
                                j = C0162c.f441d;
                            }
                        } else {
                            j = C0162c.f441d;
                        }
                    } else {
                        j = C0162c.f441d;
                    }
                } else {
                    j = C0162c.f441d;
                }
            } else {
                j = C0162c.f441d;
            }
        }
        return new C0162c(j);
    }
}
