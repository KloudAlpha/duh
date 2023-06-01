package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.p2 */
/* loaded from: classes.dex */
public final class C11682p2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11682p2 zza;
    private int zzd;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        C11682p2 c11682p2 = new C11682p2();
        zza = c11682p2;
        AbstractC11660n6.m1537n(C11682p2.class, c11682p2);
    }

    /* renamed from: x */
    public static /* synthetic */ void m1501x(C11682p2 c11682p2, String str) {
        str.getClass();
        c11682p2.zzd |= 1;
        c11682p2.zze = str;
    }

    /* renamed from: A */
    public final boolean m1507A() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: B */
    public final boolean m1506B() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: C */
    public final boolean m1505C() {
        return (this.zzd & 8) != 0;
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
                    return new C11669o2(0);
                }
                return new C11682p2();
            }
            return new C11797y7(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1504u() {
        return this.zzh;
    }

    /* renamed from: w */
    public final String m1502w() {
        return this.zze;
    }

    /* renamed from: y */
    public final boolean m1500y() {
        return this.zzf;
    }

    /* renamed from: z */
    public final boolean m1499z() {
        return this.zzg;
    }
}
