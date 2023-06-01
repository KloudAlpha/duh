package p459zc;

import android.hardware.camera2.params.MeteringRectangle;
import java.util.List;
import p402wc.AbstractC10677e;
import p402wc.InterfaceC10674c;
import p458zb.AbstractC12297x;
import tc.C9439c;
/* compiled from: BaseMeter.java */
/* renamed from: zc.a */
/* loaded from: classes.dex */
public abstract class AbstractC12310a extends AbstractC10677e {

    /* renamed from: h */
    public static final C9439c f29730h = new C9439c(AbstractC12310a.class.getSimpleName());

    /* renamed from: e */
    public final List<MeteringRectangle> f29731e;

    /* renamed from: f */
    public boolean f29732f;

    /* renamed from: g */
    public boolean f29733g;

    public AbstractC12310a(List<MeteringRectangle> list, boolean z) {
        this.f29731e = list;
        this.f29733g = z;
    }

    @Override // p402wc.AbstractC10677e
    /* renamed from: j */
    public final void mo86j(InterfaceC10674c interfaceC10674c) {
        boolean z;
        this.f26249c = interfaceC10674c;
        if (this.f29733g && mo81o(interfaceC10674c)) {
            z = true;
        } else {
            z = false;
        }
        if (mo82n(interfaceC10674c) && !z) {
            f29730h.m3703a(1, "onStart:", "supported and not skipped. Dispatching onStarted.");
            mo80p(interfaceC10674c, this.f29731e);
            return;
        }
        f29730h.m3703a(1, "onStart:", "not supported or skipped. Dispatching COMPLETED state.");
        this.f29732f = true;
        m2693l(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
    }

    /* renamed from: n */
    public abstract boolean mo82n(InterfaceC10674c interfaceC10674c);

    /* renamed from: o */
    public abstract boolean mo81o(InterfaceC10674c interfaceC10674c);

    /* renamed from: p */
    public abstract void mo80p(InterfaceC10674c interfaceC10674c, List<MeteringRectangle> list);
}
