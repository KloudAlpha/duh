package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.ka */
/* loaded from: classes.dex */
public final class C11625ka implements InterfaceC11612ja {

    /* renamed from: a */
    public static final C11684p4 f28389a;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        c11722s4.m1391a(0L, "measurement.id.lifecycle.app_in_background_parameter");
        c11722s4.m1389c("measurement.lifecycle.app_backgrounded_tracking", true);
        f28389a = c11722s4.m1389c("measurement.lifecycle.app_in_background_parameter", false);
        c11722s4.m1391a(0L, "measurement.id.lifecycle.app_backgrounded_tracking");
    }

    @Override // p435y6.InterfaceC11612ja
    /* renamed from: a */
    public final boolean mo1566a() {
        return ((Boolean) f28389a.m1294b()).booleanValue();
    }
}
