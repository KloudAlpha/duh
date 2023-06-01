package je;

import je.C6002n1;
import je.InterfaceC5933g2;
import p141he.C5214b1;
import p141he.C5224d0;
import p383v8.C10265d;
/* compiled from: ForwardingConnectionClientTransport.java */
/* renamed from: je.q0 */
/* loaded from: classes2.dex */
public abstract class AbstractC6032q0 implements InterfaceC6152x {
    @Override // je.InterfaceC5933g2
    /* renamed from: E */
    public void mo7949E(C5214b1 c5214b1) {
        mo8893a().mo7949E(c5214b1);
    }

    @Override // p141he.InterfaceC5220c0
    /* renamed from: H */
    public final C5224d0 mo7948H() {
        return mo8893a().mo7948H();
    }

    /* renamed from: a */
    public abstract InterfaceC6152x mo8893a();

    @Override // je.InterfaceC5933g2
    /* renamed from: k */
    public void mo7937k(C5214b1 c5214b1) {
        mo8893a().mo7937k(c5214b1);
    }

    @Override // je.InterfaceC6083u
    /* renamed from: m */
    public final void mo7935m(C6002n1.C6005c.C6006a c6006a) {
        mo8893a().mo7935m(c6006a);
    }

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(mo8893a(), "delegate");
        return m3105b.toString();
    }

    @Override // je.InterfaceC5933g2
    /* renamed from: z */
    public final Runnable mo7927z(InterfaceC5933g2.InterfaceC5934a interfaceC5934a) {
        return mo8893a().mo7927z(interfaceC5934a);
    }
}
