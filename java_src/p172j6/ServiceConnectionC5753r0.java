package p172j6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.r0 */
/* loaded from: classes.dex */
public final class ServiceConnectionC5753r0 implements ServiceConnection {

    /* renamed from: a */
    public final int f14094a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC5704b f14095b;

    public ServiceConnectionC5753r0(AbstractC5704b abstractC5704b, int i) {
        this.f14095b = abstractC5704b;
        this.f14094a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC5734j c5732i0;
        int i;
        int i2;
        AbstractC5704b abstractC5704b = this.f14095b;
        if (iBinder == null) {
            synchronized (abstractC5704b.f13977g) {
                i = abstractC5704b.f13984n;
            }
            if (i == 3) {
                abstractC5704b.f13991u = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            HandlerC5747o0 handlerC5747o0 = abstractC5704b.f13976f;
            handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(i2, abstractC5704b.f13993w.get(), 16));
            return;
        }
        synchronized (abstractC5704b.f13978h) {
            AbstractC5704b abstractC5704b2 = this.f14095b;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC5734j)) {
                c5732i0 = (InterfaceC5734j) queryLocalInterface;
            } else {
                c5732i0 = new C5732i0(iBinder);
            }
            abstractC5704b2.f13979i = c5732i0;
        }
        AbstractC5704b abstractC5704b3 = this.f14095b;
        int i3 = this.f14094a;
        HandlerC5747o0 handlerC5747o02 = abstractC5704b3.f13976f;
        handlerC5747o02.sendMessage(handlerC5747o02.obtainMessage(7, i3, -1, new C5757t0(abstractC5704b3, 0)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC5704b abstractC5704b;
        synchronized (this.f14095b.f13978h) {
            abstractC5704b = this.f14095b;
            abstractC5704b.f13979i = null;
        }
        HandlerC5747o0 handlerC5747o0 = abstractC5704b.f13976f;
        handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(6, this.f14094a, 1));
    }
}
