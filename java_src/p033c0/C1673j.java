package p033c0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import p003a1.C0162c;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p276p1.InterfaceC8171n;
/* compiled from: BringIntoViewRequester.kt */
/* renamed from: c0.j */
/* loaded from: classes.dex */
public final class C1673j extends AbstractC3336l implements InterfaceC1897a<C0163d> {

    /* renamed from: b */
    public final /* synthetic */ C0163d f4937b;

    /* renamed from: c */
    public final /* synthetic */ C1674k f4938c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1673j(C0163d c0163d, C1674k c1674k) {
        super(0);
        this.f4937b = c0163d;
        this.f4938c = c1674k;
    }

    @Override // cf.InterfaceC1897a
    public final C0163d invoke() {
        C0163d c0163d = this.f4937b;
        if (c0163d == null) {
            InterfaceC8171n interfaceC8171n = this.f4938c.f4921d;
            if (interfaceC8171n == null || !interfaceC8171n.mo4464t()) {
                interfaceC8171n = null;
            }
            if (interfaceC8171n == null) {
                return null;
            }
            return C0654j0.m13714p(C0162c.f439b, C1226i0.m12794Q0(interfaceC8171n.mo4483a()));
        }
        return c0163d;
    }
}
