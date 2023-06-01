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
/* compiled from: ModalBottomSheet.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.ModalBottomSheetKt$Scrim$dismissModifier$1$1", m1005f = "ModalBottomSheet.kt", m1004l = {443}, m1003m = "invokeSuspend")
/* renamed from: h0.r2 */
/* loaded from: classes.dex */
public final class C4960r2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f12281b;

    /* renamed from: c */
    public /* synthetic */ Object f12282c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<C9473u> f12283d;

    /* compiled from: ModalBottomSheet.kt */
    /* renamed from: h0.r2$a */
    /* loaded from: classes.dex */
    public static final class C4961a extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<C9473u> f12284b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4961a(InterfaceC1897a<C9473u> interfaceC1897a) {
            super(1);
            this.f12284b = interfaceC1897a;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0162c c0162c) {
            long j = c0162c.f443a;
            this.f12284b.invoke();
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4960r2(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10693d<? super C4960r2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f12283d = interfaceC1897a;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C4960r2 c4960r2 = new C4960r2(this.f12283d, interfaceC10693d);
        c4960r2.f12282c = obj;
        return c4960r2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4960r2) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f12281b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C4961a c4961a = new C4961a(this.f12283d);
            this.f12281b = 1;
            if (C10464a1.m2856c((InterfaceC7147y) this.f12282c, null, c4961a, this, 7) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
