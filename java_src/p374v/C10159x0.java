package p374v;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p148i1.InterfaceC5465b;
import p353te.C9473u;
import p448z0.InterfaceC12031q;
/* compiled from: Focusable.kt */
/* renamed from: v.x0 */
/* loaded from: classes.dex */
public final class C10159x0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC12031q, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC5465b f24785b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10159x0(InterfaceC5465b interfaceC5465b) {
        super(1);
        this.f24785b = interfaceC5465b;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC12031q interfaceC12031q) {
        boolean z;
        InterfaceC12031q interfaceC12031q2 = interfaceC12031q;
        C3335k.m11451e(interfaceC12031q2, "$this$focusProperties");
        if (this.f24785b.mo9370a() == 1) {
            z = true;
        } else {
            z = false;
        }
        interfaceC12031q2.mo800a(!z);
        return C9473u.f23053a;
    }
}
