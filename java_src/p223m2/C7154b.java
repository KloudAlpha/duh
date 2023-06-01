package p223m2;

import android.view.View;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.UUID;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidDialog.android.kt */
/* renamed from: m2.b */
/* loaded from: classes.dex */
public final class C7154b {

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.b$a */
    /* loaded from: classes.dex */
    public static final class C7155a extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ DialogC7194r f17493b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7155a(DialogC7194r dialogC7194r) {
            super(1);
            this.f17493b = dialogC7194r;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            this.f17493b.show();
            return new C7153a(this.f17493b);
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.b$b */
    /* loaded from: classes.dex */
    public static final class C7156b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ DialogC7194r f17494b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f17495c;

        /* renamed from: d */
        public final /* synthetic */ C7193q f17496d;

        /* renamed from: q */
        public final /* synthetic */ EnumC6432j f17497q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7156b(DialogC7194r dialogC7194r, InterfaceC1897a<C9473u> interfaceC1897a, C7193q c7193q, EnumC6432j enumC6432j) {
            super(0);
            this.f17494b = dialogC7194r;
            this.f17495c = interfaceC1897a;
            this.f17496d = c7193q;
            this.f17497q = enumC6432j;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f17494b.m7117d(this.f17495c, this.f17496d, this.f17497q);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.b$c */
    /* loaded from: classes.dex */
    public static final class C7157c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<C9473u> f17498b;

        /* renamed from: c */
        public final /* synthetic */ C7193q f17499c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f17500d;

        /* renamed from: q */
        public final /* synthetic */ int f17501q;

        /* renamed from: x */
        public final /* synthetic */ int f17502x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7157c(InterfaceC1897a<C9473u> interfaceC1897a, C7193q c7193q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f17498b = interfaceC1897a;
            this.f17499c = c7193q;
            this.f17500d = interfaceC1912p;
            this.f17501q = i;
            this.f17502x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7154b.m7122a(this.f17498b, this.f17499c, this.f17500d, interfaceC6296h, this.f17501q | 1, this.f17502x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.b$d */
    /* loaded from: classes.dex */
    public static final class C7158d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1912p<InterfaceC6296h, Integer, C9473u>> f17503b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7158d(InterfaceC6326j1 interfaceC6326j1) {
            super(2);
            this.f17503b = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C7154b.m7121b(C1226i0.m12822C0(InterfaceC10591h.C10592a.f26044b, false, C7160c.f17505b), C0654j0.m13759Z(interfaceC6296h2, -533674951, new C7161d(this.f17503b)), interfaceC6296h2, 48, 0);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidDialog.android.kt */
    /* renamed from: m2.b$e */
    /* loaded from: classes.dex */
    public static final class C7159e extends AbstractC3336l implements InterfaceC1897a<UUID> {

        /* renamed from: b */
        public static final C7159e f17504b = new C7159e();

        public C7159e() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* renamed from: a */
    public static final void m7122a(InterfaceC1897a<C9473u> interfaceC1897a, C7193q c7193q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        C7193q c7193q2;
        int i5;
        C7193q c7193q3;
        C7193q c7193q4;
        C7193q c7193q5;
        int i6;
        C3335k.m11451e(interfaceC1897a, "onDismissRequest");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-2032877254);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i & 112) == 0) {
            if ((i2 & 2) == 0) {
                c7193q2 = c7193q;
                if (mo8592o.mo8643G(c7193q2)) {
                    i6 = 32;
                    i3 |= i6;
                }
            } else {
                c7193q2 = c7193q;
            }
            i6 = 16;
            i3 |= i6;
        } else {
            c7193q2 = c7193q;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i5 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i3 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c7193q5 = c7193q2;
        } else {
            mo8592o.m8579u0();
            if ((i & 1) != 0 && !mo8592o.m8621Z()) {
                mo8592o.mo8578v();
                if ((i2 & 2) != 0) {
                    c7193q3 = c7193q2;
                    c7193q4 = c7193q3;
                }
                c7193q4 = c7193q2;
            } else {
                if ((i2 & 2) != 0) {
                    c7193q3 = new C7193q((Object) null);
                    c7193q4 = c7193q3;
                }
                c7193q4 = c7193q2;
            }
            mo8592o.m8627T();
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            AbstractC6287f0 m5516i0 = C8246a.m5516i0(mo8592o);
            InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1912p, mo8592o);
            UUID uuid = (UUID) C1059y0.m13050r(new Object[0], null, C7159e.f17504b, mo8592o, 6);
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(view) | mo8592o.mo8643G(interfaceC6422b);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                C3335k.m11452d(uuid, "dialogId");
                DialogC7194r dialogC7194r = new DialogC7194r(interfaceC1897a, c7193q4, view, enumC6432j, interfaceC6422b, uuid);
                C8628a m13757a0 = C0654j0.m13757a0(488261145, new C7158d(m5514j0), true);
                C3335k.m11451e(m5516i0, "parentComposition");
                C7191p c7191p = dialogC7194r.f17571y;
                c7191p.getClass();
                c7191p.setParentCompositionContext(m5516i0);
                c7191p.f17557c.setValue(m13757a0);
                c7191p.f17559q = true;
                c7191p.createComposition();
                mo8592o.m8640H0(dialogC7194r);
                m8615c0 = dialogC7194r;
            }
            mo8592o.m8628S(false);
            DialogC7194r dialogC7194r2 = (DialogC7194r) m8615c0;
            C6380u0.m8458a(dialogC7194r2, new C7155a(dialogC7194r2), mo8592o);
            C6380u0.m8452g(new C7156b(dialogC7194r2, interfaceC1897a, c7193q4, enumC6432j), mo8592o);
            c7193q5 = c7193q4;
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C7157c(interfaceC1897a, c7193q5, interfaceC1912p, i, i2);
        }
    }

    /* renamed from: b */
    public static final void m7121b(InterfaceC10591h interfaceC10591h, InterfaceC1912p interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1177876616);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
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
            if (mo8592o.mo8643G(interfaceC1912p)) {
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
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C7162e c7162e = C7162e.f17507a;
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i7 = (((((i3 << 3) & 112) | ((i3 >> 3) & 14)) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, c7162e, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i7 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                interfaceC1912p.invoke(mo8592o, Integer.valueOf((i7 >> 9) & 14));
                mo8592o.m8628S(false);
                mo8592o.m8628S(true);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C7164f(interfaceC10591h, interfaceC1912p, i, i2);
        }
    }
}
