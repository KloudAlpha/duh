package p112fg;

import p452z4.C12125p;
import p452z4.C12130s;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4091b implements C12125p.InterfaceC12126a {

    /* renamed from: b */
    public final /* synthetic */ int f9552b;

    /* renamed from: c */
    public final /* synthetic */ C4104l f9553c;

    public /* synthetic */ C4091b(C4104l c4104l, int i) {
        this.f9552b = i;
        this.f9553c = c4104l;
    }

    @Override // p452z4.C12125p.InterfaceC12126a
    /* renamed from: a */
    public final void mo700a(C12130s c12130s) {
        switch (this.f9552b) {
            case 0:
                this.f9553c.f9592b.m10142e("getPaymentMethods", "network response error", c12130s.getMessage());
                return;
            case 1:
                this.f9553c.f9592b.m10142e("sendDashToServer", "network response error", c12130s.getMessage());
                return;
            default:
                this.f9553c.f9592b.m10142e("deleteVenueFromServer", "network response error", c12130s.getMessage());
                return;
        }
    }
}
