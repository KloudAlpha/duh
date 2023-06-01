package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.ab */
/* loaded from: classes.dex */
public final class C11496ab implements InterfaceC11812za {

    /* renamed from: a */
    public static final C11684p4 f28097a;

    /* renamed from: b */
    public static final C11684p4 f28098b;

    /* renamed from: c */
    public static final C11684p4 f28099c;

    /* renamed from: d */
    public static final C11684p4 f28100d;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), true, true);
        f28097a = c11722s4.m1389c("measurement.collection.enable_session_stitching_token.client.dev", true);
        f28098b = c11722s4.m1389c("measurement.session_stitching_token_enabled", false);
        f28099c = c11722s4.m1389c("measurement.collection.enable_session_stitching_token.service", false);
        f28100d = c11722s4.m1389c("measurement.collection.enable_session_stitching_token.service_new", true);
        c11722s4.m1391a(0L, "measurement.id.collection.enable_session_stitching_token.client.dev");
    }

    @Override // p435y6.InterfaceC11812za
    /* renamed from: a */
    public final void mo1140a() {
    }

    @Override // p435y6.InterfaceC11812za
    /* renamed from: b */
    public final boolean mo1139b() {
        return ((Boolean) f28097a.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11812za
    /* renamed from: c */
    public final boolean mo1138c() {
        return ((Boolean) f28098b.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11812za
    /* renamed from: d */
    public final boolean mo1137d() {
        return ((Boolean) f28099c.m1294b()).booleanValue();
    }

    @Override // p435y6.InterfaceC11812za
    /* renamed from: e */
    public final boolean mo1136e() {
        return ((Boolean) f28100d.m1294b()).booleanValue();
    }
}
