package je;

import java.io.Closeable;
import je.C5943h2;
import je.InterfaceC5962i3;
/* compiled from: SquelchLateMessagesAvailableDeframerListener.java */
/* renamed from: je.f3 */
/* loaded from: classes2.dex */
public final class C5904f3 extends AbstractC6069r0 {

    /* renamed from: a */
    public final C5943h2.InterfaceC5944a f14513a;

    /* renamed from: b */
    public boolean f14514b;

    public C5904f3(AbstractC6158y0 abstractC6158y0) {
        this.f14513a = abstractC6158y0;
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: a */
    public final void mo8959a(InterfaceC5962i3.InterfaceC5963a interfaceC5963a) {
        if (this.f14514b) {
            if (interfaceC5963a instanceof Closeable) {
                C6092v0.m8848b((Closeable) interfaceC5963a);
                return;
            }
            return;
        }
        this.f14513a.mo8959a(interfaceC5963a);
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: c */
    public final void mo7958c(boolean z) {
        this.f14514b = true;
        this.f14513a.mo7958c(z);
    }

    @Override // je.C5943h2.InterfaceC5944a
    /* renamed from: e */
    public final void mo7956e(Throwable th2) {
        this.f14514b = true;
        this.f14513a.mo7956e(th2);
    }
}
