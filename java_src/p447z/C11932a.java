package p447z;

import androidx.compose.p018ui.platform.C0770z;
import p276p1.InterfaceC8160h0;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
import p404we.C10703h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: LazyListState.kt */
/* renamed from: z.a */
/* loaded from: classes.dex */
public final class C11932a implements InterfaceC8160h0 {

    /* renamed from: b */
    public boolean f28920b;

    /* renamed from: c */
    public C10703h f28921c;

    /* compiled from: LazyListState.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier", m1005f = "LazyListState.kt", m1004l = {436}, m1003m = "waitForFirstLayout")
    /* renamed from: z.a$a */
    /* loaded from: classes.dex */
    public static final class C11933a extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC10693d f28922b;

        /* renamed from: c */
        public /* synthetic */ Object f28923c;

        /* renamed from: q */
        public int f28925q;

        public C11933a(InterfaceC10693d<? super C11933a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f28923c = obj;
            this.f28925q |= Integer.MIN_VALUE;
            return C11932a.this.m902a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m902a(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C11933a c11933a;
        int i;
        InterfaceC10693d interfaceC10693d2;
        if (interfaceC10693d instanceof C11933a) {
            c11933a = (C11933a) interfaceC10693d;
            int i2 = c11933a.f28925q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11933a.f28925q = i2 - Integer.MIN_VALUE;
                Object obj = c11933a.f28923c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c11933a.f28925q;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC10693d2 = c11933a.f28922b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (!this.f28920b) {
                        C10703h c10703h = this.f28921c;
                        c11933a.getClass();
                        c11933a.f28922b = c10703h;
                        c11933a.f28925q = 1;
                        C10703h c10703h2 = new C10703h(EnumC11218a.UNDECIDED, C0770z.m13501d0(c11933a));
                        this.f28921c = c10703h2;
                        if (c10703h2.m2674a() == enumC11218a) {
                            return enumC11218a;
                        }
                        interfaceC10693d2 = c10703h;
                    }
                    return C9473u.f23053a;
                }
                if (interfaceC10693d2 != null) {
                    interfaceC10693d2.resumeWith(C9473u.f23053a);
                }
                return C9473u.f23053a;
            }
        }
        c11933a = new C11933a(interfaceC10693d);
        Object obj2 = c11933a.f28923c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c11933a.f28925q;
        if (i == 0) {
        }
        if (interfaceC10693d2 != null) {
        }
        return C9473u.f23053a;
    }

    @Override // p276p1.InterfaceC8160h0
    /* renamed from: p */
    public final void mo901p(AbstractC8709o0 abstractC8709o0) {
        if (!this.f28920b) {
            this.f28920b = true;
            C10703h c10703h = this.f28921c;
            if (c10703h != null) {
                c10703h.resumeWith(C9473u.f23053a);
            }
            this.f28921c = null;
        }
    }
}
