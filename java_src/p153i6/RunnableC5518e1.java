package p153i6;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.Iterator;
import p121g7.BinderC4376i4;
import p121g7.C4312a4;
import p121g7.C4394k6;
import p121g7.C4395l;
import p121g7.C4410m6;
import p121g7.C4418n6;
import p121g7.C4449r5;
import p121g7.C4458s6;
import p121g7.C4459t;
import p121g7.C4475v;
import p121g7.C4486w2;
import p121g7.EnumC4355g;
import p121g7.InterfaceC4406m2;
import p172j6.C5742m;
import p435y6.C11488a3;
import p435y6.C11501b3;
import p435y6.C11540e3;
import p435y6.C11553f3;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: i6.e1 */
/* loaded from: classes.dex */
public final class RunnableC5518e1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f13629b;

    /* renamed from: c */
    public final /* synthetic */ Object f13630c;

    /* renamed from: d */
    public final /* synthetic */ Object f13631d;

    /* renamed from: q */
    public final /* synthetic */ Object f13632q;

    public /* synthetic */ RunnableC5518e1(BinderC4376i4 binderC4376i4, String str, Bundle bundle) {
        this.f13629b = 1;
        this.f13631d = binderC4376i4;
        this.f13630c = str;
        this.f13632q = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4312a4 c4312a4;
        C4459t c4459t;
        String str = null;
        Bundle bundle = null;
        str = null;
        str = null;
        switch (this.f13629b) {
            case 0:
                C5521f1 c5521f1 = (C5521f1) this.f13632q;
                if (c5521f1.f13635c > 0) {
                    LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f13631d;
                    Bundle bundle2 = c5521f1.f13636d;
                    if (bundle2 != null) {
                        bundle = bundle2.getBundle((String) this.f13630c);
                    }
                    lifecycleCallback.mo9273d(bundle);
                }
                if (((C5521f1) this.f13632q).f13635c >= 2) {
                    ((LifecycleCallback) this.f13631d).mo9302g();
                }
                if (((C5521f1) this.f13632q).f13635c >= 3) {
                    ((LifecycleCallback) this.f13631d).mo9303e();
                }
                if (((C5521f1) this.f13632q).f13635c >= 4) {
                    ((LifecycleCallback) this.f13631d).mo7716h();
                }
                if (((C5521f1) this.f13632q).f13635c >= 5) {
                    ((LifecycleCallback) this.f13631d).getClass();
                    return;
                }
                return;
            case 1:
                String str2 = (String) this.f13630c;
                Bundle bundle3 = (Bundle) this.f13632q;
                C4395l c4395l = ((BinderC4376i4) this.f13631d).f10237a.f10392d;
                C4394k6.m10496H(c4395l);
                c4395l.mo10190h();
                c4395l.m10557i();
                C4312a4 c4312a42 = c4395l.f10788b;
                C5742m.m9104e(str2);
                C5742m.m9104e("dep");
                TextUtils.isEmpty("");
                if (bundle3 != null && !bundle3.isEmpty()) {
                    Bundle bundle4 = new Bundle(bundle3);
                    Iterator<String> it = bundle4.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            c4312a42.mo10195b().f10713y.m10242a("Param name can't be null");
                            it.remove();
                        } else {
                            Object m10300l = c4312a42.m10587x().m10300l(bundle4.get(next), next);
                            if (m10300l == null) {
                                c4312a42.mo10195b().f10707Z.m10241b(c4312a42.f10036L1.m10277e(next), "Param value can't be null");
                                it.remove();
                            } else {
                                c4312a42.m10587x().m10285y(bundle4, next, m10300l);
                            }
                        }
                    }
                    c4459t = new C4459t(bundle4);
                } else {
                    c4459t = new C4459t(new Bundle());
                }
                C4410m6 c4410m6 = c4395l.f10140c.f10380X;
                C4394k6.m10496H(c4410m6);
                C11488a3 m1922y = C11501b3.m1922y();
                m1922y.m1575h();
                C11501b3.m1931K(0L, (C11501b3) m1922y.f28380c);
                for (String str3 : c4459t.f10634b.keySet()) {
                    C11540e3 m1854y = C11553f3.m1854y();
                    m1854y.m1895k(str3);
                    Object obj = c4459t.f10634b.get(str3);
                    C5742m.m9101h(obj);
                    c4410m6.m10410F(m1854y, obj);
                    m1922y.m2020l(m1854y);
                }
                byte[] m1848g = ((C11501b3) m1922y.m1577f()).m1848g();
                c4395l.f10788b.mo10195b().f10704M1.m10240c("Saving default event parameters, appId, data size", c4395l.f10788b.f10036L1.m10278d(str2), Integer.valueOf(m1848g.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str2);
                contentValues.put("parameters", m1848g);
                try {
                    if (c4395l.m10465A().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        c4395l.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str2), "Failed to insert default event parameters (got -1). appId");
                        return;
                    }
                    return;
                } catch (SQLiteException e) {
                    c4395l.f10788b.mo10195b().f10713y.m10240c("Error storing default event parameters. appId", C4486w2.m10223q(str2), e);
                    return;
                }
            case 2:
                ((BinderC4376i4) this.f13632q).f10237a.m10486e();
                ((BinderC4376i4) this.f13632q).f10237a.m10482j((C4475v) this.f13631d, (String) this.f13630c);
                return;
            case 3:
                ((BinderC4376i4) this.f13632q).f10237a.m10486e();
                if (((C4418n6) this.f13631d).m10383p() == null) {
                    ((BinderC4376i4) this.f13632q).f10237a.m10477o((C4418n6) this.f13631d, (C4458s6) this.f13630c);
                    return;
                } else {
                    ((BinderC4376i4) this.f13632q).f10237a.m10473s((C4418n6) this.f13631d, (C4458s6) this.f13630c);
                    return;
                }
            default:
                try {
                    try {
                        if (!((C4449r5) this.f13632q).f10788b.m10593r().m10511n().m10533f(EnumC4355g.ANALYTICS_STORAGE)) {
                            ((C4449r5) this.f13632q).f10788b.mo10195b().f10711v1.m10242a("Analytics storage consent denied; will not get app instance id");
                            ((C4449r5) this.f13632q).f10788b.m10591t().f10073X.set(null);
                            ((C4449r5) this.f13632q).f10788b.m10593r().f10348y.m10521b(null);
                            c4312a4 = ((C4449r5) this.f13632q).f10788b;
                        } else {
                            C4449r5 c4449r5 = (C4449r5) this.f13632q;
                            InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                            if (interfaceC4406m2 == null) {
                                c4449r5.f10788b.mo10195b().f10713y.m10242a("Failed to get app instance id");
                                c4312a4 = ((C4449r5) this.f13632q).f10788b;
                            } else {
                                C5742m.m9101h((C4458s6) this.f13631d);
                                str = interfaceC4406m2.mo10421r((C4458s6) this.f13631d);
                                if (str != null) {
                                    ((C4449r5) this.f13632q).f10788b.m10591t().f10073X.set(str);
                                    ((C4449r5) this.f13632q).f10788b.m10593r().f10348y.m10521b(str);
                                }
                                ((C4449r5) this.f13632q).m10266s();
                                c4312a4 = ((C4449r5) this.f13632q).f10788b;
                            }
                        }
                    } catch (RemoteException e2) {
                        ((C4449r5) this.f13632q).f10788b.mo10195b().f10713y.m10241b(e2, "Failed to get app instance id");
                        c4312a4 = ((C4449r5) this.f13632q).f10788b;
                    }
                    c4312a4.m10587x().m10332F(str, (InterfaceC11754v0) this.f13630c);
                    return;
                } catch (Throwable th2) {
                    ((C4449r5) this.f13632q).f10788b.m10587x().m10332F(null, (InterfaceC11754v0) this.f13630c);
                    throw th2;
                }
        }
    }

    public /* synthetic */ RunnableC5518e1(Object obj, Object obj2, Object obj3, int i) {
        this.f13629b = i;
        this.f13632q = obj;
        this.f13631d = obj2;
        this.f13630c = obj3;
    }
}
