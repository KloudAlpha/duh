package p435y6;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.f3 */
/* loaded from: classes.dex */
public final class C11553f3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11553f3 zza;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC11724s6 zzj = C11785x7.f28612q;

    static {
        C11553f3 c11553f3 = new C11553f3();
        zza = c11553f3;
        AbstractC11660n6.m1537n(C11553f3.class, c11553f3);
    }

    /* renamed from: D */
    public static /* synthetic */ void m1873D(C11553f3 c11553f3, String str) {
        str.getClass();
        c11553f3.zzd |= 1;
        c11553f3.zze = str;
    }

    /* renamed from: E */
    public static /* synthetic */ void m1872E(C11553f3 c11553f3, String str) {
        str.getClass();
        c11553f3.zzd |= 2;
        c11553f3.zzf = str;
    }

    /* renamed from: F */
    public static /* synthetic */ void m1871F(C11553f3 c11553f3) {
        c11553f3.zzd &= -3;
        c11553f3.zzf = zza.zzf;
    }

    /* renamed from: G */
    public static /* synthetic */ void m1870G(C11553f3 c11553f3, long j) {
        c11553f3.zzd |= 4;
        c11553f3.zzg = j;
    }

    /* renamed from: H */
    public static /* synthetic */ void m1869H(C11553f3 c11553f3) {
        c11553f3.zzd &= -5;
        c11553f3.zzg = 0L;
    }

    /* renamed from: I */
    public static /* synthetic */ void m1868I(C11553f3 c11553f3, double d) {
        c11553f3.zzd |= 16;
        c11553f3.zzi = d;
    }

    /* renamed from: J */
    public static /* synthetic */ void m1867J(C11553f3 c11553f3) {
        c11553f3.zzd &= -17;
        c11553f3.zzi = 0.0d;
    }

    /* renamed from: K */
    public static void m1866K(C11553f3 c11553f3, C11553f3 c11553f32) {
        InterfaceC11724s6 interfaceC11724s6 = c11553f3.zzj;
        if (!interfaceC11724s6.mo1385c()) {
            c11553f3.zzj = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11553f3.zzj.add(c11553f32);
    }

    /* renamed from: L */
    public static void m1865L(C11553f3 c11553f3, ArrayList arrayList) {
        InterfaceC11724s6 interfaceC11724s6 = c11553f3.zzj;
        if (!interfaceC11724s6.mo1385c()) {
            c11553f3.zzj = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        AbstractC11555f5.m1849f(arrayList, c11553f3.zzj);
    }

    /* renamed from: M */
    public static void m1864M(C11553f3 c11553f3) {
        c11553f3.zzj = C11785x7.f28612q;
    }

    /* renamed from: y */
    public static C11540e3 m1854y() {
        return (C11540e3) zza.m1534q();
    }

    /* renamed from: A */
    public final String m1876A() {
        return this.zze;
    }

    /* renamed from: B */
    public final String m1875B() {
        return this.zzf;
    }

    /* renamed from: C */
    public final InterfaceC11724s6 m1874C() {
        return this.zzj;
    }

    /* renamed from: N */
    public final boolean m1863N() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: O */
    public final boolean m1862O() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: P */
    public final boolean m1861P() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: Q */
    public final boolean m1860Q() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: R */
    public final boolean m1859R() {
        return (this.zzd & 2) != 0;
    }

    @Override // p435y6.AbstractC11660n6
    /* renamed from: t */
    public final Object mo1164t(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new C11540e3(0);
                }
                return new C11553f3();
            }
            return new C11797y7(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", C11553f3.class});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final double m1858u() {
        return this.zzi;
    }

    /* renamed from: v */
    public final float m1857v() {
        return this.zzh;
    }

    /* renamed from: w */
    public final int m1856w() {
        return this.zzj.size();
    }

    /* renamed from: x */
    public final long m1855x() {
        return this.zzg;
    }
}
