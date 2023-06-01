package p212l7;

import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import p153i6.InterfaceC5522g;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* renamed from: l7.u */
/* loaded from: classes.dex */
public final class C6816u extends LifecycleCallback {

    /* renamed from: c */
    public final ArrayList f16663c;

    public C6816u(InterfaceC5522g interfaceC5522g) {
        super(interfaceC5522g);
        this.f16663c = new ArrayList();
        interfaceC5522g.mo9320a("TaskOnStopCallback", this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    /* renamed from: h */
    public final void mo7716h() {
        synchronized (this.f16663c) {
            Iterator it = this.f16663c.iterator();
            while (it.hasNext()) {
                InterfaceC6813r interfaceC6813r = (InterfaceC6813r) ((WeakReference) it.next()).get();
                if (interfaceC6813r != null) {
                    interfaceC6813r.mo7723a();
                }
            }
            this.f16663c.clear();
        }
    }
}
