package com.stripe.android.link;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0338q;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.LinkAppBarKt;
import com.stripe.android.link.p047ui.LinkAppBarState;
import com.stripe.android.link.p047ui.LinkAppBarStateKt;
import com.stripe.android.link.theme.ThemeKt;
import p057d.C3187d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p077e0.AbstractC3406a;
import p077e0.C3410d;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p100f4.C3988x;
import p118g4.C4258p;
import p128h0.C4932o2;
import p128h0.C5016w1;
import p128h0.C5057z2;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
import p429y.InterfaceC11350q;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$onCreate$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ LinkActivity this$0;

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$1 */
    /* loaded from: classes.dex */
    public static final class C25521 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {
        public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
        public final /* synthetic */ C5057z2 $sheetState;

        /* compiled from: LinkActivity.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.link.LinkActivity$onCreate$1$1$1", m1005f = "LinkActivity.kt", m1004l = {86}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C25531 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ C5057z2 $sheetState;
            public int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25531(C5057z2 c5057z2, InterfaceC10693d<? super C25531> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.$sheetState = c5057z2;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C25531(this.$sheetState, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C25531) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C5057z2 c5057z2 = this.$sheetState;
                    this.label = 1;
                    if (c5057z2.m9742j(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25521(InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2) {
            super(1);
            this.$coroutineScope = interfaceC7906d0;
            this.$sheetState = c5057z2;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            C7924h.m5898k(this.$coroutineScope, null, 0, new C25531(this.$sheetState, null), 3);
            final InterfaceC7906d0 interfaceC7906d0 = this.$coroutineScope;
            final C5057z2 c5057z2 = this.$sheetState;
            return new InterfaceC6367r0() { // from class: com.stripe.android.link.LinkActivity$onCreate$1$1$invoke$$inlined$onDispose$1
                @Override // p187k0.InterfaceC6367r0
                public void dispose() {
                    C7924h.m5898k(InterfaceC7906d0.this, null, 0, new LinkActivity$onCreate$1$1$2$1(c5057z2, null), 3);
                }
            };
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2 */
    /* loaded from: classes.dex */
    public static final class C25542 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
        public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
        public final /* synthetic */ C5057z2 $sheetState;
        public final /* synthetic */ LinkActivity this$0;

        /* compiled from: LinkActivity.kt */
        /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1 */
        /* loaded from: classes.dex */
        public static final class C25551 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
            public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
            public final /* synthetic */ C5057z2 $sheetState;
            public final /* synthetic */ LinkActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25551(LinkActivity linkActivity, InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1) {
                super(2);
                this.this$0 = linkActivity;
                this.$coroutineScope = interfaceC7906d0;
                this.$sheetState = c5057z2;
                this.$bottomSheetContent$delegate = interfaceC6326j1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final LinkAccount invoke$lambda$3$lambda$0(InterfaceC6413z2<LinkAccount> interfaceC6413z2) {
                return interfaceC6413z2.getValue();
            }

            private static final boolean invoke$lambda$3$lambda$1(InterfaceC6413z2<Boolean> interfaceC6413z2) {
                return interfaceC6413z2.getValue().booleanValue();
            }

            private static final C3945h invoke$lambda$3$lambda$2(InterfaceC6413z2<C3945h> interfaceC6413z2) {
                return interfaceC6413z2.getValue();
            }

            @Override // cf.InterfaceC1912p
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
                LinkActivityViewModel viewModel;
                LinkActivityViewModel viewModel2;
                InterfaceC8915d isRootScreenFlow;
                LinkActivityViewModel viewModel3;
                LinkActivityViewModel viewModel4;
                C3979s c3979s;
                if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                this.this$0.setNavController(C0338q.m14369U(new AbstractC3933d0[0], interfaceC6296h));
                viewModel = this.this$0.getViewModel();
                viewModel.getNavigator().setNavigationController(this.this$0.getNavController());
                InterfaceC10591h m2144f = C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f);
                LinkActivity linkActivity = this.this$0;
                InterfaceC7906d0 interfaceC7906d0 = this.$coroutineScope;
                C5057z2 c5057z2 = this.$sheetState;
                InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1 = this.$bottomSheetContent$delegate;
                interfaceC6296h.mo8612e(-483455358);
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m2144f);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    interfaceC6296h.mo8584s();
                    C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                    viewModel2 = linkActivity.getViewModel();
                    InterfaceC6326j1 m5495t = C8246a.m5495t(viewModel2.getLinkAccount(), null, null, interfaceC6296h, 2);
                    isRootScreenFlow = linkActivity.isRootScreenFlow();
                    InterfaceC6326j1 m5495t2 = C8246a.m5495t(isRootScreenFlow, Boolean.TRUE, null, interfaceC6296h, 2);
                    C3988x navController = linkActivity.getNavController();
                    C3335k.m11451e(navController, "<this>");
                    interfaceC6296h.mo8612e(-120375203);
                    InterfaceC6326j1 m5495t3 = C8246a.m5495t(navController.f9150D, null, null, interfaceC6296h, 2);
                    interfaceC6296h.mo8649D();
                    boolean invoke$lambda$3$lambda$1 = invoke$lambda$3$lambda$1(m5495t2);
                    C3945h invoke$lambda$3$lambda$2 = invoke$lambda$3$lambda$2(m5495t3);
                    String str = (invoke$lambda$3$lambda$2 == null || (c3979s = invoke$lambda$3$lambda$2.f9132c) == null) ? null : c3979s.f9232Y;
                    LinkAccount invoke$lambda$3$lambda$0 = invoke$lambda$3$lambda$0(m5495t);
                    String email = invoke$lambda$3$lambda$0 != null ? invoke$lambda$3$lambda$0.getEmail() : null;
                    LinkAccount invoke$lambda$3$lambda$02 = invoke$lambda$3$lambda$0(m5495t);
                    LinkAppBarState rememberLinkAppBarState = LinkAppBarStateKt.rememberLinkAppBarState(invoke$lambda$3$lambda$1, str, email, invoke$lambda$3$lambda$02 != null ? invoke$lambda$3$lambda$02.getAccountStatus() : null, interfaceC6296h, 0);
                    viewModel3 = linkActivity.getViewModel();
                    C3187d.m11647a(false, new LinkActivity$onCreate$1$2$1$1$1(viewModel3), interfaceC6296h, 0, 1);
                    OnBackPressedDispatcher onBackPressedDispatcher = linkActivity.getOnBackPressedDispatcher();
                    C3335k.m11452d(onBackPressedDispatcher, "onBackPressedDispatcher");
                    LinkActivity$onCreate$1$2$1$1$2 linkActivity$onCreate$1$2$1$1$2 = new LinkActivity$onCreate$1$2$1$1$2(onBackPressedDispatcher);
                    viewModel4 = linkActivity.getViewModel();
                    LinkAppBarKt.LinkAppBar(rememberLinkAppBarState, linkActivity$onCreate$1$2$1$1$2, new LinkActivity$onCreate$1$2$1$1$3(viewModel4), new LinkActivity$onCreate$1$2$1$1$4(interfaceC7906d0, c5057z2, interfaceC6326j1), interfaceC6296h, 0);
                    C4258p.m10633b(linkActivity.getNavController(), LinkScreen.Loading.INSTANCE.getRoute(), null, null, new LinkActivity$onCreate$1$2$1$1$5(linkActivity, m5495t, interfaceC7906d0, c5057z2, interfaceC6326j1), interfaceC6296h, 8, 12);
                    C0334m.m14448p(interfaceC6296h);
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25542(C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1, LinkActivity linkActivity, InterfaceC7906d0 interfaceC7906d0) {
            super(2);
            this.$sheetState = c5057z2;
            this.$bottomSheetContent$delegate = interfaceC6326j1;
            this.this$0 = linkActivity;
            this.$coroutineScope = interfaceC7906d0;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            AbstractC3406a mo11295b;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> invoke$lambda$1 = LinkActivity$onCreate$1.invoke$lambda$1(this.$bottomSheetContent$delegate);
            if (invoke$lambda$1 == null) {
                invoke$lambda$1 = ComposableSingletons$LinkActivityKt.INSTANCE.m15145getLambda1$link_release();
            }
            InterfaceC10591h m2146d = C11323j1.m2146d(InterfaceC10591h.C10592a.f26044b);
            C5057z2 c5057z2 = this.$sheetState;
            C5016w1 c5016w1 = C5016w1.f12496a;
            float f = 0;
            mo11295b = r6.mo11295b(r6.f7565a, ThemeKt.getLinkShapes(c5016w1, interfaceC6296h, 8).getLarge().f7566b, new C3410d(f), new C3410d(f));
            C4932o2.m9799a(invoke$lambda$1, m2146d, c5057z2, mo11295b, 0.0f, 0L, 0L, ThemeKt.getLinkColors(c5016w1, interfaceC6296h, 8).m15206getSheetScrim0d7_KjU(), C0654j0.m13759Z(interfaceC6296h, 14306535, new C25551(this.this$0, this.$coroutineScope, this.$sheetState, this.$bottomSheetContent$delegate)), interfaceC6296h, 100663344, 112);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$onCreate$1(LinkActivity linkActivity) {
        super(2);
        this.this$0 = linkActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> invoke$lambda$1(InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1) {
        return interfaceC6326j1.getValue();
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == c6298a) {
            mo8610f = C8246a.m5536V(null);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        C5057z2 m9797c = C4932o2.m9797c(interfaceC6296h);
        interfaceC6296h.mo8612e(773894976);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8610f2 == c6298a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h));
            interfaceC6296h.mo8570z(c6335l0);
            mo8610f2 = c6335l0;
        }
        interfaceC6296h.mo8649D();
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f2).f15573b;
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8612e(-1455010110);
        if (invoke$lambda$1(interfaceC6326j1) != null) {
            C6380u0.m8458a(invoke$lambda$1(interfaceC6326j1), new C25521(interfaceC7906d0, m9797c), interfaceC6296h);
        }
        interfaceC6296h.mo8649D();
        ThemeKt.DefaultLinkTheme(false, C0654j0.m13759Z(interfaceC6296h, -1409534387, new C25542(m9797c, interfaceC6326j1, this.this$0, interfaceC7906d0)), interfaceC6296h, 48, 1);
    }
}
