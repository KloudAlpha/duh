package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.i3 */
/* loaded from: classes.dex */
public final class C11592i3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11592i3 zza;
    private InterfaceC11724s6 zzd = C11785x7.f28612q;

    static {
        C11592i3 c11592i3 = new C11592i3();
        zza = c11592i3;
        AbstractC11660n6.m1537n(C11592i3.class, c11592i3);
    }

    /* renamed from: u */
    public static C11579h3 m1797u() {
        return (C11579h3) zza.m1534q();
    }

    /* renamed from: y */
    public static /* synthetic */ void m1793y(C11592i3 c11592i3, C11618k3 c11618k3) {
        InterfaceC11724s6 interfaceC11724s6 = c11592i3.zzd;
        if (!interfaceC11724s6.mo1385c()) {
            c11592i3.zzd = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11592i3.zzd.add(c11618k3);
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
                    return new C11579h3(0);
                }
                return new C11592i3();
            }
            return new C11797y7(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C11618k3.class});
        }
        return (byte) 1;
    }

    /* renamed from: w */
    public final C11618k3 m1795w() {
        return (C11618k3) this.zzd.get(0);
    }

    /* renamed from: x */
    public final InterfaceC11724s6 m1794x() {
        return this.zzd;
    }
}
