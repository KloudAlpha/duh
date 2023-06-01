package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.y3 */
/* loaded from: classes.dex */
public final class C11793y3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11793y3 zza;
    private int zzd;
    private int zze;
    private InterfaceC11724s6 zzf = C11785x7.f28612q;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        C11793y3 c11793y3 = new C11793y3();
        zza = c11793y3;
        AbstractC11660n6.m1537n(C11793y3.class, c11793y3);
    }

    /* renamed from: A */
    public final boolean m1206A() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: B */
    public final boolean m1205B() {
        return (this.zzd & 16) != 0;
    }

    /* renamed from: C */
    public final boolean m1204C() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: D */
    public final int m1203D() {
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
                    return new C11539e2(5, 0);
                }
                return new C11793y3();
            }
            return new C11797y7(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", C11781x3.f28606a, "zzf", C11793y3.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final double m1202u() {
        return this.zzj;
    }

    /* renamed from: w */
    public final String m1200w() {
        return this.zzg;
    }

    /* renamed from: x */
    public final String m1199x() {
        return this.zzh;
    }

    /* renamed from: y */
    public final InterfaceC11724s6 m1198y() {
        return this.zzf;
    }

    /* renamed from: z */
    public final boolean m1197z() {
        return this.zzi;
    }
}
