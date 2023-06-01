package p103f7;

import android.os.BadParcelableException;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import p121g7.InterfaceC4400l4;
import p435y6.BinderC11707r1;
import p435y6.C11525d1;
import p435y6.C11779x1;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: f7.a */
/* loaded from: classes.dex */
public final class C4027a {

    /* renamed from: a */
    public final C11779x1 f9380a;

    /* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
    /* renamed from: f7.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC4028a extends InterfaceC4400l4 {
    }

    public C4027a(C11779x1 c11779x1) {
        this.f9380a = c11779x1;
    }

    /* renamed from: a */
    public final void m10855a(InterfaceC4028a interfaceC4028a) {
        C11779x1 c11779x1 = this.f9380a;
        c11779x1.getClass();
        synchronized (c11779x1.f28602e) {
            for (int i = 0; i < c11779x1.f28602e.size(); i++) {
                if (interfaceC4028a.equals(((Pair) c11779x1.f28602e.get(i)).first)) {
                    Log.w(c11779x1.f28598a, "OnEventListener already registered.");
                    return;
                }
            }
            BinderC11707r1 binderC11707r1 = new BinderC11707r1(interfaceC4028a);
            c11779x1.f28602e.add(new Pair(interfaceC4028a, binderC11707r1));
            if (c11779x1.f28605h != null) {
                try {
                    c11779x1.f28605h.registerOnMeasurementEventListener(binderC11707r1);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(c11779x1.f28598a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            c11779x1.m1234b(new C11525d1(c11779x1, binderC11707r1, 2));
        }
    }
}
