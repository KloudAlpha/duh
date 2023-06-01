package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.b2 */
/* loaded from: classes.dex */
public final class C11500b2 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11500b2 zza;
    private int zzd;
    private int zze;
    private String zzf = "";
    private InterfaceC11724s6 zzg = C11785x7.f28612q;
    private boolean zzh;
    private C11565g2 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        C11500b2 c11500b2 = new C11500b2();
        zza = c11500b2;
        AbstractC11660n6.m1537n(C11500b2.class, c11500b2);
    }

    /* renamed from: C */
    public static /* synthetic */ void m1955C(C11500b2 c11500b2, String str) {
        c11500b2.zzd |= 2;
        c11500b2.zzf = str;
    }

    /* renamed from: D */
    public static /* synthetic */ void m1954D(C11500b2 c11500b2, int i, C11526d2 c11526d2) {
        InterfaceC11724s6 interfaceC11724s6 = c11500b2.zzg;
        if (!interfaceC11724s6.mo1385c()) {
            c11500b2.zzg = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11500b2.zzg.set(i, c11526d2);
    }

    /* renamed from: w */
    public static C11487a2 m1945w() {
        return (C11487a2) zza.m1534q();
    }

    /* renamed from: A */
    public final String m1957A() {
        return this.zzf;
    }

    /* renamed from: B */
    public final InterfaceC11724s6 m1956B() {
        return this.zzg;
    }

    /* renamed from: E */
    public final boolean m1953E() {
        return this.zzj;
    }

    /* renamed from: F */
    public final boolean m1952F() {
        return this.zzk;
    }

    /* renamed from: G */
    public final boolean m1951G() {
        return this.zzl;
    }

    /* renamed from: H */
    public final boolean m1950H() {
        return (this.zzd & 8) != 0;
    }

    /* renamed from: I */
    public final boolean m1949I() {
        return (this.zzd & 1) != 0;
    }

    /* renamed from: J */
    public final boolean m1948J() {
        return (this.zzd & 64) != 0;
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
                    return new C11487a2(0);
                }
                return new C11500b2();
            }
            return new C11797y7(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", C11526d2.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1947u() {
        return this.zzg.size();
    }

    /* renamed from: v */
    public final int m1946v() {
        return this.zze;
    }

    /* renamed from: y */
    public final C11526d2 m1943y(int i) {
        return (C11526d2) this.zzg.get(i);
    }

    /* renamed from: z */
    public final C11565g2 m1942z() {
        C11565g2 c11565g2 = this.zzi;
        if (c11565g2 == null) {
            return C11565g2.m1838v();
        }
        return c11565g2;
    }
}
