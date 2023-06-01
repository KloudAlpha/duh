package p121g7;

import android.content.SharedPreferences;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.g3 */
/* loaded from: classes.dex */
public final class C4359g3 {

    /* renamed from: a */
    public final String f10180a;

    /* renamed from: b */
    public final long f10181b;

    /* renamed from: c */
    public boolean f10182c;

    /* renamed from: d */
    public long f10183d;

    /* renamed from: e */
    public final /* synthetic */ C4383j3 f10184e;

    public C4359g3(C4383j3 c4383j3, String str, long j) {
        this.f10184e = c4383j3;
        C5742m.m9104e(str);
        this.f10180a = str;
        this.f10181b = j;
    }

    /* renamed from: a */
    public final long m10540a() {
        if (!this.f10182c) {
            this.f10182c = true;
            this.f10183d = this.f10184e.m10513l().getLong(this.f10180a, this.f10181b);
        }
        return this.f10183d;
    }

    /* renamed from: b */
    public final void m10539b(long j) {
        SharedPreferences.Editor edit = this.f10184e.m10513l().edit();
        edit.putLong(this.f10180a, j);
        edit.apply();
        this.f10183d = j;
    }
}
