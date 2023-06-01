package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.p9 */
/* loaded from: classes.dex */
public final class C11689p9 implements InterfaceC11676o9 {

    /* renamed from: a */
    public static final C11684p4 f28467a;

    /* renamed from: b */
    public static final C11684p4 f28468b;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), true, true);
        c11722s4.m1389c("measurement.collection.event_safelist", true);
        f28467a = c11722s4.m1389c("measurement.service.store_null_safelist", true);
        f28468b = c11722s4.m1389c("measurement.service.store_safelist", true);
    }

    @Override // p435y6.InterfaceC11676o9
    /* renamed from: a */
    public final void mo1472a() {
    }

    @Override // p435y6.InterfaceC11676o9
    /* renamed from: b */
    public final boolean mo1471b() {
        return ((Boolean) f28467a.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11676o9
    /* renamed from: c */
    public final boolean mo1470c() {
        return ((Boolean) f28468b.m1294b()).booleanValue();
    }
}
