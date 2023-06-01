package p435y6;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.r2 */
/* loaded from: classes.dex */
public final class C11708r2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11708r2 zza;
    private int zzd;
    private long zze;
    private String zzf = "";
    private int zzg;
    private InterfaceC11724s6 zzh;
    private InterfaceC11724s6 zzi;
    private InterfaceC11724s6 zzj;
    private String zzk;
    private boolean zzl;
    private InterfaceC11724s6 zzm;
    private InterfaceC11724s6 zzn;
    private String zzo;

    static {
        C11708r2 c11708r2 = new C11708r2();
        zza = c11708r2;
        AbstractC11660n6.m1537n(C11708r2.class, c11708r2);
    }

    public C11708r2() {
        C11785x7 c11785x7 = C11785x7.f28612q;
        this.zzh = c11785x7;
        this.zzi = c11785x7;
        this.zzj = c11785x7;
        this.zzk = "";
        this.zzm = c11785x7;
        this.zzn = c11785x7;
        this.zzo = "";
    }

    /* renamed from: A */
    public static C11708r2 m1462A() {
        return zza;
    }

    /* renamed from: H */
    public static /* synthetic */ void m1455H(C11708r2 c11708r2, int i, C11682p2 c11682p2) {
        InterfaceC11724s6 interfaceC11724s6 = c11708r2.zzi;
        if (!interfaceC11724s6.mo1385c()) {
            c11708r2.zzi = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11708r2.zzi.set(i, c11682p2);
    }

    /* renamed from: I */
    public static void m1454I(C11708r2 c11708r2) {
        c11708r2.zzj = C11785x7.f28612q;
    }

    /* renamed from: y */
    public static C11695q2 m1446y() {
        return (C11695q2) zza.m1534q();
    }

    /* renamed from: B */
    public final String m1461B() {
        return this.zzf;
    }

    /* renamed from: C */
    public final String m1460C() {
        return this.zzo;
    }

    /* renamed from: D */
    public final InterfaceC11724s6 m1459D() {
        return this.zzj;
    }

    /* renamed from: E */
    public final List m1458E() {
        return this.zzn;
    }

    /* renamed from: F */
    public final InterfaceC11724s6 m1457F() {
        return this.zzm;
    }

    /* renamed from: G */
    public final List m1456G() {
        return this.zzh;
    }

    /* renamed from: J */
    public final boolean m1453J() {
        return this.zzl;
    }

    /* renamed from: K */
    public final boolean m1452K() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: L */
    public final boolean m1451L() {
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
                    return new C11695q2(0);
                }
                return new C11708r2();
            }
            return new C11797y7(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C11732t2.class, "zzi", C11682p2.class, "zzj", C11803z1.class, "zzk", "zzl", "zzm", C11769w3.class, "zzn", C11656n2.class, "zzo"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1450u() {
        return this.zzm.size();
    }

    /* renamed from: v */
    public final int m1449v() {
        return this.zzi.size();
    }

    /* renamed from: w */
    public final long m1448w() {
        return this.zze;
    }

    /* renamed from: x */
    public final C11682p2 m1447x(int i) {
        return (C11682p2) this.zzi.get(i);
    }
}
