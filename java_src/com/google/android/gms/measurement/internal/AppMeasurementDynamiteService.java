package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.activity.C0338q;
import com.google.android.gms.common.util.DynamiteApi;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p102f6.RunnableC4012i;
import p121g7.C4312a4;
import p121g7.C4313a5;
import p121g7.C4353f5;
import p121g7.C4362g6;
import p121g7.C4369h5;
import p121g7.C4442q6;
import p121g7.C4450r6;
import p121g7.C4459t;
import p121g7.C4470u2;
import p121g7.C4475v;
import p121g7.C4512z4;
import p121g7.InterfaceC4400l4;
import p121g7.RunnableC4307a;
import p121g7.RunnableC4320b4;
import p121g7.RunnableC4411n;
import p121g7.RunnableC4416n4;
import p121g7.RunnableC4428p0;
import p121g7.RunnableC4448r4;
import p121g7.RunnableC4456s4;
import p121g7.RunnableC4464t4;
import p121g7.RunnableC4480v4;
import p121g7.RunnableC4504y4;
import p141he.C5314w;
import p172j6.C5742m;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
import p328s.C9017b;
import p435y6.AbstractBinderC11706r0;
import p435y6.C11499b1;
import p435y6.InterfaceC11486a1;
import p435y6.InterfaceC11754v0;
import p435y6.InterfaceC11790y0;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.2.0 */
@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends AbstractBinderC11706r0 {

    /* renamed from: a */
    public C4312a4 f5831a = null;

    /* renamed from: b */
    public final C9017b f5832b = new C9017b();

    @Override // p435y6.InterfaceC11718s0
    public void beginAdUnitExposure(String str, long j) throws RemoteException {
        m12108f();
        this.f5831a.m10599l().m10347i(j, str);
    }

    @Override // p435y6.InterfaceC11718s0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        m12108f();
        this.f5831a.m10591t().m10582l(str, str2, bundle);
    }

    @Override // p435y6.InterfaceC11718s0
    public void clearMeasurementEnabled(long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.m10385i();
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4411n(m10591t, 3, null));
    }

    @Override // p435y6.InterfaceC11718s0
    public void endAdUnitExposure(String str, long j) throws RemoteException {
        m12108f();
        this.f5831a.m10599l().m10346j(j, str);
    }

    /* renamed from: f */
    public final void m12108f() {
        if (this.f5831a != null) {
            return;
        }
        throw new IllegalStateException("Attempting to perform action before initialize.");
    }

    @Override // p435y6.InterfaceC11718s0
    public void generateEventId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        long m10303i0 = this.f5831a.m10587x().m10303i0();
        m12108f();
        this.f5831a.m10587x().m10333E(interfaceC11754v0, m10303i0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getAppInstanceId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        this.f5831a.mo10196a().m10204p(new RunnableC4320b4(this, 3, interfaceC11754v0));
    }

    @Override // p435y6.InterfaceC11718s0
    public void getCachedAppInstanceId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        m12107i(this.f5831a.m10591t().m10586A(), interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getConditionalUserProperties(String str, String str2, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        this.f5831a.mo10196a().m10204p(new RunnableC4456s4(this, interfaceC11754v0, str, str2));
    }

    @Override // p435y6.InterfaceC11718s0
    public void getCurrentScreenClass(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        String str;
        m12108f();
        C4353f5 c4353f5 = this.f5831a.m10591t().f10788b.m10590u().f10213d;
        if (c4353f5 != null) {
            str = c4353f5.f10167b;
        } else {
            str = null;
        }
        m12107i(str, interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getCurrentScreenName(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        String str;
        m12108f();
        C4353f5 c4353f5 = this.f5831a.m10591t().f10788b.m10590u().f10213d;
        if (c4353f5 != null) {
            str = c4353f5.f10166a;
        } else {
            str = null;
        }
        m12107i(str, interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getGmpAppId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        C4312a4 c4312a4 = m10591t.f10788b;
        String str = c4312a4.f10058c;
        if (str == null) {
            try {
                str = C5314w.m9510v0(c4312a4.f10056b, c4312a4.f10042R1);
            } catch (IllegalStateException e) {
                m10591t.f10788b.mo10195b().f10713y.m10241b(e, "getGoogleAppId failed with exception");
                str = null;
            }
        }
        m12107i(str, interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getMaxUserProperties(String str, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.getClass();
        C5742m.m9104e(str);
        m10591t.f10788b.getClass();
        m12108f();
        this.f5831a.m10587x().m10334D(interfaceC11754v0, 25);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getSessionId(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4411n(m10591t, 2, interfaceC11754v0));
    }

    @Override // p435y6.InterfaceC11718s0
    public void getTestFlag(InterfaceC11754v0 interfaceC11754v0, int i) throws RemoteException {
        m12108f();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        C4442q6 m10587x = this.f5831a.m10587x();
                        C4313a5 m10591t = this.f5831a.m10591t();
                        m10591t.getClass();
                        AtomicReference atomicReference = new AtomicReference();
                        m10587x.m10284z(interfaceC11754v0, ((Boolean) m10591t.f10788b.mo10196a().m10207m(atomicReference, 15000L, "boolean test flag value", new RunnableC4464t4(m10591t, atomicReference, 0))).booleanValue());
                        return;
                    }
                    C4442q6 m10587x2 = this.f5831a.m10587x();
                    C4313a5 m10591t2 = this.f5831a.m10591t();
                    m10591t2.getClass();
                    AtomicReference atomicReference2 = new AtomicReference();
                    m10587x2.m10334D(interfaceC11754v0, ((Integer) m10591t2.f10788b.mo10196a().m10207m(atomicReference2, 15000L, "int test flag value", new RunnableC4464t4(m10591t2, atomicReference2, 2))).intValue());
                    return;
                }
                C4442q6 m10587x3 = this.f5831a.m10587x();
                C4313a5 m10591t3 = this.f5831a.m10591t();
                m10591t3.getClass();
                AtomicReference atomicReference3 = new AtomicReference();
                double doubleValue = ((Double) m10591t3.f10788b.mo10196a().m10207m(atomicReference3, 15000L, "double test flag value", new RunnableC4480v4(m10591t3, atomicReference3, 1))).doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble("r", doubleValue);
                try {
                    interfaceC11754v0.mo1301v(bundle);
                    return;
                } catch (RemoteException e) {
                    m10587x3.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning double value to wrapper");
                    return;
                }
            }
            C4442q6 m10587x4 = this.f5831a.m10587x();
            C4313a5 m10591t4 = this.f5831a.m10591t();
            m10591t4.getClass();
            AtomicReference atomicReference4 = new AtomicReference();
            m10587x4.m10333E(interfaceC11754v0, ((Long) m10591t4.f10788b.mo10196a().m10207m(atomicReference4, 15000L, "long test flag value", new RunnableC4480v4(m10591t4, atomicReference4, 0))).longValue());
            return;
        }
        C4442q6 m10587x5 = this.f5831a.m10587x();
        C4313a5 m10591t5 = this.f5831a.m10591t();
        m10591t5.getClass();
        AtomicReference atomicReference5 = new AtomicReference();
        m10587x5.m10332F((String) m10591t5.f10788b.mo10196a().m10207m(atomicReference5, 15000L, "String test flag value", new RunnableC4464t4(m10591t5, atomicReference5, 1)), interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void getUserProperties(String str, String str2, boolean z, InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        this.f5831a.mo10196a().m10204p(new RunnableC4012i(this, interfaceC11754v0, str, str2, z));
    }

    /* renamed from: i */
    public final void m12107i(String str, InterfaceC11754v0 interfaceC11754v0) {
        m12108f();
        this.f5831a.m10587x().m10332F(str, interfaceC11754v0);
    }

    @Override // p435y6.InterfaceC11718s0
    public void initForTests(Map map) throws RemoteException {
        m12108f();
    }

    @Override // p435y6.InterfaceC11718s0
    public void initialize(InterfaceC8359a interfaceC8359a, C11499b1 c11499b1, long j) throws RemoteException {
        C4312a4 c4312a4 = this.f5831a;
        if (c4312a4 == null) {
            Context context = (Context) BinderC8361b.m5241i(interfaceC8359a);
            C5742m.m9101h(context);
            this.f5831a = C4312a4.m10592s(context, c11499b1, Long.valueOf(j));
            return;
        }
        c4312a4.mo10195b().f10707Z.m10242a("Attempting to initialize multiple times");
    }

    @Override // p435y6.InterfaceC11718s0
    public void isDataCollectionEnabled(InterfaceC11754v0 interfaceC11754v0) throws RemoteException {
        m12108f();
        this.f5831a.mo10196a().m10204p(new RunnableC4411n(this, 7, interfaceC11754v0));
    }

    @Override // p435y6.InterfaceC11718s0
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        m12108f();
        this.f5831a.m10591t().m10580n(str, str2, bundle, z, z2, j);
    }

    @Override // p435y6.InterfaceC11718s0
    public void logEventAndBundle(String str, String str2, Bundle bundle, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException {
        Bundle bundle2;
        m12108f();
        C5742m.m9104e(str2);
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", Stripe3ds2AuthParams.FIELD_APP);
        this.f5831a.mo10196a().m10204p(new RunnableC4456s4(this, interfaceC11754v0, new C4475v(str2, new C4459t(bundle), Stripe3ds2AuthParams.FIELD_APP, j), str));
    }

    @Override // p435y6.InterfaceC11718s0
    public void logHealthData(int i, String str, InterfaceC8359a interfaceC8359a, InterfaceC8359a interfaceC8359a2, InterfaceC8359a interfaceC8359a3) throws RemoteException {
        Object m5241i;
        Object m5241i2;
        m12108f();
        Object obj = null;
        if (interfaceC8359a == null) {
            m5241i = null;
        } else {
            m5241i = BinderC8361b.m5241i(interfaceC8359a);
        }
        if (interfaceC8359a2 == null) {
            m5241i2 = null;
        } else {
            m5241i2 = BinderC8361b.m5241i(interfaceC8359a2);
        }
        if (interfaceC8359a3 != null) {
            obj = BinderC8361b.m5241i(interfaceC8359a3);
        }
        this.f5831a.mo10195b().m10219u(i, true, false, str, m5241i, m5241i2, obj);
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityCreated(InterfaceC8359a interfaceC8359a, Bundle bundle, long j) throws RemoteException {
        m12108f();
        C4512z4 c4512z4 = this.f5831a.m10591t().f10077d;
        if (c4512z4 != null) {
            this.f5831a.m10591t().m10581m();
            c4512z4.onActivityCreated((Activity) BinderC8361b.m5241i(interfaceC8359a), bundle);
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityDestroyed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        m12108f();
        C4512z4 c4512z4 = this.f5831a.m10591t().f10077d;
        if (c4512z4 != null) {
            this.f5831a.m10591t().m10581m();
            c4512z4.onActivityDestroyed((Activity) BinderC8361b.m5241i(interfaceC8359a));
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityPaused(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        m12108f();
        C4512z4 c4512z4 = this.f5831a.m10591t().f10077d;
        if (c4512z4 != null) {
            this.f5831a.m10591t().m10581m();
            c4512z4.onActivityPaused((Activity) BinderC8361b.m5241i(interfaceC8359a));
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityResumed(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        m12108f();
        C4512z4 c4512z4 = this.f5831a.m10591t().f10077d;
        if (c4512z4 != null) {
            this.f5831a.m10591t().m10581m();
            c4512z4.onActivityResumed((Activity) BinderC8361b.m5241i(interfaceC8359a));
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivitySaveInstanceState(InterfaceC8359a interfaceC8359a, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException {
        m12108f();
        C4512z4 c4512z4 = this.f5831a.m10591t().f10077d;
        Bundle bundle = new Bundle();
        if (c4512z4 != null) {
            this.f5831a.m10591t().m10581m();
            c4512z4.onActivitySaveInstanceState((Activity) BinderC8361b.m5241i(interfaceC8359a), bundle);
        }
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f5831a.mo10195b().f10707Z.m10241b(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityStarted(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        m12108f();
        if (this.f5831a.m10591t().f10077d != null) {
            this.f5831a.m10591t().m10581m();
            Activity activity2 = (Activity) BinderC8361b.m5241i(interfaceC8359a);
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void onActivityStopped(InterfaceC8359a interfaceC8359a, long j) throws RemoteException {
        m12108f();
        if (this.f5831a.m10591t().f10077d != null) {
            this.f5831a.m10591t().m10581m();
            Activity activity2 = (Activity) BinderC8361b.m5241i(interfaceC8359a);
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void performAction(Bundle bundle, InterfaceC11754v0 interfaceC11754v0, long j) throws RemoteException {
        m12108f();
        interfaceC11754v0.mo1301v(null);
    }

    @Override // p435y6.InterfaceC11718s0
    public void registerOnMeasurementEventListener(InterfaceC11790y0 interfaceC11790y0) throws RemoteException {
        Object obj;
        m12108f();
        synchronized (this.f5832b) {
            obj = (InterfaceC4400l4) this.f5832b.getOrDefault(Integer.valueOf(interfaceC11790y0.mo1208d()), null);
            if (obj == null) {
                obj = new C4450r6(this, interfaceC11790y0);
                this.f5832b.put(Integer.valueOf(interfaceC11790y0.mo1208d()), obj);
            }
        }
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.m10385i();
        if (!m10591t.f10080x.add(obj)) {
            m10591t.f10788b.mo10195b().f10707Z.m10242a("OnEventListener already registered");
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void resetAnalyticsData(long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.f10073X.set(null);
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4448r4(m10591t, j, 0));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        m12108f();
        if (bundle == null) {
            this.f5831a.mo10195b().f10713y.m10242a("Conditional user property must not be null");
        } else {
            this.f5831a.m10591t().m10575s(bundle, j);
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void setConsent(Bundle bundle, long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.f10788b.mo10196a().m10203q(new RunnableC4307a(m10591t, bundle, j));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setConsentThirdParty(Bundle bundle, long j) throws RemoteException {
        m12108f();
        this.f5831a.m10591t().m10574t(bundle, -20, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
        if (r4.length() <= 100) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
        if (r5.length() <= 100) goto L36;
     */
    @Override // p435y6.InterfaceC11718s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreen(InterfaceC8359a interfaceC8359a, String str, String str2, long j) throws RemoteException {
        String str3;
        m12108f();
        C4369h5 m10590u = this.f5831a.m10590u();
        Activity activity2 = (Activity) BinderC8361b.m5241i(interfaceC8359a);
        if (!m10590u.f10788b.f10048X.m10546r()) {
            m10590u.f10788b.mo10195b().f10711v1.m10242a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C4353f5 c4353f5 = m10590u.f10213d;
        if (c4353f5 == null) {
            m10590u.f10788b.mo10195b().f10711v1.m10242a("setCurrentScreen cannot be called while no activity active");
        } else if (m10590u.f10217y.get(activity2) == null) {
            m10590u.f10788b.mo10195b().f10711v1.m10242a("setCurrentScreen must be called with an activity in the activity lifecycle");
        } else {
            if (str2 == null) {
                str2 = m10590u.m10527o(activity2.getClass());
            }
            boolean m14345k0 = C0338q.m14345k0(c4353f5.f10167b, str2);
            boolean m14345k02 = C0338q.m14345k0(c4353f5.f10166a, str);
            if (m14345k0 && m14345k02) {
                m10590u.f10788b.mo10195b().f10711v1.m10242a("setCurrentScreen cannot be called with the same class and name");
                return;
            }
            if (str != null) {
                if (str.length() > 0) {
                    m10590u.f10788b.getClass();
                }
                m10590u.f10788b.mo10195b().f10711v1.m10241b(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
                return;
            }
            if (str2 != null) {
                if (str2.length() > 0) {
                    m10590u.f10788b.getClass();
                }
                m10590u.f10788b.mo10195b().f10711v1.m10241b(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
                return;
            }
            C4470u2 c4470u2 = m10590u.f10788b.mo10195b().f10704M1;
            if (str == null) {
                str3 = "null";
            } else {
                str3 = str;
            }
            c4470u2.m10240c("Setting current screen to name, class", str3, str2);
            C4353f5 c4353f52 = new C4353f5(m10590u.f10788b.m10587x().m10303i0(), str, str2);
            m10590u.f10217y.put(activity2, c4353f52);
            m10590u.m10524r(activity2, c4353f52, true);
        }
    }

    @Override // p435y6.InterfaceC11718s0
    public void setDataCollectionEnabled(boolean z) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.m10385i();
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4504y4(m10591t, z));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setDefaultEventParameters(Bundle bundle) {
        Bundle bundle2;
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        if (bundle == null) {
            bundle2 = null;
        } else {
            bundle2 = new Bundle(bundle);
        }
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4416n4(m10591t, bundle2, 0));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setEventInterceptor(InterfaceC11790y0 interfaceC11790y0) throws RemoteException {
        boolean z;
        m12108f();
        C4362g6 c4362g6 = new C4362g6(this, interfaceC11790y0);
        if (this.f5831a.mo10196a().m10202r()) {
            C4313a5 m10591t = this.f5831a.m10591t();
            m10591t.mo10190h();
            m10591t.m10385i();
            C4362g6 c4362g62 = m10591t.f10078q;
            if (c4362g6 != c4362g62) {
                if (c4362g62 == null) {
                    z = true;
                } else {
                    z = false;
                }
                C5742m.m9099j("EventInterceptor already set.", z);
            }
            m10591t.f10078q = c4362g6;
            return;
        }
        this.f5831a.mo10196a().m10204p(new RunnableC4411n(this, 6, c4362g6));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setInstanceIdProvider(InterfaceC11486a1 interfaceC11486a1) throws RemoteException {
        m12108f();
    }

    @Override // p435y6.InterfaceC11718s0
    public void setMeasurementEnabled(boolean z, long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        Boolean valueOf = Boolean.valueOf(z);
        m10591t.m10385i();
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4411n(m10591t, 3, valueOf));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setMinimumSessionDuration(long j) throws RemoteException {
        m12108f();
    }

    @Override // p435y6.InterfaceC11718s0
    public void setSessionTimeoutDuration(long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4428p0(m10591t, j, 1));
    }

    @Override // p435y6.InterfaceC11718s0
    public void setUserId(String str, long j) throws RemoteException {
        m12108f();
        C4313a5 m10591t = this.f5831a.m10591t();
        if (str != null && TextUtils.isEmpty(str)) {
            m10591t.f10788b.mo10195b().f10707Z.m10242a("User ID must be non-empty or null");
            return;
        }
        m10591t.f10788b.mo10196a().m10204p(new RunnableC4320b4(m10591t, str));
        m10591t.m10571w(null, "_id", str, true, j);
    }

    @Override // p435y6.InterfaceC11718s0
    public void setUserProperty(String str, String str2, InterfaceC8359a interfaceC8359a, boolean z, long j) throws RemoteException {
        m12108f();
        this.f5831a.m10591t().m10571w(str, str2, BinderC8361b.m5241i(interfaceC8359a), z, j);
    }

    @Override // p435y6.InterfaceC11718s0
    public void unregisterOnMeasurementEventListener(InterfaceC11790y0 interfaceC11790y0) throws RemoteException {
        Object obj;
        m12108f();
        synchronized (this.f5832b) {
            obj = (InterfaceC4400l4) this.f5832b.remove(Integer.valueOf(interfaceC11790y0.mo1208d()));
        }
        if (obj == null) {
            obj = new C4450r6(this, interfaceC11790y0);
        }
        C4313a5 m10591t = this.f5831a.m10591t();
        m10591t.m10385i();
        if (!m10591t.f10080x.remove(obj)) {
            m10591t.f10788b.mo10195b().f10707Z.m10242a("OnEventListener had not been registered");
        }
    }
}
