package p187k0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6696c;
import p353te.C9473u;
/* compiled from: Recomposer.kt */
/* renamed from: k0.g2 */
/* loaded from: classes.dex */
public final class C6295g2 extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6339m0 f15438b;

    /* renamed from: c */
    public final /* synthetic */ C6696c<Object> f15439c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6295g2(InterfaceC6339m0 interfaceC6339m0, C6696c<Object> c6696c) {
        super(1);
        this.f15438b = interfaceC6339m0;
        this.f15439c = c6696c;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Object obj) {
        C3335k.m11451e(obj, "value");
        this.f15438b.mo8543m(obj);
        C6696c<Object> c6696c = this.f15439c;
        if (c6696c != null) {
            c6696c.add(obj);
        }
        return C9473u.f23053a;
    }
}
