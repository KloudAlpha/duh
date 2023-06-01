package p102f6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import p120g6.C4278b;
import p153i6.BinderC5544p0;
import p153i6.C5511c0;
import p153i6.C5524h;
import p153i6.InterfaceC5542o0;
import p154i7.C5566b;
import p172j6.AbstractC5704b;
import p172j6.C5719e0;
import p172j6.C5726g1;
import p172j6.C5742m;
import p172j6.InterfaceC5730i;
import p173j7.C5780k;
import p266of.AbstractC7893b0;
import p266of.InterfaceC7941l;
import p353te.C9473u;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.m */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4016m implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f9350b;

    /* renamed from: c */
    public final Object f9351c;

    /* renamed from: d */
    public final Object f9352d;

    public RunnableC4016m(BinderC5544p0 binderC5544p0, C5780k c5780k) {
        this.f9350b = 3;
        this.f9352d = binderC5544p0;
        this.f9351c = c5780k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        InterfaceC5730i c5726g1;
        InterfaceC5730i interfaceC5730i;
        boolean z2 = false;
        switch (this.f9350b) {
            case 0:
                ServiceConnectionC4018o serviceConnectionC4018o = (ServiceConnectionC4018o) this.f9351c;
                IBinder iBinder = (IBinder) this.f9352d;
                synchronized (serviceConnectionC4018o) {
                    try {
                        if (iBinder == null) {
                            serviceConnectionC4018o.m10867a(0, "Null service connection");
                            return;
                        }
                        try {
                            serviceConnectionC4018o.f9357c = new C4019p(iBinder);
                            serviceConnectionC4018o.f9355a = 2;
                            ((ScheduledExecutorService) serviceConnectionC4018o.f9360f.f9371c).execute(new RunnableC4015l(0, serviceConnectionC4018o));
                            return;
                        } catch (RemoteException e) {
                            serviceConnectionC4018o.m10867a(0, e.getMessage());
                            return;
                        }
                    } finally {
                    }
                }
            case 1:
                C5524h.InterfaceC5526b interfaceC5526b = (C5524h.InterfaceC5526b) this.f9352d;
                Object obj = ((C5524h) this.f9351c).f13643b;
                if (obj == null) {
                    interfaceC5526b.mo2452b();
                    return;
                }
                try {
                    interfaceC5526b.mo2453a(obj);
                    return;
                } catch (RuntimeException e2) {
                    interfaceC5526b.mo2452b();
                    throw e2;
                }
            case 2:
            default:
                ((InterfaceC7941l) this.f9352d).mo5852J((AbstractC7893b0) this.f9351c, C9473u.f23053a);
                return;
            case 3:
                BinderC5544p0 binderC5544p0 = (BinderC5544p0) this.f9352d;
                C5780k c5780k = (C5780k) this.f9351c;
                C5566b c5566b = BinderC5544p0.f13678h;
                C4278b c4278b = c5780k.f14129c;
                if (c4278b.f9962c == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C5719e0 c5719e0 = c5780k.f14130d;
                    C5742m.m9101h(c5719e0);
                    C4278b c4278b2 = c5719e0.f14028d;
                    if (c4278b2.f9962c == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c4278b2)), new Exception());
                        ((C5511c0) binderC5544p0.f13685g).m9329b(c4278b2);
                        ((AbstractC5704b) binderC5544p0.f13684f).m9127p();
                        return;
                    }
                    InterfaceC5542o0 interfaceC5542o0 = binderC5544p0.f13685g;
                    IBinder iBinder2 = c5719e0.f14027c;
                    if (iBinder2 == null) {
                        interfaceC5730i = null;
                    } else {
                        int i = InterfaceC5730i.AbstractBinderC5731a.f14058a;
                        IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        if (queryLocalInterface instanceof InterfaceC5730i) {
                            c5726g1 = (InterfaceC5730i) queryLocalInterface;
                        } else {
                            c5726g1 = new C5726g1(iBinder2);
                        }
                        interfaceC5730i = c5726g1;
                    }
                    Set<Scope> set = binderC5544p0.f13682d;
                    C5511c0 c5511c0 = (C5511c0) interfaceC5542o0;
                    c5511c0.getClass();
                    if (interfaceC5730i != null && set != null) {
                        c5511c0.f13597c = interfaceC5730i;
                        c5511c0.f13598d = set;
                        if (c5511c0.f13599e) {
                            c5511c0.f13595a.mo9310g(interfaceC5730i, set);
                        }
                    } else {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        c5511c0.m9329b(new C4278b(4));
                    }
                } else {
                    ((C5511c0) binderC5544p0.f13685g).m9329b(c4278b);
                }
                ((AbstractC5704b) binderC5544p0.f13684f).m9127p();
                return;
        }
    }

    public /* synthetic */ RunnableC4016m(Object obj, int i, Object obj2) {
        this.f9350b = i;
        this.f9351c = obj;
        this.f9352d = obj2;
    }
}
