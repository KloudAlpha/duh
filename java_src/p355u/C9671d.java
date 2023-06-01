package p355u;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.HttpStatus;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.C8542i;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8541h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AnimateAsState.kt */
@InterfaceC11861e(m1006c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3", m1005f = "AnimateAsState.kt", m1004l = {HttpStatus.SC_EXPECTATION_FAILED}, m1003m = "invokeSuspend")
/* renamed from: u.d */
/* loaded from: classes.dex */
public final class C9671d extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<Object, C9473u>> f23603X;

    /* renamed from: b */
    public InterfaceC8541h f23604b;

    /* renamed from: c */
    public int f23605c;

    /* renamed from: d */
    public /* synthetic */ Object f23606d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8538f<Object> f23607q;

    /* renamed from: x */
    public final /* synthetic */ C9663b<Object, Object> f23608x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC9697j<Object>> f23609y;

    /* compiled from: AnimateAsState.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", m1005f = "AnimateAsState.kt", m1004l = {426}, m1003m = "invokeSuspend")
    /* renamed from: u.d$a */
    /* loaded from: classes.dex */
    public static final class C9672a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f23610b;

        /* renamed from: c */
        public final /* synthetic */ Object f23611c;

        /* renamed from: d */
        public final /* synthetic */ C9663b<Object, Object> f23612d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC9697j<Object>> f23613q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<Object, C9473u>> f23614x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9672a(Object obj, C9663b<Object, Object> c9663b, InterfaceC6413z2<? extends InterfaceC9697j<Object>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1908l<Object, C9473u>> interfaceC6413z22, InterfaceC10693d<? super C9672a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f23611c = obj;
            this.f23612d = c9663b;
            this.f23613q = interfaceC6413z2;
            this.f23614x = interfaceC6413z22;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C9672a(this.f23611c, this.f23612d, this.f23613q, this.f23614x, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9672a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f23610b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                if (!C3335k.m11455a(this.f23611c, this.f23612d.f23582e.getValue())) {
                    C9663b<Object, Object> c9663b = this.f23612d;
                    Object obj2 = this.f23611c;
                    InterfaceC6413z2<InterfaceC9697j<Object>> interfaceC6413z2 = this.f23613q;
                    C9749t0<Float> c9749t0 = C9675e.f23619a;
                    this.f23610b = 1;
                    if (C9663b.m3524b(c9663b, obj2, interfaceC6413z2.getValue(), null, this, 12) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
            InterfaceC6413z2<InterfaceC1908l<Object, C9473u>> interfaceC6413z22 = this.f23614x;
            C9749t0<Float> c9749t02 = C9675e.f23619a;
            InterfaceC1908l<Object, C9473u> value = interfaceC6413z22.getValue();
            if (value != null) {
                value.invoke(this.f23612d.m3523c());
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9671d(InterfaceC8538f<Object> interfaceC8538f, C9663b<Object, Object> c9663b, InterfaceC6413z2<? extends InterfaceC9697j<Object>> interfaceC6413z2, InterfaceC6413z2<? extends InterfaceC1908l<Object, C9473u>> interfaceC6413z22, InterfaceC10693d<? super C9671d> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f23607q = interfaceC8538f;
        this.f23608x = c9663b;
        this.f23609y = interfaceC6413z2;
        this.f23603X = interfaceC6413z22;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9671d c9671d = new C9671d(this.f23607q, this.f23608x, this.f23609y, this.f23603X, interfaceC10693d);
        c9671d.f23606d = obj;
        return c9671d;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9671d) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003b -> B:13:0x0041). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8541h<Object> it;
        InterfaceC7906d0 interfaceC7906d0;
        C9671d c9671d;
        Object mo4741a;
        Object obj2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f23605c;
        if (i != 0) {
            if (i == 1) {
                InterfaceC8541h<Object> interfaceC8541h = this.f23604b;
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d02 = (InterfaceC7906d0) this.f23606d;
                InterfaceC8541h<Object> interfaceC8541h2 = interfaceC8541h;
                EnumC11218a enumC11218a2 = enumC11218a;
                C9671d c9671d2 = this;
                if (!((Boolean) obj).booleanValue()) {
                    Object next = interfaceC8541h2.next();
                    Object m4740a = C8542i.m4740a(c9671d2.f23607q.mo4721h());
                    if (m4740a == null) {
                        obj2 = next;
                    } else {
                        obj2 = m4740a;
                    }
                    C7924h.m5898k(interfaceC7906d02, null, 0, new C9672a(obj2, c9671d2.f23608x, c9671d2.f23609y, c9671d2.f23603X, null), 3);
                    c9671d = c9671d2;
                    enumC11218a = enumC11218a2;
                    it = interfaceC8541h2;
                    interfaceC7906d0 = interfaceC7906d02;
                    c9671d.f23606d = interfaceC7906d0;
                    c9671d.f23604b = it;
                    c9671d.f23605c = 1;
                    mo4741a = it.mo4741a(c9671d);
                    if (mo4741a != enumC11218a) {
                        return enumC11218a;
                    }
                    EnumC11218a enumC11218a3 = enumC11218a;
                    c9671d2 = c9671d;
                    obj = mo4741a;
                    interfaceC7906d02 = interfaceC7906d0;
                    interfaceC8541h2 = it;
                    enumC11218a2 = enumC11218a3;
                    if (!((Boolean) obj).booleanValue()) {
                        return C9473u.f23053a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            it = this.f23607q.iterator();
            interfaceC7906d0 = (InterfaceC7906d0) this.f23606d;
            c9671d = this;
            c9671d.f23606d = interfaceC7906d0;
            c9671d.f23604b = it;
            c9671d.f23605c = 1;
            mo4741a = it.mo4741a(c9671d);
            if (mo4741a != enumC11218a) {
            }
        }
    }
}
