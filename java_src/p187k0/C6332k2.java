package p187k0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ActualAndroid.android.kt */
/* renamed from: k0.k2 */
/* loaded from: classes.dex */
public final class C6332k2 implements InterfaceC6288f1 {

    /* renamed from: b */
    public static final C6332k2 f15569b = new C6332k2();

    /* compiled from: ActualAndroid.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2", m1005f = "ActualAndroid.android.kt", m1004l = {51}, m1003m = "invokeSuspend")
    /* renamed from: k0.k2$a */
    /* loaded from: classes.dex */
    public static final class C6333a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super R>, Object> {

        /* renamed from: b */
        public int f15570b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Long, R> f15571c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6333a(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super C6333a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f15571c = interfaceC1908l;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C6333a(this.f15571c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, Object obj) {
            return ((C6333a) create(interfaceC7906d0, (InterfaceC10693d) obj)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f15570b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                this.f15570b = 1;
                if (C7924h.m5905d(16L, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return this.f15571c.invoke(new Long(System.nanoTime()));
        }
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    @Override // p187k0.InterfaceC6288f1
    /* renamed from: S */
    public final <R> Object mo8511S(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super R> interfaceC10693d) {
        C10010c c10010c = C7948n0.f19114a;
        return C7924h.m5894o(C9492l.f23093a, new C6333a(interfaceC1908l, null), interfaceC10693d);
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
