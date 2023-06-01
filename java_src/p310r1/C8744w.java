package p310r1;

import java.util.Map;
import p003a1.C0162c;
import p072df.C3335k;
import p189k2.C6427g;
import p276p1.AbstractC8135a;
import p283p9.C8257a;
/* compiled from: LayoutNodeAlignmentLines.kt */
/* renamed from: r1.w */
/* loaded from: classes.dex */
public final class C8744w extends AbstractC8637a {

    /* renamed from: j */
    public final /* synthetic */ int f21156j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8744w(InterfaceC8641b interfaceC8641b, int i) {
        super(interfaceC8641b);
        this.f21156j = i;
        if (i != 1) {
            C3335k.m11451e(interfaceC8641b, "alignmentLinesOwner");
            return;
        }
        C3335k.m11451e(interfaceC8641b, "alignmentLinesOwner");
        super(interfaceC8641b);
    }

    @Override // p310r1.AbstractC8637a
    /* renamed from: b */
    public final long mo4354b(AbstractC8709o0 abstractC8709o0, long j) {
        switch (this.f21156j) {
            case 0:
                C3335k.m11451e(abstractC8709o0, "$this$calculatePositionInParent");
                return abstractC8709o0.m4494D1(j);
            default:
                C3335k.m11451e(abstractC8709o0, "$this$calculatePositionInParent");
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                long j2 = abstractC8686i0.f20988Z;
                return C0162c.m14901g(C8257a.m5394l((int) (j2 >> 32), C6427g.m8385c(j2)), j);
        }
    }

    @Override // p310r1.AbstractC8637a
    /* renamed from: c */
    public final Map mo4353c(AbstractC8709o0 abstractC8709o0) {
        switch (this.f21156j) {
            case 0:
                C3335k.m11451e(abstractC8709o0, "<this>");
                return abstractC8709o0.mo4486X0().mo895d();
            default:
                C3335k.m11451e(abstractC8709o0, "<this>");
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                return abstractC8686i0.mo4486X0().mo895d();
        }
    }

    @Override // p310r1.AbstractC8637a
    /* renamed from: d */
    public final int mo4352d(AbstractC8709o0 abstractC8709o0, AbstractC8135a abstractC8135a) {
        switch (this.f21156j) {
            case 0:
                C3335k.m11451e(abstractC8135a, "alignmentLine");
                return abstractC8709o0.mo4448G(abstractC8135a);
            default:
                C3335k.m11451e(abstractC8135a, "alignmentLine");
                AbstractC8686i0 abstractC8686i0 = abstractC8709o0.f21041O1;
                C3335k.m11454b(abstractC8686i0);
                return abstractC8686i0.mo4448G(abstractC8135a);
        }
    }
}
