package p435y6;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.r3 */
/* loaded from: classes.dex */
public final class C11709r3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11709r3 zza;
    private int zzd;
    private int zze;
    private InterfaceC11712r6 zzf = C11544e7.f28236q;

    static {
        C11709r3 c11709r3 = new C11709r3();
        zza = c11709r3;
        AbstractC11660n6.m1537n(C11709r3.class, c11709r3);
    }

    /* renamed from: A */
    public static /* synthetic */ void m1444A(C11709r3 c11709r3, int i) {
        c11709r3.zzd |= 1;
        c11709r3.zze = i;
    }

    /* renamed from: B */
    public static void m1443B(C11709r3 c11709r3, List list) {
        InterfaceC11712r6 interfaceC11712r6 = c11709r3.zzf;
        if (!((AbstractC11568g5) interfaceC11712r6).f28281b) {
            c11709r3.zzf = AbstractC11660n6.m1542i(interfaceC11712r6);
        }
        AbstractC11555f5.m1849f(list, c11709r3.zzf);
    }

    /* renamed from: x */
    public static C11696q3 m1438x() {
        return (C11696q3) zza.m1534q();
    }

    /* renamed from: C */
    public final boolean m1442C() {
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
                    return new C11696q3(0);
                }
                return new C11709r3();
            }
            return new C11797y7(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1441u() {
        return ((C11544e7) this.zzf).f28238d;
    }

    /* renamed from: v */
    public final int m1440v() {
        return this.zze;
    }

    /* renamed from: w */
    public final long m1439w(int i) {
        C11544e7 c11544e7 = (C11544e7) this.zzf;
        c11544e7.m1890j(i);
        return c11544e7.f28237c[i];
    }

    /* renamed from: z */
    public final List m1436z() {
        return this.zzf;
    }
}
