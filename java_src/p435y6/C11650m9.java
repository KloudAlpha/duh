package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.m9 */
/* loaded from: classes.dex */
public final class C11650m9 implements InterfaceC11637l9 {

    /* renamed from: a */
    public static final C11671o4 f28421a;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        c11722s4.m1389c("measurement.client.consent_state_v1", true);
        c11722s4.m1389c("measurement.client.3p_consent_state_v1", true);
        c11722s4.m1389c("measurement.service.consent_state_v1_W36", true);
        f28421a = c11722s4.m1391a(203600L, "measurement.service.storage_consent_support_version");
    }

    @Override // p435y6.InterfaceC11637l9
    /* renamed from: a */
    public final long mo1552a() {
        return ((Long) f28421a.m1294b()).longValue();
    }
}
