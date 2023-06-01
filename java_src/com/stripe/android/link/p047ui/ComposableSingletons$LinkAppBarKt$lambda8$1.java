package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.model.AccountStatus;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$lambda-8$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$LinkAppBarKt$lambda8$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$LinkAppBarKt$lambda8$1 INSTANCE = new ComposableSingletons$LinkAppBarKt$lambda8$1();

    /* compiled from: LinkAppBar.kt */
    /* renamed from: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$lambda-8$1$1 */
    /* loaded from: classes.dex */
    public static final class C25911 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C25911 INSTANCE = new C25911();

        public C25911() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: LinkAppBar.kt */
    /* renamed from: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$lambda-8$1$2 */
    /* loaded from: classes.dex */
    public static final class C25922 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C25922 INSTANCE = new C25922();

        public C25922() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: LinkAppBar.kt */
    /* renamed from: com.stripe.android.link.ui.ComposableSingletons$LinkAppBarKt$lambda-8$1$3 */
    /* loaded from: classes.dex */
    public static final class C25933 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, ? extends C9473u>, C9473u> {
        public static final C25933 INSTANCE = new C25933();

        public C25933() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1913q) {
            invoke2((InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>) interfaceC1913q);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
        }
    }

    public ComposableSingletons$LinkAppBarKt$lambda8$1() {
        super(2);
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
        LinkAppBarKt.LinkAppBar(new LinkAppBarState(C2567R.C2568drawable.ic_link_back, false, false, null, AccountStatus.SignedOut), C25911.INSTANCE, C25922.INSTANCE, C25933.INSTANCE, interfaceC6296h, 3504);
    }
}
