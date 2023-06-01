package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.d2 */
/* loaded from: classes.dex */
public final class C11526d2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11526d2 zza;
    private int zzd;
    private C11617k2 zze;
    private C11565g2 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        C11526d2 c11526d2 = new C11526d2();
        zza = c11526d2;
        AbstractC11660n6.m1537n(C11526d2.class, c11526d2);
    }

    /* renamed from: v */
    public static C11526d2 m1909v() {
        return zza;
    }

    /* renamed from: z */
    public static /* synthetic */ void m1905z(C11526d2 c11526d2, String str) {
        c11526d2.zzd |= 8;
        c11526d2.zzh = str;
    }

    /* renamed from: A */
    public final boolean m1915A() {
        return this.zzg;
    }

    /* renamed from: B */
    public final boolean m1914B() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: C */
    public final boolean m1913C() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: D */
    public final boolean m1912D() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: E */
    public final boolean m1911E() {
        return (this.zzd & 1) != 0;
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
                    return new C11513c2(0);
                }
                return new C11526d2();
            }
            return new C11797y7(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    /* renamed from: w */
    public final C11565g2 m1908w() {
        C11565g2 c11565g2 = this.zzf;
        if (c11565g2 == null) {
            return C11565g2.m1838v();
        }
        return c11565g2;
    }

    /* renamed from: x */
    public final C11617k2 m1907x() {
        C11617k2 c11617k2 = this.zze;
        if (c11617k2 == null) {
            return C11617k2.m1704w();
        }
        return c11617k2;
    }

    /* renamed from: y */
    public final String m1906y() {
        return this.zzh;
    }
}
