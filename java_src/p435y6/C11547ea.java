package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.ea */
/* loaded from: classes.dex */
public final class C11547ea implements InterfaceC11534da {

    /* renamed from: a */
    public static final C11684p4 f28244a;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), true, true);
        c11722s4.m1389c("measurement.client.global_params", true);
        c11722s4.m1389c("measurement.service.global_params_in_payload", true);
        f28244a = c11722s4.m1389c("measurement.service.clear_global_params_on_uninstall", true);
        c11722s4.m1389c("measurement.service.global_params", true);
        c11722s4.m1391a(0L, "measurement.id.service.global_params");
    }

    @Override // p435y6.InterfaceC11534da
    /* renamed from: a */
    public final void mo1889a() {
    }

    @Override // p435y6.InterfaceC11534da
    /* renamed from: b */
    public final boolean mo1888b() {
        return ((Boolean) f28244a.m1294b()).booleanValue();
    }
}
