package p447z;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import p020b0.C1245o0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: LazyListScopeImpl.kt */
/* renamed from: z.k0 */
/* loaded from: classes.dex */
public final class C11959k0 implements InterfaceC11957j0 {

    /* renamed from: a */
    public final C1245o0<C11963l> f29023a;

    /* renamed from: b */
    public final C1245o0 f29024b;

    /* compiled from: LazyListScopeImpl.kt */
    /* renamed from: z.k0$a */
    /* loaded from: classes.dex */
    public static final class C11960a extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {

        /* renamed from: b */
        public final /* synthetic */ Object f29025b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11960a(Object obj) {
            super(1);
            this.f29025b = obj;
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(Integer num) {
            num.intValue();
            return this.f29025b;
        }
    }

    /* compiled from: LazyListScopeImpl.kt */
    /* renamed from: z.k0$b */
    /* loaded from: classes.dex */
    public static final class C11961b extends AbstractC3336l implements InterfaceC1908l<Integer, Object> {

        /* renamed from: b */
        public final /* synthetic */ Object f29026b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11961b(Object obj) {
            super(1);
            this.f29026b = obj;
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(Integer num) {
            num.intValue();
            return this.f29026b;
        }
    }

    /* compiled from: LazyListScopeImpl.kt */
    /* renamed from: z.k0$c */
    /* loaded from: classes.dex */
    public static final class C11962c extends AbstractC3336l implements InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<InterfaceC11945f, InterfaceC6296h, Integer, C9473u> f29027b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C11962c(InterfaceC1913q<? super InterfaceC11945f, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
            super(4);
            this.f29027b = interfaceC1913q;
        }

        @Override // cf.InterfaceC1914r
        public final C9473u invoke(InterfaceC11945f interfaceC11945f, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
            int i;
            InterfaceC11945f interfaceC11945f2 = interfaceC11945f;
            num.intValue();
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num2.intValue();
            C3335k.m11451e(interfaceC11945f2, "$this$$receiver");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC11945f2)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 651) == 130 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                this.f29027b.invoke(interfaceC11945f2, interfaceC6296h2, Integer.valueOf(intValue & 14));
            }
            return C9473u.f23053a;
        }
    }

    public C11959k0() {
        C1245o0<C11963l> c1245o0 = new C1245o0<>();
        this.f29023a = c1245o0;
        this.f29024b = c1245o0;
    }

    @Override // p447z.InterfaceC11957j0
    /* renamed from: a */
    public final void mo870a(Object obj, Object obj2, InterfaceC1913q<? super InterfaceC11945f, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
        C11960a c11960a;
        C3335k.m11451e(interfaceC1913q, "content");
        C1245o0<C11963l> c1245o0 = this.f29023a;
        if (obj != null) {
            c11960a = new C11960a(obj);
        } else {
            c11960a = null;
        }
        c1245o0.m12734b(1, new C11963l(c11960a, new C11961b(obj2), C0654j0.m13757a0(-735119482, new C11962c(interfaceC1913q), true)));
    }

    @Override // p447z.InterfaceC11957j0
    /* renamed from: c */
    public final void mo869c(int i, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, C8628a c8628a) {
        this.f29023a.m12734b(i, new C11963l(interfaceC1908l, interfaceC1908l2, c8628a));
    }
}
