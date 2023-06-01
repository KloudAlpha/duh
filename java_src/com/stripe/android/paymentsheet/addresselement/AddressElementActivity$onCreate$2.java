package com.stripe.android.paymentsheet.addresselement;

import android.os.Bundle;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.addresselement.AddressElementScreen;
import java.util.ArrayList;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3348x;
import p100f4.AbstractC3917b0;
import p100f4.AbstractC3933d0;
import p100f4.C3939f;
import p100f4.C3943g;
import p100f4.C3945h;
import p100f4.C3986v;
import p100f4.C3988x;
import p127h.C4730q;
import p128h0.C4932o2;
import p128h0.C5057z2;
import p128h0.C5059z4;
import p128h0.EnumC4762a3;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p241n5.C7563a;
import p241n5.C7565b;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8959o;
import p323rf.C8974t0;
import p323rf.InterfaceC8919e;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.C11323j1;
import p429y.C11390y1;
import p429y.C11393z1;
import p429y.InterfaceC11350q;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElementActivity.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivity$onCreate$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ AddressElementActivity this$0;

    /* compiled from: AddressElementActivity.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$2", m1005f = "AddressElementActivity.kt", m1004l = {90}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$2 */
    /* loaded from: classes2.dex */
    public static final class C27772 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public final /* synthetic */ C5057z2 $modalBottomSheetState;
        public int label;
        public final /* synthetic */ AddressElementActivity this$0;

        /* compiled from: AddressElementActivity.kt */
        /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$2$1 */
        /* loaded from: classes2.dex */
        public static final class C27781 extends AbstractC3336l implements InterfaceC1897a<EnumC4762a3> {
            public final /* synthetic */ C5057z2 $modalBottomSheetState;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27781(C5057z2 c5057z2) {
                super(0);
                this.$modalBottomSheetState = c5057z2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // cf.InterfaceC1897a
            public final EnumC4762a3 invoke() {
                return this.$modalBottomSheetState.m9840d();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27772(C5057z2 c5057z2, AddressElementActivity addressElementActivity, InterfaceC10693d<? super C27772> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.$modalBottomSheetState = c5057z2;
            this.this$0 = addressElementActivity;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27772(this.$modalBottomSheetState, this.this$0, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27772) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                C8974t0 m5504o0 = C8246a.m5504o0(new C27781(this.$modalBottomSheetState));
                final AddressElementActivity addressElementActivity = this.this$0;
                InterfaceC8919e<EnumC4762a3> interfaceC8919e = new InterfaceC8919e<EnumC4762a3>() { // from class: com.stripe.android.paymentsheet.addresselement.AddressElementActivity.onCreate.2.2.2
                    @Override // p323rf.InterfaceC8919e
                    public /* bridge */ /* synthetic */ Object emit(EnumC4762a3 enumC4762a3, InterfaceC10693d interfaceC10693d) {
                        return emit2(enumC4762a3, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
                    }

                    /* renamed from: emit  reason: avoid collision after fix types in other method */
                    public final Object emit2(EnumC4762a3 enumC4762a3, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                        if (enumC4762a3 == EnumC4762a3.Hidden) {
                            AddressElementActivity.this.finish();
                        }
                        return C9473u.f23053a;
                    }
                };
                this.label = 1;
                Object collect = m5504o0.collect(new C8959o(new C3348x(), 1, interfaceC8919e), this);
                if (collect != enumC11218a) {
                    collect = C9473u.f23053a;
                }
                if (collect == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AddressElementActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$3 */
    /* loaded from: classes2.dex */
    public static final class C27803 extends AbstractC3336l implements InterfaceC1908l<AddressLauncherResult, C9473u> {
        public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
        public final /* synthetic */ C5057z2 $modalBottomSheetState;
        public final /* synthetic */ AddressElementActivity this$0;

        /* compiled from: AddressElementActivity.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$3$1", m1005f = "AddressElementActivity.kt", m1004l = {101}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$3$1 */
        /* loaded from: classes2.dex */
        public static final class C27811 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ C5057z2 $modalBottomSheetState;
            public int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27811(C5057z2 c5057z2, InterfaceC10693d<? super C27811> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.$modalBottomSheetState = c5057z2;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C27811(this.$modalBottomSheetState, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C27811) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
                    C5057z2 c5057z2 = this.$modalBottomSheetState;
                    this.label = 1;
                    if (c5057z2.m9743i(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27803(AddressElementActivity addressElementActivity, InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2) {
            super(1);
            this.this$0 = addressElementActivity;
            this.$coroutineScope = interfaceC7906d0;
            this.$modalBottomSheetState = c5057z2;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(AddressLauncherResult addressLauncherResult) {
            invoke2(addressLauncherResult);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(AddressLauncherResult addressLauncherResult) {
            C3335k.m11451e(addressLauncherResult, "it");
            this.this$0.setResult(addressLauncherResult);
            C7924h.m5898k(this.$coroutineScope, null, 0, new C27811(this.$modalBottomSheetState, null), 3);
        }
    }

    /* compiled from: AddressElementActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4 */
    /* loaded from: classes2.dex */
    public static final class C27824 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ C5057z2 $modalBottomSheetState;
        public final /* synthetic */ AddressElementActivity this$0;

        /* compiled from: AddressElementActivity.kt */
        /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1 */
        /* loaded from: classes2.dex */
        public static final class C27831 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ AddressElementActivity this$0;

            /* compiled from: AddressElementActivity.kt */
            /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1$1 */
            /* loaded from: classes2.dex */
            public static final class C27841 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
                public final /* synthetic */ AddressElementActivity this$0;

                /* compiled from: AddressElementActivity.kt */
                /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1$1$1 */
                /* loaded from: classes2.dex */
                public static final class C27851 extends AbstractC3336l implements InterfaceC1908l<C3986v, C9473u> {
                    public final /* synthetic */ AddressElementActivity this$0;

                    /* compiled from: AddressElementActivity.kt */
                    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1$1$1$1 */
                    /* loaded from: classes2.dex */
                    public static final class C27861 extends AbstractC3336l implements InterfaceC1914r<InterfaceC9281v, C3945h, InterfaceC6296h, Integer, C9473u> {
                        public final /* synthetic */ AddressElementActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C27861(AddressElementActivity addressElementActivity) {
                            super(4);
                            this.this$0 = addressElementActivity;
                        }

                        @Override // cf.InterfaceC1914r
                        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                            invoke(interfaceC9281v, c3945h, interfaceC6296h, num.intValue());
                            return C9473u.f23053a;
                        }

                        public final void invoke(InterfaceC9281v interfaceC9281v, C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                            AddressElementViewModel viewModel;
                            C3335k.m11451e(interfaceC9281v, "$this$composable");
                            C3335k.m11451e(c3945h, "it");
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            viewModel = this.this$0.getViewModel();
                            InputAddressScreenKt.InputAddressScreen(viewModel.getInjector(), interfaceC6296h, 8);
                        }
                    }

                    /* compiled from: AddressElementActivity.kt */
                    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1$1$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C27872 extends AbstractC3336l implements InterfaceC1908l<C3943g, C9473u> {
                        public static final C27872 INSTANCE = new C27872();

                        public C27872() {
                            super(1);
                        }

                        @Override // cf.InterfaceC1908l
                        public /* bridge */ /* synthetic */ C9473u invoke(C3943g c3943g) {
                            invoke2(c3943g);
                            return C9473u.f23053a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(C3943g c3943g) {
                            C3335k.m11451e(c3943g, "$this$navArgument");
                            AbstractC3917b0.C3927j c3927j = AbstractC3917b0.f9101c;
                            C3939f.C3940a c3940a = c3943g.f9118a;
                            c3940a.getClass();
                            c3940a.f9115a = c3927j;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C27851(AddressElementActivity addressElementActivity) {
                        super(1);
                        this.this$0 = addressElementActivity;
                    }

                    @Override // cf.InterfaceC1908l
                    public /* bridge */ /* synthetic */ C9473u invoke(C3986v c3986v) {
                        invoke2(c3986v);
                        return C9473u.f23053a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(C3986v c3986v) {
                        C3335k.m11451e(c3986v, "$this$AnimatedNavHost");
                        C5314w.m9517s(c3986v, AddressElementScreen.InputAddress.INSTANCE.getRoute(), null, C0654j0.m13757a0(396444860, new C27861(this.this$0), true), 126);
                        C5314w.m9517s(c3986v, AddressElementScreen.Autocomplete.route, C7914f0.m5963C(C0338q.m14374P("country", C27872.INSTANCE)), C0654j0.m13757a0(966467237, new C27883(this.this$0), true), 124);
                    }

                    /* compiled from: AddressElementActivity.kt */
                    /* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$4$1$1$1$3 */
                    /* loaded from: classes2.dex */
                    public static final class C27883 extends AbstractC3336l implements InterfaceC1914r<InterfaceC9281v, C3945h, InterfaceC6296h, Integer, C9473u> {
                        public final /* synthetic */ AddressElementActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C27883(AddressElementActivity addressElementActivity) {
                            super(4);
                            this.this$0 = addressElementActivity;
                        }

                        public final void invoke(InterfaceC9281v interfaceC9281v, C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                            AddressElementViewModel viewModel;
                            C3335k.m11451e(interfaceC9281v, "$this$composable");
                            C3335k.m11451e(c3945h, "backStackEntry");
                            C6267d0.C6269b c6269b = C6267d0.f15374a;
                            Bundle bundle = c3945h.f9133d;
                            String string = bundle != null ? bundle.getString("country") : null;
                            viewModel = this.this$0.getViewModel();
                            AutocompleteScreenKt.AutocompleteScreen(viewModel.getInjector(), string, interfaceC6296h, 8);
                        }

                        @Override // cf.InterfaceC1914r
                        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                            invoke(interfaceC9281v, c3945h, interfaceC6296h, num.intValue());
                            return C9473u.f23053a;
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C27841(AddressElementActivity addressElementActivity) {
                    super(2);
                    this.this$0 = addressElementActivity;
                }

                @Override // cf.InterfaceC1912p
                public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
                    invoke(interfaceC6296h, num.intValue());
                    return C9473u.f23053a;
                }

                public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
                    C3988x c3988x;
                    if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                        interfaceC6296h.mo8578v();
                        return;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    c3988x = this.this$0.navController;
                    if (c3988x != null) {
                        C7565b.m6362b(c3988x, AddressElementScreen.InputAddress.INSTANCE.getRoute(), null, null, null, null, null, null, null, new C27851(this.this$0), interfaceC6296h, 8, 508);
                    } else {
                        C3335k.m11444l("navController");
                        throw null;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C27831(AddressElementActivity addressElementActivity) {
                super(3);
                this.this$0 = addressElementActivity;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC11350q, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(interfaceC11350q, "$this$ModalBottomSheetLayout");
                if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C5059z4.m9741a(C11323j1.m2145e(InterfaceC10591h.C10592a.f26044b), null, 0L, 0L, null, 0.0f, C0654j0.m13759Z(interfaceC6296h, 502214204, new C27841(this.this$0)), interfaceC6296h, 1572870, 62);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27824(C5057z2 c5057z2, AddressElementActivity addressElementActivity) {
            super(2);
            this.$modalBottomSheetState = c5057z2;
            this.this$0 = addressElementActivity;
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
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h m2805a = C10586g.m2805a(c10592a, c0694a, new C11390y1());
            C3335k.m11451e(m2805a, "<this>");
            C4932o2.m9799a(C0654j0.m13759Z(interfaceC6296h, 1260821752, new C27831(this.this$0)), C10586g.m2805a(m2805a, c0694a, new C11393z1()), this.$modalBottomSheetState, null, 0.0f, 0L, 0L, 0L, ComposableSingletons$AddressElementActivityKt.INSTANCE.m15265getLambda1$paymentsheet_release(), interfaceC6296h, 100663302, 248);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$onCreate$2(AddressElementActivity addressElementActivity) {
        super(2);
        this.this$0 = addressElementActivity;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AddressElementViewModel viewModel;
        C3988x c3988x;
        AddressElementViewModel viewModel2;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C5057z2 m9796d = C4932o2.m9796d(null, true, new AddressElementActivity$onCreate$2$modalBottomSheetState$1(this.this$0), interfaceC6296h, 2);
        AddressElementActivity addressElementActivity = this.this$0;
        AbstractC3933d0[] abstractC3933d0Arr = new AbstractC3933d0[0];
        interfaceC6296h.mo8612e(-514773754);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = new C7563a();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4730q c4730q = new C4730q(2);
        ((ArrayList) c4730q.f11425c).add((C7563a) mo8610f);
        c4730q.m9914i(abstractC3933d0Arr);
        C3988x m14369U = C0338q.m14369U((AbstractC3933d0[]) ((ArrayList) c4730q.f11425c).toArray(new AbstractC3933d0[c4730q.m9902v()]), interfaceC6296h);
        interfaceC6296h.mo8649D();
        addressElementActivity.navController = m14369U;
        viewModel = this.this$0.getViewModel();
        AddressElementNavigator navigator = viewModel.getNavigator();
        c3988x = this.this$0.navController;
        if (c3988x != null) {
            navigator.setNavigationController(c3988x);
            interfaceC6296h.mo8612e(773894976);
            interfaceC6296h.mo8612e(-492369756);
            Object mo8610f2 = interfaceC6296h.mo8610f();
            if (mo8610f2 == obj) {
                Object c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h));
                interfaceC6296h.mo8570z(c6335l0);
                mo8610f2 = c6335l0;
            }
            interfaceC6296h.mo8649D();
            InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f2).f15573b;
            interfaceC6296h.mo8649D();
            C9473u c9473u = C9473u.f23053a;
            interfaceC6296h.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h.mo8643G(m9796d);
            Object mo8610f3 = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f3 == obj) {
                mo8610f3 = new AddressElementActivity$onCreate$2$1$1(m9796d, null);
                interfaceC6296h.mo8570z(mo8610f3);
            }
            interfaceC6296h.mo8649D();
            C6380u0.m8456c(c9473u, (InterfaceC1912p) mo8610f3, interfaceC6296h);
            C6380u0.m8456c(c9473u, new C27772(m9796d, this.this$0, null), interfaceC6296h);
            viewModel2 = this.this$0.getViewModel();
            viewModel2.getNavigator().setOnDismiss(new C27803(this.this$0, interfaceC7906d0, m9796d));
            PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 105781478, new C27824(m9796d, this.this$0)), interfaceC6296h, 3072, 7);
            return;
        }
        C3335k.m11444l("navController");
        throw null;
    }
}
