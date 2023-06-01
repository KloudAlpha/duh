package p121g7;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import p153i6.RunnableC5518e1;
import p172j6.C5742m;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.b4 */
/* loaded from: classes.dex */
public final class RunnableC4320b4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10094b;

    /* renamed from: c */
    public final /* synthetic */ Object f10095c;

    /* renamed from: d */
    public final /* synthetic */ Object f10096d;

    public /* synthetic */ RunnableC4320b4(C4313a5 c4313a5, String str) {
        this.f10094b = 1;
        this.f10095c = c4313a5;
        this.f10096d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.f10094b) {
            case 0:
                ((BinderC4376i4) this.f10096d).f10237a.m10486e();
                if (((C4323c) this.f10095c).f10104d.m10383p() == null) {
                    C4394k6 c4394k6 = ((BinderC4376i4) this.f10096d).f10237a;
                    C4323c c4323c = (C4323c) this.f10095c;
                    c4394k6.getClass();
                    String str = c4323c.f10102b;
                    C5742m.m9101h(str);
                    C4458s6 m10467y = c4394k6.m10467y(str);
                    if (m10467y != null) {
                        c4394k6.m10478n(c4323c, m10467y);
                        return;
                    }
                    return;
                }
                C4394k6 c4394k62 = ((BinderC4376i4) this.f10096d).f10237a;
                C4323c c4323c2 = (C4323c) this.f10095c;
                c4394k62.getClass();
                String str2 = c4323c2.f10102b;
                C5742m.m9101h(str2);
                C4458s6 m10467y2 = c4394k62.m10467y(str2);
                if (m10467y2 != null) {
                    c4394k62.m10475q(c4323c2, m10467y2);
                    return;
                }
                return;
            case 1:
                C4313a5 c4313a5 = (C4313a5) this.f10095c;
                String str3 = (String) this.f10096d;
                C4414n2 m10596o = c4313a5.f10788b.m10596o();
                String str4 = m10596o.f10442O1;
                if (str4 != null && !str4.equals(str3)) {
                    z = true;
                }
                m10596o.f10442O1 = str3;
                if (z) {
                    c4313a5.f10788b.m10596o().m10386o();
                    return;
                }
                return;
            case 2:
                C4313a5 c4313a52 = (C4313a5) this.f10096d;
                Bundle bundle = (Bundle) this.f10095c;
                c4313a52.mo10190h();
                c4313a52.m10385i();
                C5742m.m9101h(bundle);
                String string = bundle.getString("name");
                String string2 = bundle.getString(AnalyticsRequestV2.HEADER_ORIGIN);
                C5742m.m9104e(string);
                C5742m.m9104e(string2);
                C5742m.m9101h(bundle.get("value"));
                if (!c4313a52.f10788b.m10604g()) {
                    c4313a52.f10788b.mo10195b().f10704M1.m10242a("Conditional property not set since app measurement is disabled");
                    return;
                }
                C4418n6 c4418n6 = new C4418n6(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                try {
                    C4442q6 m10587x = c4313a52.f10788b.m10587x();
                    bundle.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID);
                    C4475v m10297m0 = m10587x.m10297m0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
                    C4442q6 m10587x2 = c4313a52.f10788b.m10587x();
                    bundle.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID);
                    C4475v m10297m02 = m10587x2.m10297m0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
                    C4442q6 m10587x3 = c4313a52.f10788b.m10587x();
                    bundle.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID);
                    c4313a52.f10788b.m10589v().m10272m(new C4323c(bundle.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID), string2, c4418n6, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), m10297m02, bundle.getLong("trigger_timeout"), m10297m0, bundle.getLong("time_to_live"), m10587x3.m10297m0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 3:
                C4449r5 m10589v = ((AppMeasurementDynamiteService) this.f10096d).f5831a.m10589v();
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC5518e1(m10589v, m10589v.m10268q(false), (InterfaceC11754v0) this.f10095c, 4));
                return;
            case 4:
                C4449r5 c4449r5 = (C4449r5) this.f10096d;
                InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                if (interfaceC4406m2 == null) {
                    c4449r5.f10788b.mo10195b().f10713y.m10242a("Failed to reset data on the service: not connected to service");
                    return;
                }
                try {
                    C5742m.m9101h((C4458s6) this.f10095c);
                    interfaceC4406m2.mo10419u((C4458s6) this.f10095c);
                } catch (RemoteException e) {
                    ((C4449r5) this.f10096d).f10788b.mo10195b().f10713y.m10241b(e, "Failed to reset data on the service: remote exception");
                }
                ((C4449r5) this.f10096d).m10266s();
                return;
            case 5:
                C4449r5 c4449r52 = (C4449r5) this.f10096d;
                InterfaceC4406m2 interfaceC4406m22 = c4449r52.f10592q;
                if (interfaceC4406m22 == null) {
                    c4449r52.f10788b.mo10195b().f10713y.m10242a("Failed to send current screen to service");
                    return;
                }
                try {
                    C4353f5 c4353f5 = (C4353f5) this.f10095c;
                    if (c4353f5 == null) {
                        interfaceC4406m22.mo10417y(0L, null, null, c4449r52.f10788b.f10056b.getPackageName());
                    } else {
                        interfaceC4406m22.mo10417y(c4353f5.f10168c, c4353f5.f10166a, c4353f5.f10167b, c4449r52.f10788b.f10056b.getPackageName());
                    }
                    ((C4449r5) this.f10096d).m10266s();
                    return;
                } catch (RemoteException e2) {
                    ((C4449r5) this.f10096d).f10788b.mo10195b().f10713y.m10241b(e2, "Failed to send current screen to the service");
                    return;
                }
            default:
                C4449r5.m10263v(((ServiceConnectionC4441q5) this.f10096d).f10560c, (ComponentName) this.f10095c);
                return;
        }
    }

    public /* synthetic */ RunnableC4320b4(Object obj, int i, Object obj2) {
        this.f10094b = i;
        this.f10096d = obj;
        this.f10095c = obj2;
    }
}
