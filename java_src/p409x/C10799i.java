package p409x;

import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8979v0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: HoverInteraction.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.interaction.HoverInteractionKt$collectIsHoveredAsState$1$1", m1005f = "HoverInteraction.kt", m1004l = {69}, m1003m = "invokeSuspend")
/* renamed from: x.i */
/* loaded from: classes.dex */
public final class C10799i extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26463b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10802k f26464c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f26465d;

    /* compiled from: HoverInteraction.kt */
    /* renamed from: x.i$a */
    /* loaded from: classes.dex */
    public static final class C10800a implements InterfaceC8919e<InterfaceC10801j> {

        /* renamed from: b */
        public final /* synthetic */ List<C10797g> f26466b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6326j1<Boolean> f26467c;

        public C10800a(ArrayList arrayList, InterfaceC6326j1 interfaceC6326j1) {
            this.f26466b = arrayList;
            this.f26467c = interfaceC6326j1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p323rf.InterfaceC8919e
        public final Object emit(InterfaceC10801j interfaceC10801j, InterfaceC10693d interfaceC10693d) {
            InterfaceC10801j interfaceC10801j2 = interfaceC10801j;
            if (interfaceC10801j2 instanceof C10797g) {
                this.f26466b.add(interfaceC10801j2);
            } else if (interfaceC10801j2 instanceof C10798h) {
                this.f26466b.remove(((C10798h) interfaceC10801j2).f26462a);
            }
            this.f26467c.setValue(Boolean.valueOf(!this.f26466b.isEmpty()));
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10799i(InterfaceC10802k interfaceC10802k, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC10693d<? super C10799i> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26464c = interfaceC10802k;
        this.f26465d = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10799i(this.f26464c, this.f26465d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10799i) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26463b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            ArrayList arrayList = new ArrayList();
            C8979v0 mo2615b = this.f26464c.mo2615b();
            C10800a c10800a = new C10800a(arrayList, this.f26465d);
            this.f26463b = 1;
            mo2615b.getClass();
            if (C8979v0.m4153k(mo2615b, c10800a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
