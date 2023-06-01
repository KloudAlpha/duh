package p435y6;

import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.p3 */
/* loaded from: classes.dex */
public final class C11683p3 extends AbstractC11660n6 implements InterfaceC11687p7 {
    private static final C11683p3 zza;
    private InterfaceC11712r6 zzd;
    private InterfaceC11712r6 zze;
    private InterfaceC11724s6 zzf;
    private InterfaceC11724s6 zzg;

    static {
        C11683p3 c11683p3 = new C11683p3();
        zza = c11683p3;
        AbstractC11660n6.m1537n(C11683p3.class, c11683p3);
    }

    public C11683p3() {
        C11544e7 c11544e7 = C11544e7.f28236q;
        this.zzd = c11544e7;
        this.zze = c11544e7;
        C11785x7 c11785x7 = C11785x7.f28612q;
        this.zzf = c11785x7;
        this.zzg = c11785x7;
    }

    /* renamed from: B */
    public static C11683p3 m1497B() {
        return zza;
    }

    /* renamed from: H */
    public static void m1491H(C11683p3 c11683p3, List list) {
        InterfaceC11712r6 interfaceC11712r6 = c11683p3.zzd;
        if (!((AbstractC11568g5) interfaceC11712r6).f28281b) {
            c11683p3.zzd = AbstractC11660n6.m1542i(interfaceC11712r6);
        }
        AbstractC11555f5.m1849f(list, c11683p3.zzd);
    }

    /* renamed from: I */
    public static void m1490I(C11683p3 c11683p3) {
        c11683p3.zzd = C11544e7.f28236q;
    }

    /* renamed from: J */
    public static void m1489J(C11683p3 c11683p3, List list) {
        InterfaceC11712r6 interfaceC11712r6 = c11683p3.zze;
        if (!((AbstractC11568g5) interfaceC11712r6).f28281b) {
            c11683p3.zze = AbstractC11660n6.m1542i(interfaceC11712r6);
        }
        AbstractC11555f5.m1849f(list, c11683p3.zze);
    }

    /* renamed from: K */
    public static void m1488K(C11683p3 c11683p3) {
        c11683p3.zze = C11544e7.f28236q;
    }

    /* renamed from: L */
    public static /* synthetic */ void m1487L(C11683p3 c11683p3, ArrayList arrayList) {
        c11683p3.m1481R();
        AbstractC11555f5.m1849f(arrayList, c11683p3.zzf);
    }

    /* renamed from: M */
    public static void m1486M(C11683p3 c11683p3) {
        c11683p3.zzf = C11785x7.f28612q;
    }

    /* renamed from: N */
    public static /* synthetic */ void m1485N(C11683p3 c11683p3, int i) {
        c11683p3.m1481R();
        c11683p3.zzf.remove(i);
    }

    /* renamed from: O */
    public static void m1484O(C11683p3 c11683p3, List list) {
        InterfaceC11724s6 interfaceC11724s6 = c11683p3.zzg;
        if (!interfaceC11724s6.mo1385c()) {
            c11683p3.zzg = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        AbstractC11555f5.m1849f(list, c11683p3.zzg);
    }

    /* renamed from: P */
    public static void m1483P(C11683p3 c11683p3) {
        c11683p3.zzg = C11785x7.f28612q;
    }

    /* renamed from: Q */
    public static void m1482Q(C11683p3 c11683p3, int i) {
        InterfaceC11724s6 interfaceC11724s6 = c11683p3.zzg;
        if (!interfaceC11724s6.mo1385c()) {
            c11683p3.zzg = AbstractC11660n6.m1541j(interfaceC11724s6);
        }
        c11683p3.zzg.remove(i);
    }

    /* renamed from: z */
    public static C11670o3 m1475z() {
        return (C11670o3) zza.m1534q();
    }

    /* renamed from: C */
    public final C11709r3 m1496C(int i) {
        return (C11709r3) this.zzg.get(i);
    }

    /* renamed from: D */
    public final InterfaceC11724s6 m1495D() {
        return this.zzf;
    }

    /* renamed from: E */
    public final List m1494E() {
        return this.zze;
    }

    /* renamed from: F */
    public final InterfaceC11724s6 m1493F() {
        return this.zzg;
    }

    /* renamed from: G */
    public final List m1492G() {
        return this.zzd;
    }

    /* renamed from: R */
    public final void m1481R() {
        InterfaceC11724s6 interfaceC11724s6 = this.zzf;
        if (!interfaceC11724s6.mo1385c()) {
            this.zzf = AbstractC11660n6.m1541j(interfaceC11724s6);
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
                    return new C11670o3(0);
                }
                return new C11683p3();
            }
            return new C11797y7(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", C11804z2.class, "zzg", C11709r3.class});
        }
        return (byte) 1;
    }

    /* renamed from: u */
    public final int m1480u() {
        return this.zzf.size();
    }

    /* renamed from: v */
    public final int m1479v() {
        return ((C11544e7) this.zze).f28238d;
    }

    /* renamed from: w */
    public final int m1478w() {
        return this.zzg.size();
    }

    /* renamed from: x */
    public final int m1477x() {
        return ((C11544e7) this.zzd).f28238d;
    }

    /* renamed from: y */
    public final C11804z2 m1476y(int i) {
        return (C11804z2) this.zzf.get(i);
    }
}
