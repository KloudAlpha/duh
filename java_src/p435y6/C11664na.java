package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.na */
/* loaded from: classes.dex */
public final class C11664na implements InterfaceC11651ma {

    /* renamed from: a */
    public static final C11684p4 f28430a;

    /* renamed from: b */
    public static final C11697q4 f28431b;

    /* renamed from: c */
    public static final C11671o4 f28432c;

    /* renamed from: d */
    public static final C11671o4 f28433d;

    /* renamed from: e */
    public static final C11710r4 f28434e;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        f28430a = c11722s4.m1389c("measurement.test.boolean_flag", false);
        f28431b = new C11697q4(c11722s4, Double.valueOf(-3.0d));
        f28432c = c11722s4.m1391a(-2L, "measurement.test.int_flag");
        f28433d = c11722s4.m1391a(-1L, "measurement.test.long_flag");
        f28434e = new C11710r4(c11722s4, "measurement.test.string_flag", "---");
    }

    @Override // p435y6.InterfaceC11651ma
    /* renamed from: a */
    public final double mo1529a() {
        return ((Double) f28431b.m1294b()).doubleValue();
    }

    @Override // p435y6.InterfaceC11651ma
    /* renamed from: b */
    public final long mo1528b() {
        return ((Long) f28432c.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11651ma
    /* renamed from: c */
    public final long mo1527c() {
        return ((Long) f28433d.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11651ma
    /* renamed from: d */
    public final String mo1526d() {
        return (String) f28434e.m1294b();
    }

    @Override // p435y6.InterfaceC11651ma
    /* renamed from: e */
    public final boolean mo1525e() {
        return ((Boolean) f28430a.m1294b()).booleanValue();
    }
}
