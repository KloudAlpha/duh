package p390w;

import cf.InterfaceC1912p;
import java.util.List;
import p187k0.InterfaceC6413z2;
import p222m1.C7133l;
import p222m1.C7139r;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1", m1005f = "Scrollable.kt", m1004l = {289}, m1003m = "invokeSuspend")
/* renamed from: w.s0 */
/* loaded from: classes.dex */
public final class C10551s0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25950b;

    /* renamed from: c */
    public /* synthetic */ Object f25951c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10529m0 f25952d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6413z2<C10568z0> f25953q;

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1", m1005f = "Scrollable.kt", m1004l = {291}, m1003m = "invokeSuspend")
    /* renamed from: w.s0$a */
    /* loaded from: classes.dex */
    public static final class C10552a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: c */
        public int f25954c;

        /* renamed from: d */
        public /* synthetic */ Object f25955d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10529m0 f25956q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<C10568z0> f25957x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10552a(InterfaceC10529m0 interfaceC10529m0, InterfaceC6413z2<C10568z0> interfaceC6413z2, InterfaceC10693d<? super C10552a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25956q = interfaceC10529m0;
            this.f25957x = interfaceC6413z2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10552a c10552a = new C10552a(this.f25956q, this.f25957x, interfaceC10693d);
            c10552a.f25955d = obj;
            return c10552a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10552a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0053 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0030 -> B:13:0x0035). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7109c interfaceC7109c;
            C10552a c10552a;
            Object m2821a;
            List<C7139r> list;
            boolean z;
            boolean z2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25954c;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                    InterfaceC7109c interfaceC7109c2 = (InterfaceC7109c) this.f25955d;
                    EnumC11218a enumC11218a2 = enumC11218a;
                    C10552a c10552a2 = this;
                    C7133l c7133l = (C7133l) obj;
                    int size = c7133l.f17440a.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            if (!(!list.get(i2).m7133b())) {
                                z = false;
                                break;
                            }
                            i2++;
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        InterfaceC10529m0 interfaceC10529m0 = c10552a2.f25956q;
                        InterfaceC6413z2<C10568z0> interfaceC6413z2 = c10552a2.f25957x;
                        interfaceC7109c2.mo7163a();
                        long mo2829e = interfaceC10529m0.mo2829e(interfaceC7109c2, c7133l);
                        C10568z0 value = interfaceC6413z2.getValue();
                        float m2811e = value.m2811e(mo2829e);
                        if (value.f25986b) {
                            m2811e *= -1;
                        }
                        if (value.f25988d.mo864c(m2811e) == 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            List<C7139r> list2 = c7133l.f17440a;
                            int size2 = list2.size();
                            for (int i3 = 0; i3 < size2; i3++) {
                                list2.get(i3).m7134a();
                            }
                        }
                    }
                    c10552a = c10552a2;
                    enumC11218a = enumC11218a2;
                    interfaceC7109c = interfaceC7109c2;
                    c10552a.f25955d = interfaceC7109c;
                    c10552a.f25954c = 1;
                    m2821a = C10544q0.m2821a(interfaceC7109c, c10552a);
                    if (m2821a == enumC11218a) {
                        return enumC11218a;
                    }
                    EnumC11218a enumC11218a3 = enumC11218a;
                    c10552a2 = c10552a;
                    obj = m2821a;
                    interfaceC7109c2 = interfaceC7109c;
                    enumC11218a2 = enumC11218a3;
                    C7133l c7133l2 = (C7133l) obj;
                    int size3 = c7133l2.f17440a.size();
                    int i22 = 0;
                    while (true) {
                        if (i22 < size3) {
                        }
                        i22++;
                    }
                    if (z) {
                    }
                    c10552a = c10552a2;
                    enumC11218a = enumC11218a2;
                    interfaceC7109c = interfaceC7109c2;
                    c10552a.f25955d = interfaceC7109c;
                    c10552a.f25954c = 1;
                    m2821a = C10544q0.m2821a(interfaceC7109c, c10552a);
                    if (m2821a == enumC11218a) {
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC7109c = (InterfaceC7109c) this.f25955d;
                c10552a = this;
                c10552a.f25955d = interfaceC7109c;
                c10552a.f25954c = 1;
                m2821a = C10544q0.m2821a(interfaceC7109c, c10552a);
                if (m2821a == enumC11218a) {
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10551s0(InterfaceC10529m0 interfaceC10529m0, InterfaceC6413z2<C10568z0> interfaceC6413z2, InterfaceC10693d<? super C10551s0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f25952d = interfaceC10529m0;
        this.f25953q = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10551s0 c10551s0 = new C10551s0(this.f25952d, this.f25953q, interfaceC10693d);
        c10551s0.f25951c = obj;
        return c10551s0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10551s0) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25950b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10552a c10552a = new C10552a(this.f25952d, this.f25953q, null);
            this.f25950b = 1;
            if (((InterfaceC7147y) this.f25951c).mo7128Y(c10552a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
