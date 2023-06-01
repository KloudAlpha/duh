package p121g7;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p172j6.C5742m;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.i5 */
/* loaded from: classes.dex */
public final class RunnableC4377i5 implements Runnable {

    /* renamed from: X */
    public final /* synthetic */ Object f10240X;

    /* renamed from: b */
    public final /* synthetic */ int f10241b = 0;

    /* renamed from: c */
    public final /* synthetic */ String f10242c;

    /* renamed from: d */
    public final /* synthetic */ String f10243d;

    /* renamed from: q */
    public final /* synthetic */ C4458s6 f10244q;

    /* renamed from: x */
    public final /* synthetic */ boolean f10245x;

    /* renamed from: y */
    public final /* synthetic */ C4449r5 f10246y;

    public RunnableC4377i5(C4449r5 c4449r5, String str, String str2, C4458s6 c4458s6, boolean z, InterfaceC11754v0 interfaceC11754v0) {
        this.f10246y = c4449r5;
        this.f10242c = str;
        this.f10243d = str2;
        this.f10244q = c4458s6;
        this.f10245x = z;
        this.f10240X = interfaceC11754v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C4449r5 c4449r5;
        InterfaceC4406m2 interfaceC4406m2;
        Bundle bundle;
        RemoteException e;
        C4312a4 c4312a4;
        C4449r5 c4449r52;
        InterfaceC4406m2 interfaceC4406m22;
        switch (this.f10241b) {
            case 0:
                Bundle bundle2 = new Bundle();
                try {
                    c4449r52 = this.f10246y;
                    interfaceC4406m22 = c4449r52.f10592q;
                } catch (RemoteException e2) {
                    bundle = bundle2;
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                    this.f10246y.f10788b.m10587x().m10336B((InterfaceC11754v0) this.f10240X, bundle2);
                    throw th;
                }
                if (interfaceC4406m22 == null) {
                    c4449r52.f10788b.mo10195b().f10713y.m10240c("Failed to get user properties; not connected to service", this.f10242c, this.f10243d);
                    this.f10246y.f10788b.m10587x().m10336B((InterfaceC11754v0) this.f10240X, bundle2);
                    return;
                }
                C5742m.m9101h(this.f10244q);
                List<C4418n6> mo10431A = interfaceC4406m22.mo10431A(this.f10242c, this.f10243d, this.f10245x, this.f10244q);
                bundle = new Bundle();
                if (mo10431A != null) {
                    for (C4418n6 c4418n6 : mo10431A) {
                        String str = c4418n6.f10466x;
                        if (str != null) {
                            bundle.putString(c4418n6.f10463c, str);
                        } else {
                            Long l = c4418n6.f10465q;
                            if (l != null) {
                                bundle.putLong(c4418n6.f10463c, l.longValue());
                            } else {
                                Double d = c4418n6.f10461X;
                                if (d != null) {
                                    bundle.putDouble(c4418n6.f10463c, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    try {
                        this.f10246y.m10266s();
                        c4312a4 = this.f10246y.f10788b;
                    } catch (RemoteException e3) {
                        e = e3;
                        this.f10246y.f10788b.mo10195b().f10713y.m10240c("Failed to get user properties; remote exception", this.f10242c, e);
                        c4312a4 = this.f10246y.f10788b;
                        c4312a4.m10587x().m10336B((InterfaceC11754v0) this.f10240X, bundle);
                        return;
                    }
                    c4312a4.m10587x().m10336B((InterfaceC11754v0) this.f10240X, bundle);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    bundle2 = bundle;
                    this.f10246y.f10788b.m10587x().m10336B((InterfaceC11754v0) this.f10240X, bundle2);
                    throw th;
                }
            default:
                synchronized (((AtomicReference) this.f10240X)) {
                    try {
                        c4449r5 = this.f10246y;
                        interfaceC4406m2 = c4449r5.f10592q;
                    } catch (RemoteException e4) {
                        this.f10246y.f10788b.mo10195b().f10713y.m10239d("(legacy) Failed to get user properties; remote exception", null, this.f10242c, e4);
                        ((AtomicReference) this.f10240X).set(Collections.emptyList());
                        atomicReference = (AtomicReference) this.f10240X;
                    }
                    if (interfaceC4406m2 == null) {
                        c4449r5.f10788b.mo10195b().f10713y.m10239d("(legacy) Failed to get user properties; not connected to service", null, this.f10242c, this.f10243d);
                        ((AtomicReference) this.f10240X).set(Collections.emptyList());
                        ((AtomicReference) this.f10240X).notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        C5742m.m9101h(this.f10244q);
                        ((AtomicReference) this.f10240X).set(interfaceC4406m2.mo10431A(this.f10242c, this.f10243d, this.f10245x, this.f10244q));
                    } else {
                        ((AtomicReference) this.f10240X).set(interfaceC4406m2.mo10423m(null, this.f10242c, this.f10243d, this.f10245x));
                    }
                    this.f10246y.m10266s();
                    atomicReference = (AtomicReference) this.f10240X;
                    atomicReference.notify();
                    return;
                }
        }
    }

    public RunnableC4377i5(C4449r5 c4449r5, AtomicReference atomicReference, String str, String str2, C4458s6 c4458s6, boolean z) {
        this.f10246y = c4449r5;
        this.f10240X = atomicReference;
        this.f10242c = str;
        this.f10243d = str2;
        this.f10244q = c4458s6;
        this.f10245x = z;
    }
}
