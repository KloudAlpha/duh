package androidx.lifecycle;

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
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: CoroutineLiveData.kt */
/* renamed from: androidx.lifecycle.g0 */
/* loaded from: classes.dex */
public final class C0999g0<T> implements InterfaceC0996f0<T> {

    /* renamed from: a */
    public C1002h<T> f3287a;

    /* renamed from: b */
    public final InterfaceC10696f f3288b;

    /* compiled from: CoroutineLiveData.kt */
    @InterfaceC11861e(m1006c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", m1005f = "CoroutineLiveData.kt", m1004l = {100}, m1003m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.g0$a */
    /* loaded from: classes.dex */
    public static final class C1000a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f3289b;

        /* renamed from: c */
        public final /* synthetic */ C0999g0<T> f3290c;

        /* renamed from: d */
        public final /* synthetic */ T f3291d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1000a(C0999g0<T> c0999g0, T t, InterfaceC10693d<? super C1000a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f3290c = c0999g0;
            this.f3291d = t;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C1000a(this.f3290c, this.f3291d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C1000a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f3289b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C1002h<T> c1002h = this.f3290c.f3287a;
                this.f3289b = 1;
                if (c1002h.m13096b(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.f3290c.f3287a.setValue(this.f3291d);
            return C9473u.f23053a;
        }
    }

    public C0999g0(C1002h<T> c1002h, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(c1002h, "target");
        C3335k.m11451e(interfaceC10696f, "context");
        this.f3287a = c1002h;
        C10010c c10010c = C7948n0.f19114a;
        this.f3288b = interfaceC10696f.mo2677L(C9492l.f23093a.mo5332l0());
    }

    @Override // androidx.lifecycle.InterfaceC0996f0
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.f3288b, new C1000a(this, t, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }
}
