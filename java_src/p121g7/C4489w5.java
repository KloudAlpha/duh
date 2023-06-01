package p121g7;

import android.content.Context;
import android.content.Intent;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.w5 */
/* loaded from: classes.dex */
public final class C4489w5 {

    /* renamed from: a */
    public final Context f10725a;

    public C4489w5(Context context) {
        C5742m.m9101h(context);
        this.f10725a = context;
    }

    /* renamed from: a */
    public final void m10218a(Intent intent) {
        if (intent == null) {
            m10216c().f10713y.m10242a("onRebind called with null intent");
            return;
        }
        m10216c().f10704M1.m10241b(intent.getAction(), "onRebind called. action");
    }

    /* renamed from: b */
    public final void m10217b(Intent intent) {
        if (intent == null) {
            m10216c().f10713y.m10242a("onUnbind called with null intent");
            return;
        }
        m10216c().f10704M1.m10241b(intent.getAction(), "onUnbind called for intent. action");
    }

    /* renamed from: c */
    public final C4486w2 m10216c() {
        return C4312a4.m10592s(this.f10725a, null, null).mo10195b();
    }
}
