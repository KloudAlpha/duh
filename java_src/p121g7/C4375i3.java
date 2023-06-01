package p121g7;

import android.content.SharedPreferences;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.i3 */
/* loaded from: classes.dex */
public final class C4375i3 {

    /* renamed from: a */
    public final String f10233a;

    /* renamed from: b */
    public boolean f10234b;

    /* renamed from: c */
    public String f10235c;

    /* renamed from: d */
    public final /* synthetic */ C4383j3 f10236d;

    public C4375i3(C4383j3 c4383j3, String str) {
        this.f10236d = c4383j3;
        C5742m.m9104e(str);
        this.f10233a = str;
    }

    /* renamed from: a */
    public final String m10522a() {
        if (!this.f10234b) {
            this.f10234b = true;
            this.f10235c = this.f10236d.m10513l().getString(this.f10233a, null);
        }
        return this.f10235c;
    }

    /* renamed from: b */
    public final void m10521b(String str) {
        SharedPreferences.Editor edit = this.f10236d.m10513l().edit();
        edit.putString(this.f10233a, str);
        edit.apply();
        this.f10235c = str;
    }
}
