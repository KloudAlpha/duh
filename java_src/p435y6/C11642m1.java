package p435y6;

import android.app.Activity;
import android.os.Bundle;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.m1 */
/* loaded from: classes.dex */
public final class C11642m1 extends AbstractRunnableC11694q1 {

    /* renamed from: X */
    public final /* synthetic */ Object f28414X;

    /* renamed from: Y */
    public final /* synthetic */ Object f28415Y;

    /* renamed from: x */
    public final /* synthetic */ int f28416x;

    /* renamed from: y */
    public final /* synthetic */ Object f28417y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11642m1(C11767w1 c11767w1, Bundle bundle, Activity activity2) {
        super(c11767w1.f28576b, true);
        this.f28416x = 2;
        this.f28414X = c11767w1;
        this.f28417y = bundle;
        this.f28415Y = activity2;
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: a */
    public final void mo1300a() {
        Bundle bundle = null;
        switch (this.f28416x) {
            case 0:
                InterfaceC11718s0 interfaceC11718s0 = ((C11779x1) this.f28414X).f28605h;
                C5742m.m9101h(interfaceC11718s0);
                interfaceC11718s0.logHealthData(5, (String) this.f28417y, new BinderC8361b(this.f28415Y), new BinderC8361b(null), new BinderC8361b(null));
                return;
            case 1:
                InterfaceC11718s0 interfaceC11718s02 = ((C11779x1) this.f28414X).f28605h;
                C5742m.m9101h(interfaceC11718s02);
                interfaceC11718s02.getMaxUserProperties((String) this.f28417y, (BinderC11667o0) this.f28415Y);
                return;
            default:
                if (((Bundle) this.f28417y) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f28417y).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f28417y).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                InterfaceC11718s0 interfaceC11718s03 = ((C11767w1) this.f28414X).f28576b.f28605h;
                C5742m.m9101h(interfaceC11718s03);
                interfaceC11718s03.onActivityCreated(new BinderC8361b((Activity) this.f28415Y), bundle, this.f28480c);
                return;
        }
    }

    @Override // p435y6.AbstractRunnableC11694q1
    /* renamed from: b */
    public final void mo1469b() {
        switch (this.f28416x) {
            case 1:
                ((BinderC11667o0) this.f28415Y).mo1301v(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11642m1(C11779x1 c11779x1, Object obj) {
        super(c11779x1, false);
        this.f28416x = 0;
        this.f28414X = c11779x1;
        this.f28417y = "Error with data collection. Data lost.";
        this.f28415Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11642m1(C11779x1 c11779x1, String str, BinderC11667o0 binderC11667o0) {
        super(c11779x1, true);
        this.f28416x = 1;
        this.f28414X = c11779x1;
        this.f28417y = str;
        this.f28415Y = binderC11667o0;
    }
}
