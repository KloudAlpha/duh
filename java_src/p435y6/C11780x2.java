package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.x2 */
/* loaded from: classes.dex */
public final class C11780x2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11780x2 zza;
    private int zzd;
    private int zze;
    private C11683p3 zzf;
    private C11683p3 zzg;
    private boolean zzh;

    static {
        C11780x2 c11780x2 = new C11780x2();
        zza = c11780x2;
        AbstractC11660n6.m1537n(C11780x2.class, c11780x2);
    }

    /* renamed from: A */
    public static /* synthetic */ void m1232A(C11780x2 c11780x2, C11683p3 c11683p3) {
        c11780x2.zzf = c11683p3;
        c11780x2.zzd |= 2;
    }

    /* renamed from: B */
    public static /* synthetic */ void m1231B(C11780x2 c11780x2, C11683p3 c11683p3) {
        c11780x2.zzg = c11683p3;
        c11780x2.zzd |= 4;
    }

    /* renamed from: C */
    public static /* synthetic */ void m1230C(C11780x2 c11780x2, boolean z) {
        c11780x2.zzd |= 8;
        c11780x2.zzh = z;
    }

    /* renamed from: v */
    public static C11768w2 m1224v() {
        return (C11768w2) zza.m1534q();
    }

    /* renamed from: z */
    public static /* synthetic */ void m1220z(C11780x2 c11780x2, int i) {
        c11780x2.zzd |= 1;
        c11780x2.zze = i;
    }

    /* renamed from: D */
    public final boolean m1229D() {
        return this.zzh;
    }

    /* renamed from: E */
    public final boolean m1228E() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: F */
    public final boolean m1227F() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: G */
    public final boolean m1226G() {
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
                    return new C11768w2(0);
                }
                return new C11780x2();
            }
            return new C11797y7(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1225u() {
        return this.zze;
    }

    /* renamed from: x */
    public final C11683p3 m1222x() {
        C11683p3 c11683p3 = this.zzf;
        if (c11683p3 == null) {
            return C11683p3.m1497B();
        }
        return c11683p3;
    }

    /* renamed from: y */
    public final C11683p3 m1221y() {
        C11683p3 c11683p3 = this.zzg;
        if (c11683p3 == null) {
            return C11683p3.m1497B();
        }
        return c11683p3;
    }
}
