package p121g7;

import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.h4 */
/* loaded from: classes.dex */
public final class RunnableC4368h4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10202b;

    /* renamed from: c */
    public final /* synthetic */ long f10203c;

    /* renamed from: d */
    public final /* synthetic */ Object f10204d;

    /* renamed from: q */
    public final /* synthetic */ Object f10205q;

    /* renamed from: x */
    public final /* synthetic */ Object f10206x;

    /* renamed from: y */
    public final /* synthetic */ Object f10207y;

    public /* synthetic */ RunnableC4368h4(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.f10202b = i;
        this.f10207y = obj;
        this.f10204d = obj2;
        this.f10205q = obj3;
        this.f10206x = obj4;
        this.f10203c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10202b) {
            case 0:
                String str = (String) this.f10204d;
                if (str == null) {
                    C4394k6 c4394k6 = ((BinderC4376i4) this.f10207y).f10237a;
                    String str2 = (String) this.f10205q;
                    c4394k6.mo10196a().mo10190h();
                    String str3 = c4394k6.f10391c2;
                    if (str3 == null || str3.equals(str2)) {
                        c4394k6.f10391c2 = str2;
                        c4394k6.f10389b2 = null;
                        return;
                    }
                    return;
                }
                C4353f5 c4353f5 = new C4353f5(this.f10203c, (String) this.f10206x, str);
                C4394k6 c4394k62 = ((BinderC4376i4) this.f10207y).f10237a;
                String str4 = (String) this.f10205q;
                c4394k62.mo10196a().mo10190h();
                String str5 = c4394k62.f10391c2;
                if (str5 != null) {
                    str5.equals(str4);
                }
                c4394k62.f10391c2 = str4;
                c4394k62.f10389b2 = c4353f5;
                return;
            default:
                C4369h5 c4369h5 = (C4369h5) this.f10207y;
                Bundle bundle = (Bundle) this.f10204d;
                long j = this.f10203c;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                c4369h5.m10530l((C4353f5) this.f10205q, (C4353f5) this.f10206x, j, true, c4369h5.f10788b.m10587x().m10299l0("screen_view", bundle, null, false));
                return;
        }
    }
}
