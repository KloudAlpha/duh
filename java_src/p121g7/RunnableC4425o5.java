package p121g7;

import android.os.RemoteException;
import java.util.ArrayList;
import p172j6.C5742m;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.o5 */
/* loaded from: classes.dex */
public final class RunnableC4425o5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ String f10506b;

    /* renamed from: c */
    public final /* synthetic */ String f10507c;

    /* renamed from: d */
    public final /* synthetic */ C4458s6 f10508d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC11754v0 f10509q;

    /* renamed from: x */
    public final /* synthetic */ C4449r5 f10510x;

    public RunnableC4425o5(C4449r5 c4449r5, String str, String str2, C4458s6 c4458s6, InterfaceC11754v0 interfaceC11754v0) {
        this.f10510x = c4449r5;
        this.f10506b = str;
        this.f10507c = str2;
        this.f10508d = c4458s6;
        this.f10509q = interfaceC11754v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4312a4 c4312a4;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                C4449r5 c4449r5 = this.f10510x;
                InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                if (interfaceC4406m2 == null) {
                    c4449r5.f10788b.mo10195b().f10713y.m10240c("Failed to get conditional properties; not connected to service", this.f10506b, this.f10507c);
                    c4312a4 = this.f10510x.f10788b;
                } else {
                    C5742m.m9101h(this.f10508d);
                    arrayList = C4442q6.m10292r(interfaceC4406m2.mo10425I(this.f10506b, this.f10507c, this.f10508d));
                    this.f10510x.m10266s();
                    c4312a4 = this.f10510x.f10788b;
                }
            } catch (RemoteException e) {
                this.f10510x.f10788b.mo10195b().f10713y.m10239d("Failed to get conditional properties; remote exception", this.f10506b, this.f10507c, e);
                c4312a4 = this.f10510x.f10788b;
            }
            c4312a4.m10587x().m10337A(this.f10509q, arrayList);
        } catch (Throwable th2) {
            this.f10510x.f10788b.m10587x().m10337A(this.f10509q, arrayList);
            throw th2;
        }
    }
}
