package p435y6;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.o0 */
/* loaded from: classes.dex */
public final class BinderC11667o0 extends AbstractBinderC11742u0 {

    /* renamed from: a */
    public final AtomicReference f28436a = new AtomicReference();

    /* renamed from: b */
    public boolean f28437b;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r3 = r3.get("r");
     */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1524J(Bundle bundle, Class cls) {
        Object obj;
        if (bundle != null && obj != null) {
            try {
                return cls.cast(obj);
            } catch (ClassCastException e) {
                Log.w("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e);
                throw e;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final Bundle m1523f(long j) {
        Bundle bundle;
        synchronized (this.f28436a) {
            if (!this.f28437b) {
                try {
                    this.f28436a.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f28436a.get();
        }
        return bundle;
    }

    /* renamed from: i */
    public final String m1522i(long j) {
        return (String) m1524J(m1523f(j), String.class);
    }

    @Override // p435y6.InterfaceC11754v0
    /* renamed from: v */
    public final void mo1301v(Bundle bundle) {
        synchronized (this.f28436a) {
            this.f28436a.set(bundle);
            this.f28437b = true;
            this.f28436a.notify();
        }
    }
}
