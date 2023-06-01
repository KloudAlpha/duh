package p121g7;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n5 */
/* loaded from: classes.dex */
public final class RunnableC4417n5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AtomicReference f10456b;

    /* renamed from: c */
    public final /* synthetic */ String f10457c;

    /* renamed from: d */
    public final /* synthetic */ String f10458d;

    /* renamed from: q */
    public final /* synthetic */ C4458s6 f10459q;

    /* renamed from: x */
    public final /* synthetic */ C4449r5 f10460x;

    public RunnableC4417n5(C4449r5 c4449r5, AtomicReference atomicReference, String str, String str2, C4458s6 c4458s6) {
        this.f10460x = c4449r5;
        this.f10456b = atomicReference;
        this.f10457c = str;
        this.f10458d = str2;
        this.f10459q = c4458s6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C4449r5 c4449r5;
        InterfaceC4406m2 interfaceC4406m2;
        synchronized (this.f10456b) {
            try {
                c4449r5 = this.f10460x;
                interfaceC4406m2 = c4449r5.f10592q;
            } catch (RemoteException e) {
                this.f10460x.f10788b.mo10195b().f10713y.m10239d("(legacy) Failed to get conditional properties; remote exception", null, this.f10457c, e);
                this.f10456b.set(Collections.emptyList());
                atomicReference = this.f10456b;
            }
            if (interfaceC4406m2 == null) {
                c4449r5.f10788b.mo10195b().f10713y.m10239d("(legacy) Failed to get conditional properties; not connected to service", null, this.f10457c, this.f10458d);
                this.f10456b.set(Collections.emptyList());
                this.f10456b.notify();
                return;
            }
            if (TextUtils.isEmpty(null)) {
                C5742m.m9101h(this.f10459q);
                this.f10456b.set(interfaceC4406m2.mo10425I(this.f10457c, this.f10458d, this.f10459q));
            } else {
                this.f10456b.set(interfaceC4406m2.mo10420s(null, this.f10457c, this.f10458d));
            }
            this.f10460x.m10266s();
            atomicReference = this.f10456b;
            atomicReference.notify();
        }
    }
}
