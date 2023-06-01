package p128h0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8979v0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p356u0.C9825t;
import p404we.InterfaceC10693d;
import p409x.C10793d;
import p409x.C10794e;
import p409x.C10797g;
import p409x.C10798h;
import p409x.C10805n;
import p409x.C10806o;
import p409x.C10807p;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10802k;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Button.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.DefaultButtonElevation$elevation$1$1", m1005f = "Button.kt", m1004l = {506}, m1003m = "invokeSuspend")
/* renamed from: h0.d0 */
/* loaded from: classes.dex */
public final class C4791d0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11664b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10802k f11665c;

    /* renamed from: d */
    public final /* synthetic */ C9825t<InterfaceC10801j> f11666d;

    /* compiled from: Button.kt */
    /* renamed from: h0.d0$a */
    /* loaded from: classes.dex */
    public static final class C4792a implements InterfaceC8919e<InterfaceC10801j> {

        /* renamed from: b */
        public final /* synthetic */ C9825t<InterfaceC10801j> f11667b;

        public C4792a(C9825t<InterfaceC10801j> c9825t) {
            this.f11667b = c9825t;
        }

        @Override // p323rf.InterfaceC8919e
        public final Object emit(InterfaceC10801j interfaceC10801j, InterfaceC10693d interfaceC10693d) {
            InterfaceC10801j interfaceC10801j2 = interfaceC10801j;
            if (interfaceC10801j2 instanceof C10797g) {
                this.f11667b.add(interfaceC10801j2);
            } else if (interfaceC10801j2 instanceof C10798h) {
                this.f11667b.remove(((C10798h) interfaceC10801j2).f26462a);
            } else if (interfaceC10801j2 instanceof C10793d) {
                this.f11667b.add(interfaceC10801j2);
            } else if (interfaceC10801j2 instanceof C10794e) {
                this.f11667b.remove(((C10794e) interfaceC10801j2).f26456a);
            } else if (interfaceC10801j2 instanceof C10806o) {
                this.f11667b.add(interfaceC10801j2);
            } else if (interfaceC10801j2 instanceof C10807p) {
                this.f11667b.remove(((C10807p) interfaceC10801j2).f26471a);
            } else if (interfaceC10801j2 instanceof C10805n) {
                this.f11667b.remove(((C10805n) interfaceC10801j2).f26469a);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4791d0(InterfaceC10802k interfaceC10802k, C9825t<InterfaceC10801j> c9825t, InterfaceC10693d<? super C4791d0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11665c = interfaceC10802k;
        this.f11666d = c9825t;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4791d0(this.f11665c, this.f11666d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4791d0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11664b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C8979v0 mo2615b = this.f11665c.mo2615b();
            C4792a c4792a = new C4792a(this.f11666d);
            this.f11664b = 1;
            mo2615b.getClass();
            if (C8979v0.m4153k(mo2615b, c4792a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
