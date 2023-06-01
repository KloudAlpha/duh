package p096f0;

import cf.InterfaceC1897a;
import p060d2.C3221d0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p448z0.C12041w;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.z */
/* loaded from: classes.dex */
public final class C3790z extends AbstractC3336l implements InterfaceC1897a<Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8765b;

    /* renamed from: c */
    public final /* synthetic */ C12041w f8766c;

    /* renamed from: d */
    public final /* synthetic */ boolean f8767d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3790z(C3737n2 c3737n2, C12041w c12041w, boolean z) {
        super(0);
        this.f8765b = c3737n2;
        this.f8766c = c12041w;
        this.f8767d = z;
    }

    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        C3221d0 c3221d0;
        C3737n2 c3737n2 = this.f8765b;
        C12041w c12041w = this.f8766c;
        boolean z = !this.f8767d;
        if (!c3737n2.m11025b()) {
            c12041w.m792b();
        } else if (z && (c3221d0 = c3737n2.f8622d) != null && C3335k.m11455a(c3221d0.f7151a.f7207b.get(), c3221d0)) {
            c3221d0.f7152b.mo11567a();
        }
        return Boolean.TRUE;
    }
}
