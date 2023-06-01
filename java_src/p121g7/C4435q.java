package p121g7;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import p002a0.C0118m0;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q */
/* loaded from: classes.dex */
public final class C4435q {

    /* renamed from: a */
    public final String f10538a;

    /* renamed from: b */
    public final String f10539b;

    /* renamed from: c */
    public final String f10540c;

    /* renamed from: d */
    public final long f10541d;

    /* renamed from: e */
    public final long f10542e;

    /* renamed from: f */
    public final C4459t f10543f;

    public C4435q(C4312a4 c4312a4, String str, String str2, String str3, long j, Bundle bundle) {
        C4459t c4459t;
        C5742m.m9104e(str2);
        C5742m.m9104e(str3);
        this.f10538a = str2;
        this.f10539b = str3;
        this.f10540c = true == TextUtils.isEmpty(str) ? null : str;
        this.f10541d = j;
        this.f10542e = 0L;
        if (!bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    c4312a4.mo10195b().f10713y.m10242a("Param name can't be null");
                    it.remove();
                } else {
                    Object m10300l = c4312a4.m10587x().m10300l(bundle2.get(next), next);
                    if (m10300l == null) {
                        c4312a4.mo10195b().f10707Z.m10241b(c4312a4.f10036L1.m10277e(next), "Param value can't be null");
                        it.remove();
                    } else {
                        c4312a4.m10587x().m10285y(bundle2, next, m10300l);
                    }
                }
            }
            c4459t = new C4459t(bundle2);
        } else {
            c4459t = new C4459t(new Bundle());
        }
        this.f10543f = c4459t;
    }

    /* renamed from: a */
    public final C4435q m10348a(C4312a4 c4312a4, long j) {
        return new C4435q(c4312a4, this.f10540c, this.f10538a, this.f10539b, this.f10541d, j, this.f10543f);
    }

    public final String toString() {
        String str = this.f10538a;
        String str2 = this.f10539b;
        String c4459t = this.f10543f.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Event{appId='");
        sb2.append(str);
        sb2.append("', name='");
        sb2.append(str2);
        sb2.append("', params=");
        return C0118m0.m14941d(sb2, c4459t, "}");
    }

    public C4435q(C4312a4 c4312a4, String str, String str2, String str3, long j, long j2, C4459t c4459t) {
        C5742m.m9104e(str2);
        C5742m.m9104e(str3);
        C5742m.m9101h(c4459t);
        this.f10538a = str2;
        this.f10539b = str3;
        this.f10540c = true == TextUtils.isEmpty(str) ? null : str;
        this.f10541d = j;
        this.f10542e = j2;
        if (j2 != 0 && j2 > j) {
            c4312a4.mo10195b().f10707Z.m10240c("Event created with reverse previous/current timestamps. appId, name", C4486w2.m10223q(str2), C4486w2.m10223q(str3));
        }
        this.f10543f = c4459t;
    }
}
