package p057d;

import androidx.activity.AbstractC0328g;
import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: BackHandler.kt */
/* renamed from: d.d */
/* loaded from: classes.dex */
public final class C3187d {

    /* compiled from: BackHandler.kt */
    /* renamed from: d.d$a */
    /* loaded from: classes.dex */
    public static final class C3188a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C3191d f7096b;

        /* renamed from: c */
        public final /* synthetic */ boolean f7097c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3188a(C3191d c3191d, boolean z) {
            super(0);
            this.f7096b = c3191d;
            this.f7097c = z;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f7096b.setEnabled(this.f7097c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BackHandler.kt */
    /* renamed from: d.d$b */
    /* loaded from: classes.dex */
    public static final class C3189b extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ OnBackPressedDispatcher f7098b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC0977b0 f7099c;

        /* renamed from: d */
        public final /* synthetic */ C3191d f7100d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3189b(OnBackPressedDispatcher onBackPressedDispatcher, InterfaceC0977b0 interfaceC0977b0, C3191d c3191d) {
            super(1);
            this.f7098b = onBackPressedDispatcher;
            this.f7099c = interfaceC0977b0;
            this.f7100d = c3191d;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            this.f7098b.m14487a(this.f7099c, this.f7100d);
            return new C3192e(this.f7100d);
        }
    }

    /* compiled from: BackHandler.kt */
    /* renamed from: d.d$c */
    /* loaded from: classes.dex */
    public static final class C3190c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ boolean f7101b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f7102c;

        /* renamed from: d */
        public final /* synthetic */ int f7103d;

        /* renamed from: q */
        public final /* synthetic */ int f7104q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3190c(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, int i, int i2) {
            super(2);
            this.f7101b = z;
            this.f7102c = interfaceC1897a;
            this.f7103d = i;
            this.f7104q = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3187d.m11647a(this.f7101b, this.f7102c, interfaceC6296h, this.f7103d | 1, this.f7104q);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BackHandler.kt */
    /* renamed from: d.d$d */
    /* loaded from: classes.dex */
    public static final class C3191d extends AbstractC0328g {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1897a<C9473u>> f7105a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3191d(InterfaceC6326j1 interfaceC6326j1, boolean z) {
            super(z);
            this.f7105a = interfaceC6326j1;
        }

        @Override // androidx.activity.AbstractC0328g
        public final void handleOnBackPressed() {
            this.f7105a.getValue().invoke();
        }
    }

    /* renamed from: a */
    public static final void m11647a(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC1897a, "onBack");
        C6303i mo8592o = interfaceC6296h.mo8592o(-361453782);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i6 != 0) {
                z = true;
            }
            InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1897a, mo8592o);
            mo8592o.mo8612e(-3687241);
            Object m8615c0 = mo8592o.m8615c0();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (m8615c0 == c6298a) {
                m8615c0 = new C3191d(m5514j0, z);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C3191d c3191d = (C3191d) m8615c0;
            Boolean valueOf = Boolean.valueOf(z);
            mo8592o.mo8612e(-3686552);
            boolean mo8643G = mo8592o.mo8643G(valueOf) | mo8592o.mo8643G(c3191d);
            Object m8615c02 = mo8592o.m8615c0();
            if (mo8643G || m8615c02 == c6298a) {
                m8615c02 = new C3188a(c3191d, z);
                mo8592o.m8640H0(m8615c02);
            }
            mo8592o.m8628S(false);
            C6380u0.m8452g((InterfaceC1897a) m8615c02, mo8592o);
            InterfaceC0332k m11645a = C3196h.m11645a(mo8592o);
            if (m11645a != null) {
                OnBackPressedDispatcher onBackPressedDispatcher = m11645a.getOnBackPressedDispatcher();
                C3335k.m11452d(onBackPressedDispatcher, "checkNotNull(LocalOnBack…}.onBackPressedDispatcher");
                InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
                C6380u0.m8457b(interfaceC0977b0, onBackPressedDispatcher, new C3189b(onBackPressedDispatcher, interfaceC0977b0, c3191d), mo8592o);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3190c(z, interfaceC1897a, i, i2);
        }
    }
}
