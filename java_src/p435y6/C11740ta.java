package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.ta */
/* loaded from: classes.dex */
public final class C11740ta implements InterfaceC11728sa {

    /* renamed from: a */
    public static final C11684p4 f28544a;

    /* renamed from: b */
    public static final C11684p4 f28545b;

    /* renamed from: c */
    public static final C11684p4 f28546c;

    /* renamed from: d */
    public static final C11684p4 f28547d;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), true, true);
        c11722s4.m1389c("measurement.redaction.app_instance_id", true);
        f28544a = c11722s4.m1389c("measurement.redaction.client_ephemeral_aiid_generation", true);
        c11722s4.m1389c("measurement.redaction.config_redacted_fields", true);
        c11722s4.m1389c("measurement.redaction.device_info", true);
        f28545b = c11722s4.m1389c("measurement.redaction.e_tag", true);
        c11722s4.m1389c("measurement.redaction.enhanced_uid", true);
        c11722s4.m1389c("measurement.redaction.populate_ephemeral_app_instance_id", true);
        c11722s4.m1389c("measurement.redaction.google_signals", true);
        c11722s4.m1389c("measurement.redaction.no_aiid_in_config_request", true);
        f28546c = c11722s4.m1389c("measurement.redaction.retain_major_os_version", true);
        f28547d = c11722s4.m1389c("measurement.redaction.scion_payload_generator", true);
        c11722s4.m1389c("measurement.redaction.upload_redacted_fields", true);
        c11722s4.m1389c("measurement.redaction.upload_subdomain_override", true);
        c11722s4.m1389c("measurement.redaction.user_id", true);
    }

    @Override // p435y6.InterfaceC11728sa
    /* renamed from: a */
    public final void mo1319a() {
    }

    @Override // p435y6.InterfaceC11728sa
    /* renamed from: b */
    public final boolean mo1318b() {
        return ((Boolean) f28544a.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11728sa
    /* renamed from: c */
    public final boolean mo1317c() {
        return ((Boolean) f28545b.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11728sa
    /* renamed from: d */
    public final boolean mo1316d() {
        return ((Boolean) f28546c.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11728sa
    /* renamed from: e */
    public final boolean mo1315e() {
        return ((Boolean) f28547d.m1294b()).booleanValue();
    }
}
