package p121g7;

import android.content.SharedPreferences;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.h3 */
/* loaded from: classes.dex */
public final class C4367h3 {

    /* renamed from: a */
    public final String f10197a;

    /* renamed from: b */
    public final String f10198b;

    /* renamed from: c */
    public final String f10199c;

    /* renamed from: d */
    public final long f10200d;

    /* renamed from: e */
    public final /* synthetic */ C4383j3 f10201e;

    public /* synthetic */ C4367h3(C4383j3 c4383j3, long j) {
        boolean z;
        this.f10201e = c4383j3;
        C5742m.m9104e("health_monitor");
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C5742m.m9107b(z);
        this.f10197a = "health_monitor:start";
        this.f10198b = "health_monitor:count";
        this.f10199c = "health_monitor:value";
        this.f10200d = j;
    }

    /* renamed from: a */
    public final void m10531a() {
        this.f10201e.mo10190h();
        this.f10201e.f10788b.f10037M1.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = this.f10201e.m10513l().edit();
        edit.remove(this.f10198b);
        edit.remove(this.f10199c);
        edit.putLong(this.f10197a, currentTimeMillis);
        edit.apply();
    }
}
