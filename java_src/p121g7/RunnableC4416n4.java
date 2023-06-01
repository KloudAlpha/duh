package p121g7;

import android.os.Bundle;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.Iterator;
import java.util.TreeSet;
import p127h.C4730q;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n4 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4416n4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10453b;

    /* renamed from: c */
    public final /* synthetic */ Bundle f10454c;

    /* renamed from: d */
    public final /* synthetic */ C4313a5 f10455d;

    public /* synthetic */ RunnableC4416n4(C4313a5 c4313a5, Bundle bundle, int i) {
        this.f10453b = i;
        this.f10455d = c4313a5;
        this.f10454c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10453b) {
            case 0:
                C4313a5 c4313a5 = this.f10455d;
                Bundle bundle = this.f10454c;
                if (bundle == null) {
                    c4313a5.f10788b.m10593r().f10339V1.m10541b(new Bundle());
                    return;
                }
                Bundle m10542a = c4313a5.f10788b.m10593r().f10339V1.m10542a();
                for (String str : bundle.keySet()) {
                    Object obj = bundle.get(str);
                    if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                        c4313a5.f10788b.m10587x().getClass();
                        if (C4442q6.m10321Q(obj)) {
                            C4442q6 m10587x = c4313a5.f10788b.m10587x();
                            C4730q c4730q = c4313a5.f10072O1;
                            m10587x.getClass();
                            C4442q6.m10286x(c4730q, null, 27, null, null, 0);
                        }
                        c4313a5.f10788b.mo10195b().f10711v1.m10240c("Invalid default event parameter type. Name, value", str, obj);
                    } else if (C4442q6.m10319S(str)) {
                        c4313a5.f10788b.mo10195b().f10711v1.m10241b(str, "Invalid default event parameter name. Name");
                    } else if (obj == null) {
                        m10542a.remove(str);
                    } else {
                        C4442q6 m10587x2 = c4313a5.f10788b.m10587x();
                        c4313a5.f10788b.getClass();
                        if (m10587x2.m10325M("param", str, 100, obj)) {
                            c4313a5.f10788b.m10587x().m10285y(m10542a, str, obj);
                        }
                    }
                }
                c4313a5.f10788b.m10587x();
                int m10553k = c4313a5.f10788b.f10048X.m10553k();
                if (m10542a.size() > m10553k) {
                    Iterator it = new TreeSet(m10542a.keySet()).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        i++;
                        if (i > m10553k) {
                            m10542a.remove(str2);
                        }
                    }
                    C4442q6 m10587x3 = c4313a5.f10788b.m10587x();
                    C4730q c4730q2 = c4313a5.f10072O1;
                    m10587x3.getClass();
                    C4442q6.m10286x(c4730q2, null, 26, null, null, 0);
                    c4313a5.f10788b.mo10195b().f10711v1.m10242a("Too many default event parameters set. Discarding beyond event parameter limit");
                }
                c4313a5.f10788b.m10593r().f10339V1.m10541b(m10542a);
                C4449r5 m10589v = c4313a5.f10788b.m10589v();
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC4391k3(m10589v, m10589v.m10268q(false), m10542a, 4));
                return;
            default:
                C4313a5 c4313a52 = this.f10455d;
                Bundle bundle2 = this.f10454c;
                c4313a52.mo10190h();
                c4313a52.m10385i();
                C5742m.m9101h(bundle2);
                String string = bundle2.getString("name");
                C5742m.m9104e(string);
                if (!c4313a52.f10788b.m10604g()) {
                    c4313a52.f10788b.mo10195b().f10704M1.m10242a("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                C4418n6 c4418n6 = new C4418n6(0L, null, string, "");
                try {
                    C4442q6 m10587x4 = c4313a52.f10788b.m10587x();
                    bundle2.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID);
                    c4313a52.f10788b.m10589v().m10272m(new C4323c(bundle2.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID), "", c4418n6, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), m10587x4.m10297m0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), "", bundle2.getLong("creation_timestamp"), true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
        }
    }
}
