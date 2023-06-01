package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PausingDispatcher.kt */
/* renamed from: androidx.lifecycle.m0 */
/* loaded from: classes.dex */
public final class C1017m0 {

    /* compiled from: PausingDispatcher.kt */
    @InterfaceC11861e(m1006c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", m1005f = "PausingDispatcher.kt", m1004l = {162}, m1003m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.m0$a */
    /* loaded from: classes.dex */
    public static final class C1018a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super T>, Object> {

        /* renamed from: b */
        public int f3315b;

        /* renamed from: c */
        public /* synthetic */ Object f3316c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC1035r f3317d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC1035r.EnumC1038c f3318q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super T>, Object> f3319x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1018a(AbstractC1035r abstractC1035r, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C1018a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f3317d = abstractC1035r;
            this.f3318q = enumC1038c;
            this.f3319x = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C1018a c1018a = new C1018a(this.f3317d, this.f3318q, this.f3319x, interfaceC10693d);
            c1018a.f3316c = obj;
            return c1018a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, Object obj) {
            return ((C1018a) create(interfaceC7906d0, (InterfaceC10693d) obj)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C1044s c1044s;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f3315b;
            if (i != 0) {
                if (i == 1) {
                    c1044s = (C1044s) this.f3316c;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        c1044s.m13070a();
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC10696f mo3691G = ((InterfaceC7906d0) this.f3316c).mo3691G();
                int i2 = InterfaceC7915f1.f19077c0;
                InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) mo3691G.mo2676c(InterfaceC7915f1.C7917b.f19078b);
                if (interfaceC7915f1 != null) {
                    C1013l0 c1013l0 = new C1013l0();
                    C1044s c1044s2 = new C1044s(this.f3317d, this.f3318q, c1013l0.f3305d, interfaceC7915f1);
                    try {
                        InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super T>, Object> interfaceC1912p = this.f3319x;
                        this.f3316c = c1044s2;
                        this.f3315b = 1;
                        obj = C7924h.m5894o(c1013l0, interfaceC1912p, this);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        c1044s = c1044s2;
                    } catch (Throwable th3) {
                        th = th3;
                        c1044s = c1044s2;
                        c1044s.m13070a();
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("when[State] methods should have a parent job".toString());
                }
            }
            c1044s.m13070a();
            return obj;
        }
    }

    /* renamed from: a */
    public static final <T> Object m13093a(AbstractC1035r abstractC1035r, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super T> interfaceC10693d) {
        C10010c c10010c = C7948n0.f19114a;
        return C7924h.m5894o(C9492l.f23093a.mo5332l0(), new C1018a(abstractC1035r, enumC1038c, interfaceC1912p, null), interfaceC10693d);
    }
}
