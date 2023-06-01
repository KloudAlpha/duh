package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.ha */
/* loaded from: classes.dex */
public final class C11586ha implements InterfaceC11573ga {

    /* renamed from: a */
    public static final C11684p4 f28311a;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        c11722s4.m1389c("measurement.sdk.collection.enable_extend_user_property_size", true);
        c11722s4.m1389c("measurement.sdk.collection.last_deep_link_referrer2", true);
        f28311a = c11722s4.m1389c("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        c11722s4.m1391a(0L, "measurement.id.sdk.collection.last_deep_link_referrer2");
    }

    @Override // p435y6.InterfaceC11573ga
    /* renamed from: a */
    public final boolean mo1809a() {
        return ((Boolean) f28311a.m1294b()).booleanValue();
    }
}
