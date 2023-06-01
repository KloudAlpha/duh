package p128h0;

import cf.InterfaceC1912p;
import p003a1.C0162c;
import p189k2.C6424d;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9704k1;
import p355u.C9705l;
import p404we.InterfaceC10693d;
import p409x.C10791b;
import p409x.C10793d;
import p409x.C10797g;
import p409x.C10806o;
import p409x.InterfaceC10801j;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Button.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.DefaultButtonElevation$elevation$3", m1005f = "Button.kt", m1004l = {561}, m1003m = "invokeSuspend")
/* renamed from: h0.f0 */
/* loaded from: classes.dex */
public final class C4812f0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11707b;

    /* renamed from: c */
    public final /* synthetic */ C9663b<C6424d, C9705l> f11708c;

    /* renamed from: d */
    public final /* synthetic */ C4830g0 f11709d;

    /* renamed from: q */
    public final /* synthetic */ float f11710q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10801j f11711x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4812f0(C9663b<C6424d, C9705l> c9663b, C4830g0 c4830g0, float f, InterfaceC10801j interfaceC10801j, InterfaceC10693d<? super C4812f0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11708c = c9663b;
        this.f11709d = c4830g0;
        this.f11710q = f;
        this.f11711x = interfaceC10801j;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4812f0(this.f11708c, this.f11709d, this.f11710q, this.f11711x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4812f0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC10801j interfaceC10801j;
        C9704k1<C6424d> c9704k1;
        Object m3522d;
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11707b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            float f = ((C6424d) this.f11708c.f23582e.getValue()).f15807b;
            C9704k1<C6424d> c9704k12 = null;
            if (C6424d.m8395g(f, this.f11709d.f11774b)) {
                interfaceC10801j = new C10806o(C0162c.f439b);
            } else if (C6424d.m8395g(f, this.f11709d.f11776d)) {
                interfaceC10801j = new C10797g();
            } else if (C6424d.m8395g(f, this.f11709d.f11777e)) {
                interfaceC10801j = new C10793d();
            } else {
                interfaceC10801j = null;
            }
            C9663b<C6424d, C9705l> c9663b = this.f11708c;
            float f2 = this.f11710q;
            InterfaceC10801j interfaceC10801j2 = this.f11711x;
            this.f11707b = 1;
            C9704k1<C6424d> c9704k13 = C4878j1.f11965a;
            if (interfaceC10801j2 != null) {
                if (interfaceC10801j2 instanceof C10806o) {
                    c9704k12 = C4878j1.f11965a;
                } else if (interfaceC10801j2 instanceof C10791b) {
                    c9704k12 = C4878j1.f11965a;
                } else if (interfaceC10801j2 instanceof C10797g) {
                    c9704k12 = C4878j1.f11965a;
                } else if (interfaceC10801j2 instanceof C10793d) {
                    c9704k12 = C4878j1.f11965a;
                }
            } else if (interfaceC10801j != null) {
                if (interfaceC10801j instanceof C10806o) {
                    c9704k1 = C4878j1.f11966b;
                } else if (interfaceC10801j instanceof C10791b) {
                    c9704k1 = C4878j1.f11966b;
                } else if (interfaceC10801j instanceof C10797g) {
                    c9704k1 = C4878j1.f11967c;
                } else if (interfaceC10801j instanceof C10793d) {
                    c9704k1 = C4878j1.f11966b;
                }
                c9704k12 = c9704k1;
            }
            C9704k1<C6424d> c9704k14 = c9704k12;
            if (c9704k14 == null ? (m3522d = c9663b.m3522d(new C6424d(f2), this)) != obj2 : (m3522d = C9663b.m3524b(c9663b, new C6424d(f2), c9704k14, null, this, 12)) != obj2) {
                m3522d = C9473u.f23053a;
            }
            if (m3522d == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
