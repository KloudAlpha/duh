package p121g7;

import android.os.Bundle;
import android.text.TextUtils;
import p172j6.C5742m;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.a */
/* loaded from: classes.dex */
public final class RunnableC4307a implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10021b = 1;

    /* renamed from: c */
    public final /* synthetic */ long f10022c;

    /* renamed from: d */
    public final /* synthetic */ Object f10023d;

    /* renamed from: q */
    public final /* synthetic */ Object f10024q;

    public RunnableC4307a(C4437q1 c4437q1, String str, long j) {
        this.f10024q = c4437q1;
        this.f10023d = str;
        this.f10022c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10021b) {
            case 0:
                C4437q1 c4437q1 = (C4437q1) this.f10024q;
                String str = (String) this.f10023d;
                long j = this.f10022c;
                c4437q1.mo10190h();
                C5742m.m9104e(str);
                if (c4437q1.f10546d.isEmpty()) {
                    c4437q1.f10547q = j;
                }
                Integer num = (Integer) c4437q1.f10546d.getOrDefault(str, null);
                if (num != null) {
                    c4437q1.f10546d.put(str, Integer.valueOf(num.intValue() + 1));
                    return;
                }
                C9017b c9017b = c4437q1.f10546d;
                if (c9017b.f21826d >= 100) {
                    c4437q1.f10788b.mo10195b().f10707Z.m10242a("Too many ads visible");
                    return;
                }
                c9017b.put(str, 1);
                c4437q1.f10545c.put(str, Long.valueOf(j));
                return;
            default:
                C4313a5 c4313a5 = (C4313a5) this.f10023d;
                Bundle bundle = (Bundle) this.f10024q;
                long j2 = this.f10022c;
                if (TextUtils.isEmpty(c4313a5.f10788b.m10596o().m10387n())) {
                    c4313a5.m10574t(bundle, 0, j2);
                    return;
                } else {
                    c4313a5.f10788b.mo10195b().f10711v1.m10242a("Using developer consent only; google app id found");
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC4307a(C4313a5 c4313a5, Bundle bundle, long j) {
        this.f10023d = c4313a5;
        this.f10024q = bundle;
        this.f10022c = j;
    }
}
