package p121g7;

import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.core.networking.AnalyticsRequestV2Factory;
import java.util.HashMap;
import java.util.concurrent.Callable;
import p435y6.C11595i6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.q3 */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC4439q3 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f10550a;

    /* renamed from: b */
    public final /* synthetic */ Object f10551b;

    /* renamed from: c */
    public final /* synthetic */ String f10552c;

    public /* synthetic */ CallableC4439q3(int i, Object obj, String str) {
        this.f10550a = i;
        this.f10551b = obj;
        this.f10552c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10550a) {
            case 0:
                C4463t3 c4463t3 = (C4463t3) this.f10551b;
                String str = this.f10552c;
                C4395l c4395l = c4463t3.f10140c.f10392d;
                C4394k6.m10496H(c4395l);
                C4424o4 m10464B = c4395l.m10464B(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put(AnalyticsRequestV2Factory.PARAM_PACKAGE_NAME, str);
                c4463t3.f10788b.f10048X.m10551m();
                hashMap.put("gmp_version", 74029L);
                if (m10464B != null) {
                    String m10355x = m10464B.m10355x();
                    if (m10355x != null) {
                        hashMap.put(AnalyticsFields.APP_VERSION, m10355x);
                    }
                    hashMap.put("app_version_int", Long.valueOf(m10464B.m10360s()));
                    m10464B.f10480a.mo10196a().mo10190h();
                    hashMap.put("dynamite_version", Long.valueOf(m10464B.f10498s));
                }
                return hashMap;
            case 1:
                return new C11595i6(new CallableC4439q3(0, (C4463t3) this.f10551b, this.f10552c));
            default:
                ((BinderC4376i4) this.f10551b).f10237a.m10486e();
                C4395l c4395l2 = ((BinderC4376i4) this.f10551b).f10237a.f10392d;
                C4394k6.m10496H(c4395l2);
                return c4395l2.m10454L(this.f10552c);
        }
    }
}
