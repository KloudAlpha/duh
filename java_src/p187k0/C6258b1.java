package p187k0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p266of.C7944m;
import p266of.InterfaceC7941l;
import p353te.C9473u;
/* compiled from: Latch.kt */
/* renamed from: k0.b1 */
/* loaded from: classes.dex */
public final class C6258b1 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6263c1 f15361b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC7941l<C9473u> f15362c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6258b1(C6263c1 c6263c1, C7944m c7944m) {
        super(1);
        this.f15361b = c6263c1;
        this.f15362c = c7944m;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        C6263c1 c6263c1 = this.f15361b;
        Object obj = c6263c1.f15367a;
        InterfaceC7941l<C9473u> interfaceC7941l = this.f15362c;
        synchronized (obj) {
            c6263c1.f15368b.remove(interfaceC7941l);
        }
        return C9473u.f23053a;
    }
}
