package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.g2 */
/* loaded from: classes.dex */
public final class C11565g2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11565g2 zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        C11565g2 c11565g2 = new C11565g2();
        zza = c11565g2;
        AbstractC11660n6.m1537n(C11565g2.class, c11565g2);
    }

    /* renamed from: u */
    public static /* synthetic */ C11565g2 m1839u() {
        return zza;
    }

    /* renamed from: v */
    public static C11565g2 m1838v() {
        return zza;
    }

    /* renamed from: A */
    public final boolean m1845A() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: B */
    public final boolean m1844B() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: C */
    public final boolean m1843C() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: D */
    public final boolean m1842D() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: E */
    public final boolean m1841E() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: F */
    public final int m1840F() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
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
                    return new C11539e2(0);
                }
                return new C11565g2();
            }
            return new C11797y7(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", C11552f2.f28256a, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    /* renamed from: w */
    public final String m1837w() {
        return this.zzg;
    }

    /* renamed from: x */
    public final String m1836x() {
        return this.zzi;
    }

    /* renamed from: y */
    public final String m1835y() {
        return this.zzh;
    }

    /* renamed from: z */
    public final boolean m1834z() {
        return this.zzf;
    }
}
