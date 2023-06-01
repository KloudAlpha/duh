package p323rf;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1913q;
import cf.InterfaceC1915s;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.l0 */
/* loaded from: classes2.dex */
public final class C8952l0 implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d[] f21647b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1915s f21648c;

    /* compiled from: Zip.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", m1005f = "Zip.kt", m1004l = {333, 333}, m1003m = "invokeSuspend")
    /* renamed from: rf.l0$a */
    /* loaded from: classes2.dex */
    public static final class C8953a extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f21649b;

        /* renamed from: c */
        public /* synthetic */ InterfaceC8919e f21650c;

        /* renamed from: d */
        public /* synthetic */ Object[] f21651d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1915s f21652q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8953a(InterfaceC10693d interfaceC10693d, InterfaceC1915s interfaceC1915s) {
            super(3, interfaceC10693d);
            this.f21652q = interfaceC1915s;
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Object[] objArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C8953a c8953a = new C8953a(interfaceC10693d, this.f21652q);
            c8953a.f21650c = interfaceC8919e;
            c8953a.f21651d = objArr;
            return c8953a.invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8919e interfaceC8919e;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f21649b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8919e = this.f21650c;
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                interfaceC8919e = this.f21650c;
                Object[] objArr = this.f21651d;
                InterfaceC1915s interfaceC1915s = this.f21652q;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                this.f21650c = interfaceC8919e;
                this.f21649b = 1;
                obj = interfaceC1915s.invoke(obj2, obj3, obj4, obj5, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.f21650c = null;
            this.f21649b = 2;
            if (interfaceC8919e.emit(obj, this) == enumC11218a) {
                return enumC11218a;
            }
            return C9473u.f23053a;
        }
    }

    public C8952l0(InterfaceC8915d[] interfaceC8915dArr, InterfaceC1915s interfaceC1915s) {
        this.f21647b = interfaceC8915dArr;
        this.f21648c = interfaceC1915s;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object m13059i = C1059y0.m13059i(interfaceC10693d, C8961o0.f21675b, new C8953a(null, this.f21648c), interfaceC8919e, this.f21647b);
        if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13059i;
        }
        return C9473u.f23053a;
    }
}
