package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.i2 */
/* loaded from: classes.dex */
public final class C11591i2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11591i2 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private C11526d2 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        C11591i2 c11591i2 = new C11591i2();
        zza = c11591i2;
        AbstractC11660n6.m1537n(C11591i2.class, c11591i2);
    }

    /* renamed from: w */
    public static C11578h2 m1801w() {
        return (C11578h2) zza.m1534q();
    }

    /* renamed from: z */
    public static /* synthetic */ void m1798z(C11591i2 c11591i2, String str) {
        c11591i2.zzd |= 2;
        c11591i2.zzf = str;
    }

    /* renamed from: A */
    public final boolean m1808A() {
        return this.zzh;
    }

    /* renamed from: B */
    public final boolean m1807B() {
        return this.zzi;
    }

    /* renamed from: C */
    public final boolean m1806C() {
        return this.zzj;
    }

    /* renamed from: D */
    public final boolean m1805D() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: E */
    public final boolean m1804E() {
        return (this.zzd & 32) != 0;
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
                    return new C11578h2(0);
                }
                return new C11591i2();
            }
            return new C11797y7(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1803u() {
        return this.zze;
    }

    /* renamed from: v */
    public final C11526d2 m1802v() {
        C11526d2 c11526d2 = this.zzg;
        if (c11526d2 == null) {
            return C11526d2.m1909v();
        }
        return c11526d2;
    }

    /* renamed from: y */
    public final String m1799y() {
        return this.zzf;
    }
}
