package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.u3 */
/* loaded from: classes.dex */
public final class C11745u3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11745u3 zza;
    private InterfaceC11724s6 zzd = C11785x7.f28612q;

    static {
        C11745u3 c11745u3 = new C11745u3();
        zza = c11745u3;
        AbstractC11660n6.m1537n(C11745u3.class, c11745u3);
    }

    /* renamed from: w */
    public static C11745u3 m1312w() {
        return zza;
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
                    return new C11643m2(3, 0);
                }
                return new C11745u3();
            }
            return new C11797y7(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C11757v3.class});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1314u() {
        return this.zzd.size();
    }

    /* renamed from: x */
    public final InterfaceC11724s6 m1311x() {
        return this.zzd;
    }
}
