package p187k0;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p205l0.C6696c;
import p353te.C9473u;
/* compiled from: Recomposer.kt */
/* renamed from: k0.c2 */
/* loaded from: classes.dex */
public final class C6264c2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6696c<Object> f15371b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6339m0 f15372c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6264c2(InterfaceC6339m0 interfaceC6339m0, C6696c c6696c) {
        super(0);
        this.f15371b = c6696c;
        this.f15372c = interfaceC6339m0;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        C6696c<Object> c6696c = this.f15371b;
        InterfaceC6339m0 interfaceC6339m0 = this.f15372c;
        int i = c6696c.f16418b;
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC6339m0.mo8543m(c6696c.get(i2));
        }
        return C9473u.f23053a;
    }
}
