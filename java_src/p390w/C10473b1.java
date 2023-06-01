package p390w;

import cf.InterfaceC1912p;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: TapGestureDetector.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", m1005f = "TapGestureDetector.kt", m1004l = {198}, m1003m = "invokeSuspend")
/* renamed from: w.b1 */
/* loaded from: classes.dex */
public final class C10473b1 extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C7139r>, Object> {

    /* renamed from: c */
    public long f25676c;

    /* renamed from: d */
    public int f25677d;

    /* renamed from: q */
    public /* synthetic */ Object f25678q;

    /* renamed from: x */
    public final /* synthetic */ C7139r f25679x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10473b1(C7139r c7139r, InterfaceC10693d<? super C10473b1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25679x = c7139r;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10473b1 c10473b1 = new C10473b1(this.f25679x, interfaceC10693d);
        c10473b1.f25678q = obj;
        return c10473b1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C7139r> interfaceC10693d) {
        return ((C10473b1) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0046 -> B:13:0x004c). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7109c interfaceC7109c;
        long j;
        C10473b1 c10473b1;
        Object m2857b;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25677d;
        if (i != 0) {
            if (i == 1) {
                long j2 = this.f25676c;
                C8257a.m5404h1(obj);
                long j3 = j2;
                InterfaceC7109c interfaceC7109c2 = (InterfaceC7109c) this.f25678q;
                EnumC11218a enumC11218a2 = enumC11218a;
                C10473b1 c10473b12 = this;
                C7139r c7139r = (C7139r) obj;
                if (c7139r.f17449b < j3) {
                    return c7139r;
                }
                c10473b1 = c10473b12;
                enumC11218a = enumC11218a2;
                interfaceC7109c = interfaceC7109c2;
                j = j3;
                c10473b1.f25678q = interfaceC7109c;
                c10473b1.f25676c = j;
                c10473b1.f25677d = 1;
                m2857b = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, true, c10473b1);
                if (m2857b != enumC11218a) {
                    return enumC11218a;
                }
                EnumC11218a enumC11218a3 = enumC11218a;
                c10473b12 = c10473b1;
                obj = m2857b;
                j3 = j;
                interfaceC7109c2 = interfaceC7109c;
                enumC11218a2 = enumC11218a3;
                C7139r c7139r2 = (C7139r) obj;
                if (c7139r2.f17449b < j3) {
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7109c interfaceC7109c3 = (InterfaceC7109c) this.f25678q;
            long j4 = this.f25679x.f17449b;
            interfaceC7109c3.getViewConfiguration().mo4375b();
            interfaceC7109c = interfaceC7109c3;
            j = 40 + j4;
            c10473b1 = this;
            c10473b1.f25678q = interfaceC7109c;
            c10473b1.f25676c = j;
            c10473b1.f25677d = 1;
            m2857b = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, true, c10473b1);
            if (m2857b != enumC11218a) {
            }
        }
    }
}
