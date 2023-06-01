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
/* compiled from: FocusInteraction.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", m1005f = "FocusInteraction.kt", m1004l = {69}, m1003m = "invokeSuspend")
/* renamed from: x.f */
/* loaded from: classes.dex */
public final class C10795f extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26457b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10802k f26458c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<Boolean> f26459d;

    /* compiled from: FocusInteraction.kt */
    /* renamed from: x.f$a */
    /* loaded from: classes.dex */
    public static final class C10796a implements InterfaceC8919e<InterfaceC10801j> {

        /* renamed from: b */
        public final /* synthetic */ List<C10793d> f26460b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6326j1<Boolean> f26461c;

        public C10796a(ArrayList arrayList, InterfaceC6326j1 interfaceC6326j1) {
            this.f26460b = arrayList;
            this.f26461c = interfaceC6326j1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p323rf.InterfaceC8919e
        public final Object emit(InterfaceC10801j interfaceC10801j, InterfaceC10693d interfaceC10693d) {
            InterfaceC10801j interfaceC10801j2 = interfaceC10801j;
            if (interfaceC10801j2 instanceof C10793d) {
                this.f26460b.add(interfaceC10801j2);
            } else if (interfaceC10801j2 instanceof C10794e) {
                this.f26460b.remove(((C10794e) interfaceC10801j2).f26456a);
            }
            this.f26461c.setValue(Boolean.valueOf(!this.f26460b.isEmpty()));
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10795f(InterfaceC10802k interfaceC10802k, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC10693d<? super C10795f> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26458c = interfaceC10802k;
        this.f26459d = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10795f(this.f26458c, this.f26459d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10795f) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26457b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            ArrayList arrayList = new ArrayList();
            C8979v0 mo2615b = this.f26458c.mo2615b();
            C10796a c10796a = new C10796a(arrayList, this.f26459d);
            this.f26457b = 1;
            mo2615b.getClass();
            if (C8979v0.m4153k(mo2615b, c10796a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
