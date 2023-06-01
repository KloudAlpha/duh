package p121g7;

import android.app.job.JobParameters;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.activity.C0338q;
import com.stripe.android.core.networking.AnalyticsRequestV2Factory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p141he.C5314w;
import p172j6.C5742m;
import p435y6.C11497b;
import p435y6.C11510c;
import p435y6.C11590i1;
import p435y6.C11680p0;
import p435y6.InterfaceC11615k0;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.k3 */
/* loaded from: classes.dex */
public final class RunnableC4391k3 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10359b;

    /* renamed from: c */
    public final /* synthetic */ Object f10360c;

    /* renamed from: d */
    public final /* synthetic */ Object f10361d;

    /* renamed from: q */
    public final /* synthetic */ Object f10362q;

    public /* synthetic */ RunnableC4391k3(C4489w5 c4489w5, C4486w2 c4486w2, JobParameters jobParameters) {
        this.f10359b = 5;
        this.f10360c = c4489w5;
        this.f10361d = c4486w2;
        this.f10362q = jobParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4459t c4459t;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        C11680p0 c11680p0 = null;
        switch (this.f10359b) {
            case 0:
                ServiceConnectionC4399l3 serviceConnectionC4399l3 = (ServiceConnectionC4399l3) this.f10362q;
                C4407m3 c4407m3 = serviceConnectionC4399l3.f10411b;
                String str = serviceConnectionC4399l3.f10410a;
                InterfaceC11615k0 interfaceC11615k0 = (InterfaceC11615k0) this.f10360c;
                c4407m3.f10417a.mo10196a().mo10190h();
                Bundle bundle = new Bundle();
                bundle.putString(AnalyticsRequestV2Factory.PARAM_PACKAGE_NAME, str);
                try {
                    if (interfaceC11615k0.mo1711x(bundle) == null) {
                        c4407m3.f10417a.mo10195b().f10713y.m10242a("Install Referrer Service returned a null response");
                    }
                } catch (Exception e) {
                    c4407m3.f10417a.mo10195b().f10713y.m10241b(e.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                c4407m3.f10417a.mo10196a().mo10190h();
                throw new IllegalStateException("Unexpected call on client side");
            case 1:
                ((BinderC4376i4) this.f10362q).f10237a.m10486e();
                if (((C4323c) this.f10360c).f10104d.m10383p() == null) {
                    ((BinderC4376i4) this.f10362q).f10237a.m10478n((C4323c) this.f10360c, (C4458s6) this.f10361d);
                    return;
                } else {
                    ((BinderC4376i4) this.f10362q).f10237a.m10475q((C4323c) this.f10360c, (C4458s6) this.f10361d);
                    return;
                }
            case 2:
                BinderC4376i4 binderC4376i4 = (BinderC4376i4) this.f10362q;
                C4475v c4475v = (C4475v) this.f10360c;
                binderC4376i4.getClass();
                if ("_cmp".equals(c4475v.f10680b) && (c4459t = c4475v.f10681c) != null && c4459t.f10634b.size() != 0) {
                    String string = c4475v.f10681c.f10634b.getString("_cis");
                    if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                        binderC4376i4.f10237a.mo10195b().f10702K1.m10241b(c4475v.toString(), "Event has been filtered ");
                        c4475v = new C4475v("_cmpx", c4475v.f10681c, c4475v.f10682d, c4475v.f10683q);
                    }
                }
                BinderC4376i4 binderC4376i42 = (BinderC4376i4) this.f10362q;
                C4458s6 c4458s6 = (C4458s6) this.f10361d;
                C4463t3 c4463t3 = binderC4376i42.f10237a.f10388b;
                C4394k6.m10496H(c4463t3);
                if (!c4463t3.m10249t(c4458s6.f10627b)) {
                    binderC4376i42.m10518f(c4475v, c4458s6);
                    return;
                }
                binderC4376i42.f10237a.mo10195b().f10704M1.m10241b(c4458s6.f10627b, "EES config found for");
                C4463t3 c4463t32 = binderC4376i42.f10237a.f10388b;
                C4394k6.m10496H(c4463t32);
                String str2 = c4458s6.f10627b;
                if (!TextUtils.isEmpty(str2)) {
                    c11680p0 = (C11680p0) c4463t32.f10649a1.m4083b(str2);
                }
                if (c11680p0 != null) {
                    try {
                        C4394k6.m10496H(binderC4376i42.f10237a.f10380X);
                        HashMap m10411E = C4410m6.m10411E(c4475v.f10681c.m10259p(), true);
                        String m9516s0 = C5314w.m9516s0(c4475v.f10680b, C0338q.f1024x, C0338q.f1021d);
                        if (m9516s0 == null) {
                            m9516s0 = c4475v.f10680b;
                        }
                        if (c11680p0.m1508b(new C11497b(m9516s0, c4475v.f10683q, m10411E))) {
                            C11510c c11510c = c11680p0.f28460c;
                            if (!c11510c.f28134b.equals(c11510c.f28133a)) {
                                binderC4376i42.f10237a.mo10195b().f10704M1.m10241b(c4475v.f10680b, "EES edited event");
                                C4394k6.m10496H(binderC4376i42.f10237a.f10380X);
                                binderC4376i42.m10518f(C4410m6.m10391y(c11680p0.f28460c.f28134b), c4458s6);
                            } else {
                                binderC4376i42.m10518f(c4475v, c4458s6);
                            }
                            if (!c11680p0.f28460c.f28135c.isEmpty()) {
                                Iterator it = c11680p0.f28460c.f28135c.iterator();
                                while (it.hasNext()) {
                                    C11497b c11497b = (C11497b) it.next();
                                    binderC4376i42.f10237a.mo10195b().f10704M1.m10241b(c11497b.f28101a, "EES logging created event");
                                    C4394k6.m10496H(binderC4376i42.f10237a.f10380X);
                                    binderC4376i42.m10518f(C4410m6.m10391y(c11497b), c4458s6);
                                }
                                return;
                            }
                            return;
                        }
                    } catch (C11590i1 unused) {
                        binderC4376i42.f10237a.mo10195b().f10713y.m10240c("EES error. appId, eventName", c4458s6.f10628c, c4475v.f10680b);
                    }
                    binderC4376i42.f10237a.mo10195b().f10704M1.m10241b(c4475v.f10680b, "EES was not applied to event");
                    binderC4376i42.m10518f(c4475v, c4458s6);
                    return;
                }
                binderC4376i42.f10237a.mo10195b().f10704M1.m10241b(c4458s6.f10627b, "EES not loaded for");
                binderC4376i42.m10518f(c4475v, c4458s6);
                return;
            case 3:
                synchronized (((AtomicReference) this.f10360c)) {
                    try {
                    } catch (RemoteException e2) {
                        ((C4449r5) this.f10362q).f10788b.mo10195b().f10713y.m10241b(e2, "Failed to get app instance id");
                        atomicReference = (AtomicReference) this.f10360c;
                    }
                    if (!((C4449r5) this.f10362q).f10788b.m10593r().m10511n().m10533f(EnumC4355g.ANALYTICS_STORAGE)) {
                        ((C4449r5) this.f10362q).f10788b.mo10195b().f10711v1.m10242a("Analytics storage consent denied; will not get app instance id");
                        ((C4449r5) this.f10362q).f10788b.m10591t().f10073X.set(null);
                        ((C4449r5) this.f10362q).f10788b.m10593r().f10348y.m10521b(null);
                        ((AtomicReference) this.f10360c).set(null);
                        atomicReference2 = (AtomicReference) this.f10360c;
                    } else {
                        C4449r5 c4449r5 = (C4449r5) this.f10362q;
                        InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                        if (interfaceC4406m2 == null) {
                            c4449r5.f10788b.mo10195b().f10713y.m10242a("Failed to get app instance id");
                            atomicReference2 = (AtomicReference) this.f10360c;
                        } else {
                            C5742m.m9101h((C4458s6) this.f10361d);
                            ((AtomicReference) this.f10360c).set(interfaceC4406m2.mo10421r((C4458s6) this.f10361d));
                            String str3 = (String) ((AtomicReference) this.f10360c).get();
                            if (str3 != null) {
                                ((C4449r5) this.f10362q).f10788b.m10591t().f10073X.set(str3);
                                ((C4449r5) this.f10362q).f10788b.m10593r().f10348y.m10521b(str3);
                            }
                            ((C4449r5) this.f10362q).m10266s();
                            atomicReference = (AtomicReference) this.f10360c;
                            atomicReference.notify();
                            return;
                        }
                    }
                    atomicReference2.notify();
                    return;
                }
            case 4:
                C4449r5 c4449r52 = (C4449r5) this.f10362q;
                InterfaceC4406m2 interfaceC4406m22 = c4449r52.f10592q;
                if (interfaceC4406m22 == null) {
                    c4449r52.f10788b.mo10195b().f10713y.m10242a("Failed to send default event parameters to service");
                    return;
                }
                try {
                    C5742m.m9101h((C4458s6) this.f10360c);
                    interfaceC4406m22.mo10422n((Bundle) this.f10361d, (C4458s6) this.f10360c);
                    return;
                } catch (RemoteException e3) {
                    ((C4449r5) this.f10362q).f10788b.mo10195b().f10713y.m10241b(e3, "Failed to send default event parameters to service");
                    return;
                }
            default:
                C4489w5 c4489w5 = (C4489w5) this.f10360c;
                c4489w5.getClass();
                ((C4486w2) this.f10361d).f10704M1.m10242a("AppMeasurementJobService processed last upload request.");
                ((InterfaceC4481v5) c4489w5.f10725a).mo10232c((JobParameters) this.f10362q);
                return;
        }
    }

    public /* synthetic */ RunnableC4391k3(Object obj, Object obj2, Object obj3, int i) {
        this.f10359b = i;
        this.f10362q = obj;
        this.f10360c = obj2;
        this.f10361d = obj3;
    }
}
