package p121g7;

import android.content.SharedPreferences;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.e3 */
/* loaded from: classes.dex */
public final class C4343e3 {

    /* renamed from: a */
    public final String f10144a;

    /* renamed from: b */
    public final boolean f10145b;

    /* renamed from: c */
    public boolean f10146c;

    /* renamed from: d */
    public boolean f10147d;

    /* renamed from: e */
    public final /* synthetic */ C4383j3 f10148e;

    public C4343e3(C4383j3 c4383j3, String str, boolean z) {
        this.f10148e = c4383j3;
        C5742m.m9104e(str);
        this.f10144a = str;
        this.f10145b = z;
    }

    /* renamed from: a */
    public final void m10559a(boolean z) {
        SharedPreferences.Editor edit = this.f10148e.m10513l().edit();
        edit.putBoolean(this.f10144a, z);
        edit.apply();
        this.f10147d = z;
    }

    /* renamed from: b */
    public final boolean m10558b() {
        if (!this.f10146c) {
            this.f10146c = true;
            this.f10147d = this.f10148e.m10513l().getBoolean(this.f10144a, this.f10145b);
        }
        return this.f10147d;
    }
}
