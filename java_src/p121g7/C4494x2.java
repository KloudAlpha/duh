package p121g7;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.x2 */
/* loaded from: classes.dex */
public final class C4494x2 {

    /* renamed from: a */
    public final String f10733a;

    /* renamed from: b */
    public final String f10734b;

    /* renamed from: c */
    public final long f10735c;

    /* renamed from: d */
    public final Bundle f10736d;

    public C4494x2(long j, Bundle bundle, String str, String str2) {
        this.f10733a = str;
        this.f10734b = str2;
        this.f10736d = bundle;
        this.f10735c = j;
    }

    /* renamed from: b */
    public static C4494x2 m10213b(C4475v c4475v) {
        String str = c4475v.f10680b;
        String str2 = c4475v.f10682d;
        return new C4494x2(c4475v.f10683q, c4475v.f10681c.m10259p(), str, str2);
    }

    /* renamed from: a */
    public final C4475v m10214a() {
        return new C4475v(this.f10733a, new C4459t(new Bundle(this.f10736d)), this.f10734b, this.f10735c);
    }

    public final String toString() {
        String str = this.f10734b;
        String str2 = this.f10733a;
        String obj = this.f10736d.toString();
        return "origin=" + str + ",name=" + str2 + ",params=" + obj;
    }
}
