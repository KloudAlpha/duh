package p128h0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10464a1;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Drawer.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1", m1005f = "Drawer.kt", m1004l = {664}, m1003m = "invokeSuspend")
/* renamed from: h0.a1 */
/* loaded from: classes.dex */
public final class C4758a1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11534b;

    /* renamed from: c */
    public /* synthetic */ Object f11535c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<C9473u> f11536d;

    /* compiled from: Drawer.kt */
    /* renamed from: h0.a1$a */
    /* loaded from: classes.dex */
    public static final class C4759a extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<C9473u> f11537b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4759a(InterfaceC1897a<C9473u> interfaceC1897a) {
            super(1);
            this.f11537b = interfaceC1897a;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0162c c0162c) {
            long j = c0162c.f443a;
            this.f11537b.invoke();
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4758a1(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10693d<? super C4758a1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11536d = interfaceC1897a;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C4758a1 c4758a1 = new C4758a1(this.f11536d, interfaceC10693d);
        c4758a1.f11535c = obj;
        return c4758a1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4758a1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11534b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C4759a c4759a = new C4759a(this.f11536d);
            this.f11534b = 1;
            if (C10464a1.m2856c((InterfaceC7147y) this.f11535c, null, c4759a, this, 7) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
