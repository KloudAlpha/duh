package p435y6;

import androidx.compose.p018ui.platform.C0770z;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.k2 */
/* loaded from: classes.dex */
public final class C11617k2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11617k2 zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC11724s6 zzh = C11785x7.f28612q;

    static {
        C11617k2 c11617k2 = new C11617k2();
        zza = c11617k2;
        AbstractC11660n6.m1537n(C11617k2.class, c11617k2);
    }

    /* renamed from: w */
    public static C11617k2 m1704w() {
        return zza;
    }

    /* renamed from: A */
    public final boolean m1710A() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: B */
    public final boolean m1709B() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: C */
    public final boolean m1708C() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: D */
    public final int m1707D() {
        int m13508Z0 = C0770z.m13508Z0(this.zze);
        if (m13508Z0 == 0) {
            return 1;
        }
        return m13508Z0;
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
                    return new C11539e2(1);
                }
                return new C11617k2();
            }
            return new C11797y7(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", C11604j2.f28329a, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1706u() {
        return this.zzh.size();
    }

    /* renamed from: x */
    public final String m1703x() {
        return this.zzf;
    }

    /* renamed from: y */
    public final InterfaceC11724s6 m1702y() {
        return this.zzh;
    }

    /* renamed from: z */
    public final boolean m1701z() {
        return this.zzg;
    }
}
