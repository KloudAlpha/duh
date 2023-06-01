package p390w;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import p128h0.C4836g5;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.C10061e2;
import p374v.C10066f2;
import p374v.EnumC10057d2;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Draggable.kt */
/* renamed from: w.c */
/* loaded from: classes.dex */
public final class C10474c implements InterfaceC10480d0 {

    /* renamed from: a */
    public final InterfaceC1908l<Float, C9473u> f25680a;

    /* renamed from: b */
    public final C10479d f25681b = new C10479d(this);

    /* renamed from: c */
    public final C10061e2 f25682c = new C10061e2();

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2", m1005f = "Draggable.kt", m1004l = {HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE}, m1003m = "invokeSuspend")
    /* renamed from: w.c$a */
    /* loaded from: classes.dex */
    public static final class C10475a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25683b;

        /* renamed from: d */
        public final /* synthetic */ EnumC10057d2 f25685d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> f25686q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10475a(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10541p, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10475a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25685d = enumC10057d2;
            this.f25686q = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10475a(this.f25685d, this.f25686q, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10475a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25683b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C10474c c10474c = C10474c.this;
                C10061e2 c10061e2 = c10474c.f25682c;
                C10479d c10479d = c10474c.f25681b;
                EnumC10057d2 enumC10057d2 = this.f25685d;
                InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f25686q;
                this.f25683b = 1;
                c10061e2.getClass();
                if (C0770z.m13559A(new C10066f2(enumC10057d2, c10061e2, interfaceC1912p, c10479d, null), this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C10474c(C4836g5.C4839b c4839b) {
        this.f25680a = c4839b;
    }

    @Override // p390w.InterfaceC10480d0
    /* renamed from: a */
    public final Object mo2828a(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10541p, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13559A = C0770z.m13559A(new C10475a(enumC10057d2, interfaceC1912p, null), interfaceC10693d);
        if (m13559A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13559A;
        }
        return C9473u.f23053a;
    }
}
