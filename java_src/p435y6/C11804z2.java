package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.z2 */
/* loaded from: classes.dex */
public final class C11804z2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11804z2 zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        C11804z2 c11804z2 = new C11804z2();
        zza = c11804z2;
        AbstractC11660n6.m1537n(C11804z2.class, c11804z2);
    }

    /* renamed from: w */
    public static C11792y2 m1161w() {
        return (C11792y2) zza.m1534q();
    }

    /* renamed from: y */
    public static /* synthetic */ void m1159y(C11804z2 c11804z2, int i) {
        c11804z2.zzd |= 1;
        c11804z2.zze = i;
    }

    /* renamed from: z */
    public static /* synthetic */ void m1158z(C11804z2 c11804z2, long j) {
        c11804z2.zzd |= 2;
        c11804z2.zzf = j;
    }

    /* renamed from: A */
    public final boolean m1166A() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: B */
    public final boolean m1165B() {
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
                    return new C11792y2(0);
                }
                return new C11804z2();
            }
            return new C11797y7(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1163u() {
        return this.zze;
    }

    /* renamed from: v */
    public final long m1162v() {
        return this.zzf;
    }
}
