package p121g7;

import java.util.concurrent.atomic.AtomicReference;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.u4 */
/* loaded from: classes.dex */
public final class RunnableC4472u4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10669b = 0;

    /* renamed from: c */
    public final /* synthetic */ boolean f10670c;

    /* renamed from: d */
    public final /* synthetic */ String f10671d;

    /* renamed from: q */
    public final /* synthetic */ Object f10672q;

    /* renamed from: x */
    public final /* synthetic */ Object f10673x;

    /* renamed from: y */
    public final /* synthetic */ AbstractC4415n3 f10674y;

    public RunnableC4472u4(C4313a5 c4313a5, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.f10674y = c4313a5;
        this.f10672q = atomicReference;
        this.f10671d = str;
        this.f10673x = str2;
        this.f10670c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4475v c4475v;
        switch (this.f10669b) {
            case 0:
                C4449r5 m10589v = ((C4313a5) this.f10674y).f10788b.m10589v();
                boolean z = this.f10670c;
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC4377i5(m10589v, (AtomicReference) this.f10672q, this.f10671d, (String) this.f10673x, m10589v.m10268q(false), z));
                return;
            default:
                C4449r5 c4449r5 = (C4449r5) this.f10674y;
                InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                if (interfaceC4406m2 == null) {
                    c4449r5.f10788b.mo10195b().f10713y.m10242a("Discarding data. Failed to send event to service");
                    return;
                }
                C5742m.m9101h((C4458s6) this.f10672q);
                C4449r5 c4449r52 = (C4449r5) this.f10674y;
                if (this.f10670c) {
                    c4475v = null;
                } else {
                    c4475v = (C4475v) this.f10673x;
                }
                c4449r52.m10273l(interfaceC4406m2, c4475v, (C4458s6) this.f10672q);
                ((C4449r5) this.f10674y).m10266s();
                return;
        }
    }

    public RunnableC4472u4(C4449r5 c4449r5, C4458s6 c4458s6, boolean z, C4475v c4475v, String str) {
        this.f10674y = c4449r5;
        this.f10672q = c4458s6;
        this.f10670c = z;
        this.f10673x = c4475v;
        this.f10671d = str;
    }
}
