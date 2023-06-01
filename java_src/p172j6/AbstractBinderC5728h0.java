package p172j6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import p396w6.BinderC10623b;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.h0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC5728h0 extends BinderC10623b {
    public AbstractBinderC5728h0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r7.f14079b >= r5.f14079b) goto L19;
     */
    @Override // p396w6.BinderC10623b
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2750a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        C5746o c5746o;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                C5759u0 c5759u0 = (C5759u0) C10624c.m2749a(parcel, C5759u0.CREATOR);
                C10624c.m2748b(parcel);
                BinderC5751q0 binderC5751q0 = (BinderC5751q0) this;
                AbstractC5704b abstractC5704b = binderC5751q0.f14092a;
                C5742m.m9100i(abstractC5704b, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                C5742m.m9101h(c5759u0);
                abstractC5704b.f13992v = c5759u0;
                if (abstractC5704b.mo9141A()) {
                    C5718e c5718e = c5759u0.f14104q;
                    C5744n m9098a = C5744n.m9098a();
                    if (c5718e == null) {
                        c5746o = null;
                    } else {
                        c5746o = c5718e.f14020b;
                    }
                    synchronized (m9098a) {
                        if (c5746o == null) {
                            c5746o = C5744n.f14077c;
                        } else {
                            C5746o c5746o2 = m9098a.f14078a;
                            if (c5746o2 != null) {
                            }
                        }
                        m9098a.f14078a = c5746o;
                    }
                }
                Bundle bundle = c5759u0.f14101b;
                C5742m.m9100i(binderC5751q0.f14092a, "onPostInitComplete can be called only once per call to getRemoteService");
                AbstractC5704b abstractC5704b2 = binderC5751q0.f14092a;
                int i2 = binderC5751q0.f14093b;
                HandlerC5747o0 handlerC5747o0 = abstractC5704b2.f13976f;
                handlerC5747o0.sendMessage(handlerC5747o0.obtainMessage(1, i2, -1, new C5755s0(abstractC5704b2, readInt, readStrongBinder, bundle)));
                binderC5751q0.f14092a = null;
            } else {
                parcel.readInt();
                Bundle bundle2 = (Bundle) C10624c.m2749a(parcel, Bundle.CREATOR);
                C10624c.m2748b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            C10624c.m2748b(parcel);
            BinderC5751q0 binderC5751q02 = (BinderC5751q0) this;
            C5742m.m9100i(binderC5751q02.f14092a, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC5704b abstractC5704b3 = binderC5751q02.f14092a;
            int i3 = binderC5751q02.f14093b;
            HandlerC5747o0 handlerC5747o02 = abstractC5704b3.f13976f;
            handlerC5747o02.sendMessage(handlerC5747o02.obtainMessage(1, i3, -1, new C5755s0(abstractC5704b3, parcel.readInt(), parcel.readStrongBinder(), (Bundle) C10624c.m2749a(parcel, Bundle.CREATOR))));
            binderC5751q02.f14092a = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
