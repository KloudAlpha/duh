package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.w3 */
/* loaded from: classes.dex */
public final class C11769w3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11769w3 zza;
    private int zzd;
    private InterfaceC11724s6 zze = C11785x7.f28612q;
    private C11745u3 zzf;

    static {
        C11769w3 c11769w3 = new C11769w3();
        zza = c11769w3;
        AbstractC11660n6.m1537n(C11769w3.class, c11769w3);
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
                    return new C11643m2(4, 0);
                }
                return new C11769w3();
            }
            return new C11797y7(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", C11793y3.class, "zzf"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final C11745u3 m1260u() {
        C11745u3 c11745u3 = this.zzf;
        if (c11745u3 == null) {
            return C11745u3.m1312w();
        }
        return c11745u3;
    }

    /* renamed from: w */
    public final InterfaceC11724s6 m1258w() {
        return this.zze;
    }
}
