package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.uicore.image.StripeImageState;
import p021b1.C1274d;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p078e1.C3415a;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.InterfaceC8151f;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p374v.C10101m1;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.InterfaceC11334m;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeImage.kt */
/* loaded from: classes2.dex */
public final class StripeImageKt$StripeImage$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ C1307s $colorFilter;
    public final /* synthetic */ String $contentDescription;
    public final /* synthetic */ InterfaceC8151f $contentScale;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> $errorContent;
    public final /* synthetic */ StripeImageLoader $imageLoader;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> $loadingContent;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ String $url;

    /* compiled from: StripeImage.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1", m1005f = "StripeImage.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1 */
    /* loaded from: classes2.dex */
    public static final class C31021 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ int $height;
        public final /* synthetic */ StripeImageLoader $imageLoader;
        public final /* synthetic */ InterfaceC6326j1<StripeImageState> $state;
        public final /* synthetic */ String $url;
        public final /* synthetic */ int $width;
        private /* synthetic */ Object L$0;
        public int label;

        /* compiled from: StripeImage.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1$1", m1005f = "StripeImage.kt", m1004l = {59}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.uicore.image.StripeImageKt$StripeImage$1$1$1 */
        /* loaded from: classes2.dex */
        public static final class C31031 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ int $height;
            public final /* synthetic */ StripeImageLoader $imageLoader;
            public final /* synthetic */ InterfaceC6326j1<StripeImageState> $state;
            public final /* synthetic */ String $url;
            public final /* synthetic */ int $width;
            public int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C31031(StripeImageLoader stripeImageLoader, String str, int i, int i2, InterfaceC6326j1<StripeImageState> interfaceC6326j1, InterfaceC10693d<? super C31031> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.$imageLoader = stripeImageLoader;
                this.$url = str;
                this.$width = i;
                this.$height = i2;
                this.$state = interfaceC6326j1;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C31031(this.$imageLoader, this.$url, this.$width, this.$height, this.$state, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C31031) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                Object m15423loadBWLJW6A;
                Bitmap bitmap;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        m15423loadBWLJW6A = ((C9455h) obj).f23026b;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeImageLoader stripeImageLoader = this.$imageLoader;
                    String str = this.$url;
                    int i2 = this.$width;
                    int i3 = this.$height;
                    this.label = 1;
                    m15423loadBWLJW6A = stripeImageLoader.m15423loadBWLJW6A(str, i2, i3, this);
                    if (m15423loadBWLJW6A == enumC11218a) {
                        return enumC11218a;
                    }
                }
                InterfaceC6326j1<StripeImageState> interfaceC6326j1 = this.$state;
                if ((!(m15423loadBWLJW6A instanceof C9455h.C9456a)) && (bitmap = (Bitmap) m15423loadBWLJW6A) != null) {
                    interfaceC6326j1.setValue(new StripeImageState.Success(new C3415a(new C1274d(bitmap))));
                }
                InterfaceC6326j1<StripeImageState> interfaceC6326j12 = this.$state;
                if (C9455h.m3698a(m15423loadBWLJW6A) != null) {
                    interfaceC6326j12.setValue(StripeImageState.Error.INSTANCE);
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31021(StripeImageLoader stripeImageLoader, String str, int i, int i2, InterfaceC6326j1<StripeImageState> interfaceC6326j1, InterfaceC10693d<? super C31021> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$imageLoader = stripeImageLoader;
            this.$url = str;
            this.$width = i;
            this.$height = i2;
            this.$state = interfaceC6326j1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C31021 c31021 = new C31021(this.$imageLoader, this.$url, this.$width, this.$height, this.$state, interfaceC10693d);
            c31021.L$0 = obj;
            return c31021;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C31021) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                C7924h.m5898k((InterfaceC7906d0) this.L$0, null, 0, new C31031(this.$imageLoader, this.$url, this.$width, this.$height, this.$state, null), 3);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StripeImageKt$StripeImage$1(String str, int i, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, String str2, InterfaceC10591h interfaceC10591h, InterfaceC8151f interfaceC8151f, C1307s c1307s, StripeImageLoader stripeImageLoader) {
        super(3);
        this.$url = str;
        this.$$dirty = i;
        this.$errorContent = interfaceC1913q;
        this.$loadingContent = interfaceC1913q2;
        this.$contentDescription = str2;
        this.$modifier = interfaceC10591h;
        this.$contentScale = interfaceC8151f;
        this.$colorFilter = c1307s;
        this.$imageLoader = stripeImageLoader;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11334m, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, int i) {
        C9454g calculateBoxSize;
        C3335k.m11451e(interfaceC11334m, "$this$BoxWithConstraints");
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8643G(interfaceC11334m) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        calculateBoxSize = StripeImageKt.calculateBoxSize(interfaceC11334m);
        int intValue = ((Number) calculateBoxSize.f23024b).intValue();
        int intValue2 = ((Number) calculateBoxSize.f23025c).intValue();
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C8246a.m5536V(StripeImageState.Loading.INSTANCE);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        String str = this.$url;
        C6380u0.m8456c(str, new C31021(this.$imageLoader, str, intValue, intValue2, interfaceC6326j1, null), interfaceC6296h);
        StripeImageState stripeImageState = (StripeImageState) interfaceC6326j1.getValue();
        if (C3335k.m11455a(stripeImageState, StripeImageState.Error.INSTANCE)) {
            interfaceC6296h.mo8612e(956713164);
            this.$errorContent.invoke(interfaceC11334m, interfaceC6296h, Integer.valueOf((i & 14) | ((this.$$dirty >> 15) & 112)));
            interfaceC6296h.mo8649D();
        } else if (C3335k.m11455a(stripeImageState, StripeImageState.Loading.INSTANCE)) {
            interfaceC6296h.mo8612e(956713202);
            this.$loadingContent.invoke(interfaceC11334m, interfaceC6296h, Integer.valueOf((i & 14) | ((this.$$dirty >> 18) & 112)));
            interfaceC6296h.mo8649D();
        } else if (stripeImageState instanceof StripeImageState.Success) {
            interfaceC6296h.mo8612e(956713245);
            AbstractC3417c painter = ((StripeImageState.Success) stripeImageState).getPainter();
            String str2 = this.$contentDescription;
            InterfaceC10591h interfaceC10591h = this.$modifier;
            InterfaceC8151f interfaceC8151f = this.$contentScale;
            C1307s c1307s = this.$colorFilter;
            int i2 = this.$$dirty;
            int i3 = i2 >> 3;
            C10101m1.m3176a(painter, str2, interfaceC10591h, null, interfaceC8151f, 0.0f, c1307s, interfaceC6296h, (i3 & 896) | (i3 & 112) | 8 | (57344 & i2) | ((i2 << 3) & 3670016), 40);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(956713498);
            interfaceC6296h.mo8649D();
        }
    }
}
