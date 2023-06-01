package com.stripe.android.link.p047ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarKt$LinkAppBar$1$3$1 */
/* loaded from: classes.dex */
public final class LinkAppBarKt$LinkAppBar$1$3$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLogout;
    public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

    /* compiled from: LinkAppBar.kt */
    /* renamed from: com.stripe.android.link.ui.LinkAppBarKt$LinkAppBar$1$3$1$1 */
    /* loaded from: classes.dex */
    public static final class C25951 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onLogout;
        public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C25951(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
            super(3);
            this.$showBottomSheetContent = interfaceC1908l;
            this.$onLogout = interfaceC1897a;
            this.$$dirty = i;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC11350q, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(interfaceC11350q, "$this$invoke");
            if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l = this.$showBottomSheetContent;
            InterfaceC1897a<C9473u> interfaceC1897a = this.$onLogout;
            interfaceC6296h.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l) | interfaceC6296h.mo8643G(interfaceC1897a);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new LinkAppBarKt$LinkAppBar$1$3$1$1$1$1(interfaceC1908l, interfaceC1897a);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            InterfaceC1897a interfaceC1897a2 = (InterfaceC1897a) mo8610f;
            InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l2 = this.$showBottomSheetContent;
            interfaceC6296h.mo8612e(1157296644);
            boolean mo8643G2 = interfaceC6296h.mo8643G(interfaceC1908l2);
            Object mo8610f2 = interfaceC6296h.mo8610f();
            if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
                mo8610f2 = new LinkAppBarKt$LinkAppBar$1$3$1$1$2$1(interfaceC1908l2);
                interfaceC6296h.mo8570z(mo8610f2);
            }
            interfaceC6296h.mo8649D();
            LinkLogoutSheetKt.LinkLogoutSheet(interfaceC1897a2, (InterfaceC1897a) mo8610f2, interfaceC6296h, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LinkAppBarKt$LinkAppBar$1$3$1(InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(0);
        this.$showBottomSheetContent = interfaceC1908l;
        this.$onLogout = interfaceC1897a;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l = this.$showBottomSheetContent;
        interfaceC1908l.invoke(C0654j0.m13757a0(-217327523, new C25951(interfaceC1908l, this.$onLogout, this.$$dirty), true));
    }
}
