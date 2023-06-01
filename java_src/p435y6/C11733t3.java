package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.t3 */
/* loaded from: classes.dex */
public final class C11733t3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11733t3 zza;
    private int zzd;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        C11733t3 c11733t3 = new C11733t3();
        zza = c11733t3;
        AbstractC11660n6.m1537n(C11733t3.class, c11733t3);
    }

    /* renamed from: B */
    public static /* synthetic */ void m1362B(C11733t3 c11733t3, long j) {
        c11733t3.zzd |= 1;
        c11733t3.zze = j;
    }

    /* renamed from: C */
    public static /* synthetic */ void m1361C(C11733t3 c11733t3, String str) {
        str.getClass();
        c11733t3.zzd |= 2;
        c11733t3.zzf = str;
    }

    /* renamed from: D */
    public static /* synthetic */ void m1360D(C11733t3 c11733t3, String str) {
        str.getClass();
        c11733t3.zzd |= 4;
        c11733t3.zzg = str;
    }

    /* renamed from: E */
    public static /* synthetic */ void m1359E(C11733t3 c11733t3) {
        c11733t3.zzd &= -5;
        c11733t3.zzg = zza.zzg;
    }

    /* renamed from: F */
    public static /* synthetic */ void m1358F(C11733t3 c11733t3, long j) {
        c11733t3.zzd |= 8;
        c11733t3.zzh = j;
    }

    /* renamed from: G */
    public static /* synthetic */ void m1357G(C11733t3 c11733t3) {
        c11733t3.zzd &= -9;
        c11733t3.zzh = 0L;
    }

    /* renamed from: H */
    public static /* synthetic */ void m1356H(C11733t3 c11733t3, double d) {
        c11733t3.zzd |= 32;
        c11733t3.zzj = d;
    }

    /* renamed from: I */
    public static /* synthetic */ void m1355I(C11733t3 c11733t3) {
        c11733t3.zzd &= -33;
        c11733t3.zzj = 0.0d;
    }

    /* renamed from: x */
    public static C11721s3 m1347x() {
        return (C11721s3) zza.m1534q();
    }

    /* renamed from: A */
    public final String m1363A() {
        return this.zzg;
    }

    /* renamed from: J */
    public final boolean m1354J() {
        return (this.zzd & 32) != 0;
    }

    /* renamed from: K */
    public final boolean m1353K() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: L */
    public final boolean m1352L() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: M */
    public final boolean m1351M() {
        return (this.zzd & 4) != 0;
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
                    return new C11721s3(0);
                }
                return new C11733t3();
            }
            return new C11797y7(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final double m1350u() {
        return this.zzj;
    }

    /* renamed from: v */
    public final long m1349v() {
        return this.zzh;
    }

    /* renamed from: w */
    public final long m1348w() {
        return this.zze;
    }

    /* renamed from: z */
    public final String m1345z() {
        return this.zzf;
    }
}
