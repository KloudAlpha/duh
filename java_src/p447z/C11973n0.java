package p447z;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.InterfaceC10542p0;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyListState.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", m1005f = "LazyListState.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: z.n0 */
/* loaded from: classes.dex */
public final class C11973n0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public final /* synthetic */ C11966m0 f29067b;

    /* renamed from: c */
    public final /* synthetic */ int f29068c;

    /* renamed from: d */
    public final /* synthetic */ int f29069d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11973n0(C11966m0 c11966m0, int i, int i2, InterfaceC10693d<? super C11973n0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f29067b = c11966m0;
        this.f29068c = i;
        this.f29069d = i2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C11973n0(this.f29067b, this.f29068c, this.f29069d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11973n0) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        this.f29067b.m859h(this.f29068c, this.f29069d);
        return C9473u.f23053a;
    }
}
