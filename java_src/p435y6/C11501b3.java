package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.b3 */
/* loaded from: classes.dex */
public final class C11501b3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11501b3 zza;
    private int zzd;
    private InterfaceC11724s6 zze = C11785x7.f28612q;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        C11501b3 c11501b3 = new C11501b3();
        zza = c11501b3;
        AbstractC11660n6.m1537n(C11501b3.class, c11501b3);
    }

    /* renamed from: D */
    public static /* synthetic */ void m1938D(C11501b3 c11501b3, int i, C11553f3 c11553f3) {
        c11501b3.m1927O();
        c11501b3.zze.set(i, c11553f3);
    }

    /* renamed from: E */
    public static /* synthetic */ void m1937E(C11501b3 c11501b3, C11553f3 c11553f3) {
        c11501b3.m1927O();
        c11501b3.zze.add(c11553f3);
    }

    /* renamed from: F */
    public static /* synthetic */ void m1936F(C11501b3 c11501b3, Iterable iterable) {
        c11501b3.m1927O();
        AbstractC11555f5.m1849f(iterable, c11501b3.zze);
    }

    /* renamed from: G */
    public static void m1935G(C11501b3 c11501b3) {
        c11501b3.zze = C11785x7.f28612q;
    }

    /* renamed from: H */
    public static /* synthetic */ void m1934H(C11501b3 c11501b3, int i) {
        c11501b3.m1927O();
        c11501b3.zze.remove(i);
    }

    /* renamed from: I */
    public static /* synthetic */ void m1933I(C11501b3 c11501b3, String str) {
        str.getClass();
        c11501b3.zzd |= 1;
        c11501b3.zzf = str;
    }

    /* renamed from: J */
    public static /* synthetic */ void m1932J(long j, C11501b3 c11501b3) {
        c11501b3.zzd |= 2;
        c11501b3.zzg = j;
    }

    /* renamed from: K */
    public static /* synthetic */ void m1931K(long j, C11501b3 c11501b3) {
        c11501b3.zzd |= 4;
        c11501b3.zzh = j;
    }

    /* renamed from: y */
    public static C11488a3 m1922y() {
        return (C11488a3) zza.m1534q();
    }

    /* renamed from: A */
    public final C11553f3 m1941A(int i) {
        return (C11553f3) this.zze.get(i);
    }

    /* renamed from: B */
    public final String m1940B() {
        return this.zzf;
    }

    /* renamed from: C */
    public final InterfaceC11724s6 m1939C() {
        return this.zze;
    }

    /* renamed from: L */
    public final boolean m1930L() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: M */
    public final boolean m1929M() {
        return (this.zzd & 4) != 0;
    }

    /* renamed from: N */
    public final boolean m1928N() {
        return (this.zzd & 2) != 0;
    }

    /* renamed from: O */
    public final void m1927O() {
        InterfaceC11724s6 interfaceC11724s6 = this.zze;
        if (!interfaceC11724s6.mo1385c()) {
            this.zze = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
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
                    return new C11488a3(0);
                }
                return new C11501b3();
            }
            return new C11797y7(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", C11553f3.class, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1926u() {
        return this.zzi;
    }

    /* renamed from: v */
    public final int m1925v() {
        return this.zze.size();
    }

    /* renamed from: w */
    public final long m1924w() {
        return this.zzh;
    }

    /* renamed from: x */
    public final long m1923x() {
        return this.zzg;
    }
}
