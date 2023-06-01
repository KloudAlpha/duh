package lb;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import lb.AbstractServiceC6935i;
import lb.ServiceConnectionC6944l0;
import p151i4.ExecutorC5494d;
import p212l7.C6805j;
import va.RunnableC10287d;
/* compiled from: WithinAppServiceBinder.java */
/* renamed from: lb.k0 */
/* loaded from: classes.dex */
public final class BinderC6941k0 extends Binder {

    /* renamed from: b */
    public static final /* synthetic */ int f16829b = 0;

    /* renamed from: a */
    public final InterfaceC6942a f16830a;

    /* compiled from: WithinAppServiceBinder.java */
    /* renamed from: lb.k0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC6942a {
    }

    public BinderC6941k0(AbstractServiceC6935i.C6936a c6936a) {
        this.f16830a = c6936a;
    }

    /* renamed from: a */
    public final void m7378a(ServiceConnectionC6944l0.C6945a c6945a) {
        if (Binder.getCallingUid() == Process.myUid()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "service received new intent via bind strategy");
            }
            InterfaceC6942a interfaceC6942a = this.f16830a;
            Intent intent = c6945a.f16838a;
            AbstractServiceC6935i abstractServiceC6935i = AbstractServiceC6935i.this;
            abstractServiceC6935i.getClass();
            C6805j c6805j = new C6805j();
            abstractServiceC6935i.f16813b.execute(new RunnableC10287d(abstractServiceC6935i, intent, c6805j, 1));
            c6805j.f16637a.mo7714b(new ExecutorC5494d(5), new C6937i0(1, c6945a));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
