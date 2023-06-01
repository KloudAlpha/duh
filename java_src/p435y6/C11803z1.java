package p435y6;

import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.z1 */
/* loaded from: classes.dex */
public final class C11803z1 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11803z1 zza;
    private int zzd;
    private int zze;
    private InterfaceC11724s6 zzf;
    private InterfaceC11724s6 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        C11803z1 c11803z1 = new C11803z1();
        zza = c11803z1;
        AbstractC11660n6.m1537n(C11803z1.class, c11803z1);
    }

    public C11803z1() {
        C11785x7 c11785x7 = C11785x7.f28612q;
        this.zzf = c11785x7;
        this.zzg = c11785x7;
    }

    /* renamed from: C */
    public static /* synthetic */ void m1175C(C11803z1 c11803z1, int i, C11591i2 c11591i2) {
        InterfaceC11724s6 interfaceC11724s6 = c11803z1.zzf;
        if (!interfaceC11724s6.mo1385c()) {
            c11803z1.zzf = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11803z1.zzf.set(i, c11591i2);
    }

    /* renamed from: D */
    public static /* synthetic */ void m1174D(C11803z1 c11803z1, int i, C11500b2 c11500b2) {
        InterfaceC11724s6 interfaceC11724s6 = c11803z1.zzg;
        if (!interfaceC11724s6.mo1385c()) {
            c11803z1.zzg = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11803z1.zzg.set(i, c11500b2);
    }

    /* renamed from: A */
    public final List m1177A() {
        return this.zzg;
    }

    /* renamed from: B */
    public final InterfaceC11724s6 m1176B() {
        return this.zzf;
    }

    /* renamed from: E */
    public final boolean m1173E() {
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
                    return new C11791y1(0);
                }
                return new C11803z1();
            }
            return new C11797y7(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", C11591i2.class, "zzg", C11500b2.class, "zzh", "zzi"});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1172u() {
        return this.zze;
    }

    /* renamed from: v */
    public final int m1171v() {
        return this.zzg.size();
    }

    /* renamed from: w */
    public final int m1170w() {
        return this.zzf.size();
    }

    /* renamed from: y */
    public final C11500b2 m1168y(int i) {
        return (C11500b2) this.zzg.get(i);
    }

    /* renamed from: z */
    public final C11591i2 m1167z(int i) {
        return (C11591i2) this.zzf.get(i);
    }
}
