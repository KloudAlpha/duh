package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.v9 */
/* loaded from: classes.dex */
public final class C11763v9 implements InterfaceC11751u9 {

    /* renamed from: a */
    public static final C11684p4 f28570a;

    /* renamed from: b */
    public static final C11684p4 f28571b;

    /* renamed from: c */
    public static final C11684p4 f28572c;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        c11722s4.m1389c("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f28570a = c11722s4.m1389c("measurement.audience.refresh_event_count_filters_timestamp", false);
        f28571b = c11722s4.m1389c("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f28572c = c11722s4.m1389c("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // p435y6.InterfaceC11751u9
    /* renamed from: a */
    public final void mo1267a() {
    }

    @Override // p435y6.InterfaceC11751u9
    /* renamed from: b */
    public final boolean mo1266b() {
        return ((Boolean) f28570a.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11751u9
    /* renamed from: c */
    public final boolean mo1265c() {
        return ((Boolean) f28571b.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11751u9
    /* renamed from: d */
    public final boolean mo1264d() {
        return ((Boolean) f28572c.m1294b()).booleanValue();
    }
}
