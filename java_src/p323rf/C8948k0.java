package p323rf;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.k0 */
/* loaded from: classes2.dex */
public final class C8948k0 implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d[] f21634b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1914r f21635c;

    /* compiled from: Zip.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", m1005f = "Zip.kt", m1004l = {333, 333}, m1003m = "invokeSuspend")
    /* renamed from: rf.k0$a */
    /* loaded from: classes2.dex */
    public static final class C8949a extends AbstractC11866i implements InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f21636b;

        /* renamed from: c */
        public /* synthetic */ InterfaceC8919e f21637c;

        /* renamed from: d */
        public /* synthetic */ Object[] f21638d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1914r f21639q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8949a(InterfaceC10693d interfaceC10693d, InterfaceC1914r interfaceC1914r) {
            super(3, interfaceC10693d);
            this.f21639q = interfaceC1914r;
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, Object[] objArr, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C8949a c8949a = new C8949a(interfaceC10693d, this.f21639q);
            c8949a.f21637c = interfaceC8919e;
            c8949a.f21638d = objArr;
            return c8949a.invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8919e interfaceC8919e;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f21636b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8919e = this.f21637c;
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                interfaceC8919e = this.f21637c;
                Object[] objArr = this.f21638d;
                InterfaceC1914r interfaceC1914r = this.f21639q;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                this.f21637c = interfaceC8919e;
                this.f21636b = 1;
                obj = interfaceC1914r.invoke(obj2, obj3, obj4, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.f21637c = null;
            this.f21636b = 2;
            if (interfaceC8919e.emit(obj, this) == enumC11218a) {
                return enumC11218a;
            }
            return C9473u.f23053a;
        }
    }

    public C8948k0(InterfaceC8915d[] interfaceC8915dArr, InterfaceC1914r interfaceC1914r) {
        this.f21634b = interfaceC8915dArr;
        this.f21635c = interfaceC1914r;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object m13059i = C1059y0.m13059i(interfaceC10693d, C8961o0.f21675b, new C8949a(null, this.f21635c), interfaceC8919e, this.f21634b);
        if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13059i;
        }
        return C9473u.f23053a;
    }
}
