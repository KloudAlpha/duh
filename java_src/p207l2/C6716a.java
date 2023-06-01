package p207l2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.fragment.app.AbstractC0872a0;
import androidx.fragment.app.ActivityC0938q;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6367r0;
import p310r1.C8684h1;
import p313r4.InterfaceC8762a;
import p353te.C9473u;
import p356u0.C9825t;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidViewBinding.kt */
/* renamed from: l2.a */
/* loaded from: classes.dex */
public final class C6716a {

    /* compiled from: AndroidViewBinding.kt */
    /* renamed from: l2.a$a */
    /* loaded from: classes.dex */
    public static final class C6717a extends AbstractC3336l implements InterfaceC1908l<T, C9473u> {

        /* renamed from: b */
        public static final C6717a f16464b = new C6717a();

        public C6717a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e((InterfaceC8762a) obj, "$this$null");
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewBinding.kt */
    /* renamed from: l2.a$b */
    /* loaded from: classes.dex */
    public static final class C6718b extends AbstractC3336l implements InterfaceC1908l<View, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8684h1<T> f16465b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<T, C9473u> f16466c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6718b(C8684h1<T> c8684h1, InterfaceC1908l<? super T, C9473u> interfaceC1908l) {
            super(1);
            this.f16465b = c8684h1;
            this.f16466c = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(View view) {
            C3335k.m11451e(view, "it");
            InterfaceC8762a interfaceC8762a = (InterfaceC8762a) this.f16465b.f20982a;
            if (interfaceC8762a != null) {
                this.f16466c.invoke(interfaceC8762a);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewBinding.kt */
    /* renamed from: l2.a$c */
    /* loaded from: classes.dex */
    public static final class C6719c extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ Fragment f16467b;

        /* renamed from: c */
        public final /* synthetic */ Context f16468c;

        /* renamed from: d */
        public final /* synthetic */ FragmentContainerView f16469d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6719c(Fragment fragment, Context context, FragmentContainerView fragmentContainerView) {
            super(1);
            this.f16467b = fragment;
            this.f16468c = context;
            this.f16469d = fragmentContainerView;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            ActivityC0938q activityC0938q;
            AbstractC0872a0 abstractC0872a0;
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            Fragment fragment = this.f16467b;
            Fragment fragment2 = null;
            if (fragment == null || (abstractC0872a0 = fragment.getChildFragmentManager()) == null) {
                Context context = this.f16468c;
                if (context instanceof ActivityC0938q) {
                    activityC0938q = (ActivityC0938q) context;
                } else {
                    activityC0938q = null;
                }
                if (activityC0938q != null) {
                    abstractC0872a0 = activityC0938q.getSupportFragmentManager();
                } else {
                    abstractC0872a0 = null;
                }
            }
            if (abstractC0872a0 != null) {
                fragment2 = abstractC0872a0.m13313C(this.f16469d.getId());
            }
            return new C6722b(abstractC0872a0, fragment2);
        }
    }

    /* compiled from: AndroidViewBinding.kt */
    /* renamed from: l2.a$d */
    /* loaded from: classes.dex */
    public static final class C6720d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<LayoutInflater, ViewGroup, Boolean, T> f16470b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f16471c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1908l<T, C9473u> f16472d;

        /* renamed from: q */
        public final /* synthetic */ int f16473q;

        /* renamed from: x */
        public final /* synthetic */ int f16474x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6720d(InterfaceC1913q<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends T> interfaceC1913q, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super T, C9473u> interfaceC1908l, int i, int i2) {
            super(2);
            this.f16470b = interfaceC1913q;
            this.f16471c = interfaceC10591h;
            this.f16472d = interfaceC1908l;
            this.f16473q = i;
            this.f16474x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C6716a.m7808a(this.f16470b, this.f16471c, this.f16472d, interfaceC6296h, this.f16473q | 1, this.f16474x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewBinding.kt */
    /* renamed from: l2.a$e */
    /* loaded from: classes.dex */
    public static final class C6721e extends AbstractC3336l implements InterfaceC1908l<Context, View> {

        /* renamed from: b */
        public final /* synthetic */ Fragment f16475b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1913q<LayoutInflater, ViewGroup, Boolean, T> f16476c;

        /* renamed from: d */
        public final /* synthetic */ C8684h1<T> f16477d;

        /* renamed from: q */
        public final /* synthetic */ C9825t<FragmentContainerView> f16478q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6721e(Fragment fragment, InterfaceC1913q<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends T> interfaceC1913q, C8684h1<T> c8684h1, C9825t<FragmentContainerView> c9825t) {
            super(1);
            this.f16475b = fragment;
            this.f16476c = interfaceC1913q;
            this.f16477d = c8684h1;
            this.f16478q = c9825t;
        }

        /* JADX WARN: Type inference failed for: r4v4, types: [r4.a, T] */
        @Override // cf.InterfaceC1908l
        public final View invoke(Context context) {
            LayoutInflater from;
            ViewGroup viewGroup;
            Context context2 = context;
            C3335k.m11451e(context2, "context");
            Fragment fragment = this.f16475b;
            if (fragment == null || (from = fragment.getLayoutInflater()) == null) {
                from = LayoutInflater.from(context2);
            }
            InterfaceC1913q<LayoutInflater, ViewGroup, Boolean, T> interfaceC1913q = this.f16476c;
            C3335k.m11452d(from, "inflater");
            ?? r4 = (InterfaceC8762a) interfaceC1913q.invoke(from, new FrameLayout(context2), Boolean.FALSE);
            this.f16477d.f20982a = r4;
            this.f16478q.clear();
            View root = r4.getRoot();
            if (root instanceof ViewGroup) {
                viewGroup = (ViewGroup) root;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                C6716a.m7807b(viewGroup, this.f16478q);
            }
            return r4.getRoot();
        }
    }

    /* renamed from: a */
    public static final <T extends InterfaceC8762a> void m7808a(InterfaceC1913q<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends T> interfaceC1913q, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super T, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Fragment fragment;
        C3335k.m11451e(interfaceC1913q, "factory");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1985291610);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i7 != 0) {
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            if (i8 != 0) {
                interfaceC1908l = C6717a.f16464b;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
                m8615c0 = new C8684h1();
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C8684h1 c8684h1 = (C8684h1) m8615c0;
            View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(view);
            Object m8615c02 = mo8592o.m8615c0();
            if (mo8643G || m8615c02 == c6298a) {
                try {
                    C3335k.m11451e(view, "<this>");
                    fragment = AbstractC0872a0.m13314B(view);
                } catch (IllegalStateException unused) {
                    fragment = null;
                }
                m8615c02 = fragment;
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            Fragment fragment2 = (Fragment) m8615c02;
            mo8592o.mo8612e(-492369756);
            Object m8615c03 = mo8592o.m8615c0();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (m8615c03 == obj) {
                m8615c03 = new C9825t();
                mo8592o.m8640H0(m8615c03);
            }
            mo8592o.m8628S(false);
            C9825t c9825t = (C9825t) m8615c03;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G2 = mo8592o.mo8643G(view);
            Object m8615c04 = mo8592o.m8615c0();
            if (mo8643G2 || m8615c04 == obj) {
                m8615c04 = new C6721e(fragment2, interfaceC1913q, c8684h1, c9825t);
                mo8592o.m8640H0(m8615c04);
            }
            mo8592o.m8628S(false);
            C6738d.m7803a((InterfaceC1908l) m8615c04, interfaceC10591h, new C6718b(c8684h1, interfaceC1908l), mo8592o, i3 & 112, 0);
            Context context = (Context) mo8592o.mo8641H(C0618e0.f2078b);
            int size = c9825t.size();
            for (int i9 = 0; i9 < size; i9++) {
                FragmentContainerView fragmentContainerView = (FragmentContainerView) c9825t.get(i9);
                C6380u0.m8457b(context, fragmentContainerView, new C6719c(fragment2, context, fragmentContainerView), mo8592o);
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        }
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC1908l<? super T, C9473u> interfaceC1908l2 = interfaceC1908l;
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C6720d(interfaceC1913q, interfaceC10591h2, interfaceC1908l2, i, i2);
        }
    }

    /* renamed from: b */
    public static final void m7807b(ViewGroup viewGroup, C9825t c9825t) {
        if (viewGroup instanceof FragmentContainerView) {
            c9825t.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            C3335k.m11452d(childAt, "getChildAt(index)");
            if (childAt instanceof ViewGroup) {
                m7807b((ViewGroup) childAt, c9825t);
            }
        }
    }
}
