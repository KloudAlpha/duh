package p002a0;

import cf.InterfaceC1912p;
import p276p1.InterfaceC8179p0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10006z;
import p390w.InterfaceC10542p0;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyGridState.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", m1005f = "LazyGridState.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: a0.q0 */
/* loaded from: classes.dex */
public final class C0137q0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public final /* synthetic */ C0129p0 f360b;

    /* renamed from: c */
    public final /* synthetic */ int f361c;

    /* renamed from: d */
    public final /* synthetic */ int f362d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0137q0(C0129p0 c0129p0, int i, int i2, InterfaceC10693d<? super C0137q0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f360b = c0129p0;
        this.f361c = i;
        this.f362d = i2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0137q0(this.f360b, this.f361c, this.f362d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0137q0) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        C0129p0 c0129p0 = this.f360b;
        int i = this.f361c;
        int i2 = this.f362d;
        C0120n0 c0120n0 = c0129p0.f327a;
        c0120n0.m14933a(i, i2);
        c0120n0.f303e = null;
        C0116m c0116m = (C0116m) c0129p0.f343q.getValue();
        if (c0116m != null) {
            c0116m.f288c.clear();
            c0116m.f289d = C10006z.f24317b;
            c0116m.f290e = -1;
            c0116m.f291f = 0;
            c0116m.f292g = -1;
            c0116m.f293h = 0;
        }
        InterfaceC8179p0 interfaceC8179p0 = (InterfaceC8179p0) c0129p0.f339m.getValue();
        if (interfaceC8179p0 != null) {
            interfaceC8179p0.mo4395a();
        }
        return C9473u.f23053a;
    }
}
