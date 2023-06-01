package p390w;

import cf.InterfaceC1912p;
import p003a1.C0163d;
import p266of.C7924h;
import p266of.C7977v1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ContentInViewModifier.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1", m1005f = "ContentInViewModifier.kt", m1004l = {195}, m1003m = "invokeSuspend")
/* renamed from: w.b */
/* loaded from: classes.dex */
public final class C10468b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25639b;

    /* renamed from: c */
    public /* synthetic */ Object f25640c;

    /* renamed from: d */
    public final /* synthetic */ C10460a f25641d;

    /* renamed from: q */
    public final /* synthetic */ C0163d f25642q;

    /* renamed from: x */
    public final /* synthetic */ C0163d f25643x;

    /* compiled from: ContentInViewModifier.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1$job$1", m1005f = "ContentInViewModifier.kt", m1004l = {178}, m1003m = "invokeSuspend")
    /* renamed from: w.b$a */
    /* loaded from: classes.dex */
    public static final class C10469a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25644b;

        /* renamed from: c */
        public final /* synthetic */ C10460a f25645c;

        /* renamed from: d */
        public final /* synthetic */ C0163d f25646d;

        /* renamed from: q */
        public final /* synthetic */ C0163d f25647q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10469a(C10460a c10460a, C0163d c0163d, C0163d c0163d2, InterfaceC10693d<? super C10469a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25645c = c10460a;
            this.f25646d = c0163d;
            this.f25647q = c0163d2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10469a(this.f25645c, this.f25646d, this.f25647q, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10469a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25644b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C10460a c10460a = this.f25645c;
                C0163d c0163d = this.f25646d;
                C0163d c0163d2 = this.f25647q;
                this.f25644b = 1;
                int i2 = C10460a.f25603K1;
                if (c10460a.m2861e(c0163d, c0163d2, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10468b(C10460a c10460a, C0163d c0163d, C0163d c0163d2, InterfaceC10693d<? super C10468b> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25641d = c10460a;
        this.f25642q = c0163d;
        this.f25643x = c0163d2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10468b c10468b = new C10468b(this.f25641d, this.f25642q, this.f25643x, interfaceC10693d);
        c10468b.f25640c = obj;
        return c10468b;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10468b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC7915f1 interfaceC7915f1;
        Throwable th2;
        C10460a c10460a;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25639b;
        if (i != 0) {
            if (i == 1) {
                interfaceC7915f1 = (InterfaceC7915f1) this.f25640c;
                try {
                    C8257a.m5404h1(obj);
                } catch (Throwable th3) {
                    th2 = th3;
                    c10460a = this.f25641d;
                    if (c10460a.f25607a1 == interfaceC7915f1) {
                        c10460a.f25605Y = null;
                        c10460a.f25606Z.setValue(null);
                        this.f25641d.f25607a1 = null;
                    }
                    throw th2;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C7977v1 m5898k = C7924h.m5898k((InterfaceC7906d0) this.f25640c, null, 0, new C10469a(this.f25641d, this.f25642q, this.f25643x, null), 3);
            this.f25641d.f25607a1 = m5898k;
            try {
                this.f25640c = m5898k;
                this.f25639b = 1;
                if (m5898k.mo5826B(this) == enumC11218a) {
                    return enumC11218a;
                }
                interfaceC7915f1 = m5898k;
            } catch (Throwable th4) {
                interfaceC7915f1 = m5898k;
                th2 = th4;
                c10460a = this.f25641d;
                if (c10460a.f25607a1 == interfaceC7915f1) {
                }
                throw th2;
            }
        }
        C10460a c10460a2 = this.f25641d;
        if (c10460a2.f25607a1 == interfaceC7915f1) {
            c10460a2.f25605Y = null;
            c10460a2.f25606Z.setValue(null);
            this.f25641d.f25607a1 = null;
        }
        return C9473u.f23053a;
    }
}
