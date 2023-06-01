package p223m2;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0675m1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0666l1;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import java.util.UUID;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6372s0;
import p187k0.C6376t0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.InterfaceC7906d0;
import p276p1.AbstractC8172n0;
import p276p1.C8180q;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AndroidPopup.android.kt */
/* renamed from: m2.g */
/* loaded from: classes.dex */
public final class C7165g {

    /* renamed from: a */
    public static final C6376t0 f17513a = C6329k0.m8557b(C7166a.f17514b);

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$a */
    /* loaded from: classes.dex */
    public static final class C7166a extends AbstractC3336l implements InterfaceC1897a<String> {

        /* renamed from: b */
        public static final C7166a f17514b = new C7166a();

        public C7166a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$b */
    /* loaded from: classes.dex */
    public static final class C7167b extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C7198t f17515b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f17516c;

        /* renamed from: d */
        public final /* synthetic */ C7204y f17517d;

        /* renamed from: q */
        public final /* synthetic */ String f17518q;

        /* renamed from: x */
        public final /* synthetic */ EnumC6432j f17519x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7167b(C7198t c7198t, InterfaceC1897a<C9473u> interfaceC1897a, C7204y c7204y, String str, EnumC6432j enumC6432j) {
            super(1);
            this.f17515b = c7198t;
            this.f17516c = interfaceC1897a;
            this.f17517d = c7204y;
            this.f17518q = str;
            this.f17519x = enumC6432j;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            C7198t c7198t = this.f17515b;
            c7198t.f17589y.addView(c7198t, c7198t.f17582a1);
            this.f17515b.m7114c(this.f17516c, this.f17517d, this.f17518q, this.f17519x);
            return new C7178h(this.f17515b);
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$c */
    /* loaded from: classes.dex */
    public static final class C7168c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C7198t f17520b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f17521c;

        /* renamed from: d */
        public final /* synthetic */ C7204y f17522d;

        /* renamed from: q */
        public final /* synthetic */ String f17523q;

        /* renamed from: x */
        public final /* synthetic */ EnumC6432j f17524x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7168c(C7198t c7198t, InterfaceC1897a<C9473u> interfaceC1897a, C7204y c7204y, String str, EnumC6432j enumC6432j) {
            super(0);
            this.f17520b = c7198t;
            this.f17521c = interfaceC1897a;
            this.f17522d = c7204y;
            this.f17523q = str;
            this.f17524x = enumC6432j;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f17520b.m7114c(this.f17521c, this.f17522d, this.f17523q, this.f17524x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$d */
    /* loaded from: classes.dex */
    public static final class C7169d extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C7198t f17525b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7203x f17526c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7169d(C7198t c7198t, InterfaceC7203x interfaceC7203x) {
            super(1);
            this.f17525b = c7198t;
            this.f17526c = interfaceC7203x;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            this.f17525b.setPositionProvider(this.f17526c);
            this.f17525b.m7111f();
            return new C7179i();
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5", m1005f = "AndroidPopup.android.kt", m1004l = {299}, m1003m = "invokeSuspend")
    /* renamed from: m2.g$e */
    /* loaded from: classes.dex */
    public static final class C7170e extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f17527b;

        /* renamed from: c */
        public /* synthetic */ Object f17528c;

        /* renamed from: d */
        public final /* synthetic */ C7198t f17529d;

        /* compiled from: AndroidPopup.android.kt */
        /* renamed from: m2.g$e$a */
        /* loaded from: classes.dex */
        public static final class C7171a extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

            /* renamed from: b */
            public static final C7171a f17530b = new C7171a();

            public C7171a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final /* bridge */ /* synthetic */ C9473u invoke(Long l) {
                l.longValue();
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7170e(C7198t c7198t, InterfaceC10693d<? super C7170e> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f17529d = c7198t;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C7170e c7170e = new C7170e(this.f17529d, interfaceC10693d);
            c7170e.f17528c = obj;
            return c7170e;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C7170e) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004c -> B:17:0x004f). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7906d0 interfaceC7906d0;
            C7170e c7170e;
            Object m13675I;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f17527b;
            if (i != 0) {
                if (i == 1) {
                    interfaceC7906d0 = (InterfaceC7906d0) this.f17528c;
                    C8257a.m5404h1(obj);
                    c7170e = this;
                    C7198t c7198t = c7170e.f17529d;
                    int[] iArr = c7198t.f17581S1;
                    int i2 = iArr[0];
                    int i3 = iArr[1];
                    c7198t.f17586q.getLocationOnScreen(iArr);
                    int[] iArr2 = c7198t.f17581S1;
                    if (i2 == iArr2[0] || i3 != iArr2[1]) {
                        c7198t.m7113d();
                    }
                    if (C0770z.m13500e0(interfaceC7906d0)) {
                        C7171a c7171a = C7171a.f17530b;
                        c7170e.f17528c = interfaceC7906d0;
                        c7170e.f17527b = 1;
                        InterfaceC0666l1 interfaceC0666l1 = (InterfaceC0666l1) c7170e.getContext().mo2676c(InterfaceC0666l1.C0667a.f2185b);
                        if (interfaceC0666l1 == null) {
                            m13675I = C8257a.m5389m1(c7171a, c7170e);
                        } else {
                            new C0675m1(c7171a, null);
                            m13675I = interfaceC0666l1.m13675I();
                        }
                        if (m13675I == enumC11218a) {
                            return enumC11218a;
                        }
                        C7198t c7198t2 = c7170e.f17529d;
                        int[] iArr3 = c7198t2.f17581S1;
                        int i22 = iArr3[0];
                        int i32 = iArr3[1];
                        c7198t2.f17586q.getLocationOnScreen(iArr3);
                        int[] iArr22 = c7198t2.f17581S1;
                        if (i22 == iArr22[0]) {
                        }
                        c7198t2.m7113d();
                        if (C0770z.m13500e0(interfaceC7906d0)) {
                            return C9473u.f23053a;
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC7906d0 = (InterfaceC7906d0) this.f17528c;
                c7170e = this;
                if (C0770z.m13500e0(interfaceC7906d0)) {
                }
            }
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$f */
    /* loaded from: classes.dex */
    public static final class C7172f extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C7198t f17531b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7172f(C7198t c7198t) {
            super(1);
            this.f17531b = c7198t;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
            InterfaceC8171n interfaceC8171n2 = interfaceC8171n;
            C3335k.m11451e(interfaceC8171n2, "childCoordinates");
            AbstractC8709o0 mo4493E = interfaceC8171n2.mo4493E();
            C3335k.m11454b(mo4493E);
            this.f17531b.m7112e(mo4493E);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$g */
    /* loaded from: classes.dex */
    public static final class C7173g implements InterfaceC8140b0 {

        /* renamed from: a */
        public final /* synthetic */ C7198t f17532a;

        /* renamed from: b */
        public final /* synthetic */ EnumC6432j f17533b;

        /* compiled from: AndroidPopup.android.kt */
        /* renamed from: m2.g$g$a */
        /* loaded from: classes.dex */
        public static final class C7174a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public static final C7174a f17534b = new C7174a();

            public C7174a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                return C9473u.f23053a;
            }
        }

        public C7173g(C7198t c7198t, EnumC6432j enumC6432j) {
            this.f17532a = c7198t;
            this.f17533b = enumC6432j;
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "<anonymous parameter 0>");
            this.f17532a.setParentLayoutDirection(this.f17533b);
            return interfaceC8146d0.mo5608o0(0, 0, C10006z.f24317b, C7174a.f17534b);
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$h */
    /* loaded from: classes.dex */
    public static final class C7175h extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC7203x f17535b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f17536c;

        /* renamed from: d */
        public final /* synthetic */ C7204y f17537d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f17538q;

        /* renamed from: x */
        public final /* synthetic */ int f17539x;

        /* renamed from: y */
        public final /* synthetic */ int f17540y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7175h(InterfaceC7203x interfaceC7203x, InterfaceC1897a<C9473u> interfaceC1897a, C7204y c7204y, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f17535b = interfaceC7203x;
            this.f17536c = interfaceC1897a;
            this.f17537d = c7204y;
            this.f17538q = interfaceC1912p;
            this.f17539x = i;
            this.f17540y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7165g.m7120a(this.f17535b, this.f17536c, this.f17537d, this.f17538q, interfaceC6296h, this.f17539x | 1, this.f17540y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$i */
    /* loaded from: classes.dex */
    public static final class C7176i extends AbstractC3336l implements InterfaceC1897a<UUID> {

        /* renamed from: b */
        public static final C7176i f17541b = new C7176i();

        public C7176i() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* compiled from: AndroidPopup.android.kt */
    /* renamed from: m2.g$j */
    /* loaded from: classes.dex */
    public static final class C7177j extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C7198t f17542b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1912p<InterfaceC6296h, Integer, C9473u>> f17543c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7177j(C7198t c7198t, InterfaceC6326j1 interfaceC6326j1) {
            super(2);
            this.f17542b = c7198t;
            this.f17543c = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            float f;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC10591h m5451N0 = C8257a.m5451N0(C1226i0.m12822C0(InterfaceC10591h.C10592a.f26044b, false, C7180j.f17545b), new C7181k(this.f17542b));
                if (this.f17542b.getCanCalculatePosition()) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                InterfaceC10591h m13794N = C0654j0.m13794N(m5451N0, f);
                C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h2, 606497925, new C7182l(this.f17543c));
                interfaceC6296h2.mo8612e(1406149896);
                C7183m c7183m = C7183m.f17548a;
                interfaceC6296h2.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m13794N);
                if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h2.mo8588q();
                    if (interfaceC6296h2.mo8598l()) {
                        interfaceC6296h2.mo8576w(c8736a);
                    } else {
                        interfaceC6296h2.mo8572y();
                    }
                    interfaceC6296h2.mo8584s();
                    C0770z.m13558A0(interfaceC6296h2, c7183m, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    m5583b.invoke(C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 0);
                    interfaceC6296h2.mo8612e(2058660585);
                    m13759Z.invoke(interfaceC6296h2, 6);
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8647E();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fa  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m7120a(InterfaceC7203x interfaceC7203x, InterfaceC1897a<C9473u> interfaceC1897a, C7204y c7204y, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        C7204y c7204y2;
        int i6;
        C7204y c7204y3;
        InterfaceC1897a<C9473u> interfaceC1897a2;
        Object m8615c0;
        int i7;
        C3335k.m11451e(interfaceC7203x, "popupPositionProvider");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-830247068);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC7203x)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC1897a;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i & 896) != 0) {
                if ((i2 & 4) == 0) {
                    c7204y2 = c7204y;
                    if (mo8592o.mo8643G(c7204y2)) {
                        i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                        i3 |= i7;
                    }
                } else {
                    c7204y2 = c7204y;
                }
                i7 = 128;
                i3 |= i7;
            } else {
                c7204y2 = c7204y;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                if (mo8592o.mo8643G(interfaceC1912p)) {
                    i6 = 2048;
                } else {
                    i6 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i6;
            }
            if ((i3 & 5851) != 1170 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
            } else {
                mo8592o.m8579u0();
                if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                    mo8592o.mo8578v();
                } else {
                    if (i8 != 0) {
                        obj = null;
                    }
                    if ((i2 & 4) != 0) {
                        c7204y3 = new C7204y(false, false, 63);
                        interfaceC1897a2 = obj;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b = C6267d0.f15374a;
                        View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
                        C6254a3 c6254a3 = C0749y0.f2362e;
                        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                        String str = (String) mo8592o.mo8641H(f17513a);
                        C6254a3 c6254a32 = C0749y0.f2368k;
                        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        AbstractC6287f0 m5516i0 = C8246a.m5516i0(mo8592o);
                        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(interfaceC1912p, mo8592o);
                        UUID uuid = (UUID) C1059y0.m13050r(new Object[0], null, C7176i.f17541b, mo8592o, 6);
                        mo8592o.mo8612e(-492369756);
                        m8615c0 = mo8592o.m8615c0();
                        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                            C3335k.m11452d(uuid, "popupId");
                            C7198t c7198t = new C7198t(interfaceC1897a2, c7204y3, str, view, interfaceC6422b, interfaceC7203x, uuid);
                            c7198t.m7115b(m5516i0, C0654j0.m13757a0(1302892335, new C7177j(c7198t, m5514j0), true));
                            mo8592o.m8640H0(c7198t);
                            m8615c0 = c7198t;
                        }
                        mo8592o.m8628S(false);
                        C7198t c7198t2 = (C7198t) m8615c0;
                        InterfaceC1897a<C9473u> interfaceC1897a3 = interfaceC1897a2;
                        C7204y c7204y4 = c7204y3;
                        C6380u0.m8458a(c7198t2, new C7167b(c7198t2, interfaceC1897a3, c7204y4, str, enumC6432j), mo8592o);
                        C6380u0.m8452g(new C7168c(c7198t2, interfaceC1897a3, c7204y4, str, enumC6432j), mo8592o);
                        C6380u0.m8458a(interfaceC7203x, new C7169d(c7198t2, interfaceC7203x), mo8592o);
                        C6380u0.m8456c(c7198t2, new C7170e(c7198t2, null), mo8592o);
                        InterfaceC10591h m12753r0 = C1226i0.m12753r0(InterfaceC10591h.C10592a.f26044b, new C7172f(c7198t2));
                        C7173g c7173g = new C7173g(c7198t2, enumC6432j);
                        mo8592o.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                        InterfaceC8670f.f20963k0.getClass();
                        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                        C8628a m5583b = C8180q.m5583b(m12753r0);
                        if (mo8592o.f15491a instanceof InterfaceC6266d) {
                            mo8592o.mo8588q();
                            if (mo8592o.f15478L) {
                                mo8592o.mo8576w(c8736a);
                            } else {
                                mo8592o.mo8572y();
                            }
                            mo8592o.f15514x = false;
                            C0770z.m13558A0(mo8592o, c7173g, InterfaceC8670f.C8671a.f20968e);
                            C0770z.m13558A0(mo8592o, interfaceC6422b2, InterfaceC8670f.C8671a.f20967d);
                            C0770z.m13558A0(mo8592o, enumC6432j2, InterfaceC8670f.C8671a.f20969f);
                            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, 2085825549);
                            C1830f0.m12257p(mo8592o, false, false, true, false);
                            obj = interfaceC1897a2;
                            c7204y2 = c7204y3;
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    }
                }
                interfaceC1897a2 = obj;
                c7204y3 = c7204y2;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                View view2 = (View) mo8592o.mo8641H(C0618e0.f2082f);
                C6254a3 c6254a33 = C0749y0.f2362e;
                InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                String str2 = (String) mo8592o.mo8641H(f17513a);
                C6254a3 c6254a322 = C0749y0.f2368k;
                EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a322);
                AbstractC6287f0 m5516i02 = C8246a.m5516i0(mo8592o);
                InterfaceC6326j1 m5514j02 = C8246a.m5514j0(interfaceC1912p, mo8592o);
                UUID uuid2 = (UUID) C1059y0.m13050r(new Object[0], null, C7176i.f17541b, mo8592o, 6);
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                }
                mo8592o.m8628S(false);
                C7198t c7198t22 = (C7198t) m8615c0;
                InterfaceC1897a<C9473u> interfaceC1897a32 = interfaceC1897a2;
                C7204y c7204y42 = c7204y3;
                C6380u0.m8458a(c7198t22, new C7167b(c7198t22, interfaceC1897a32, c7204y42, str2, enumC6432j3), mo8592o);
                C6380u0.m8452g(new C7168c(c7198t22, interfaceC1897a32, c7204y42, str2, enumC6432j3), mo8592o);
                C6380u0.m8458a(interfaceC7203x, new C7169d(c7198t22, interfaceC7203x), mo8592o);
                C6380u0.m8456c(c7198t22, new C7170e(c7198t22, null), mo8592o);
                InterfaceC10591h m12753r02 = C1226i0.m12753r0(InterfaceC10591h.C10592a.f26044b, new C7172f(c7198t22));
                C7173g c7173g2 = new C7173g(c7198t22, enumC6432j3);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b22 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                EnumC6432j enumC6432j22 = (EnumC6432j) mo8592o.mo8641H(c6254a322);
                InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b2 = C8180q.m5583b(m12753r02);
                if (mo8592o.f15491a instanceof InterfaceC6266d) {
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C7175h(interfaceC7203x, obj, c7204y2, interfaceC1912p, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC1897a;
        if ((i & 896) != 0) {
        }
        if ((i2 & 8) == 0) {
        }
        if ((i3 & 5851) != 1170) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        interfaceC1897a2 = obj;
        c7204y3 = c7204y2;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        View view22 = (View) mo8592o.mo8641H(C0618e0.f2082f);
        C6254a3 c6254a332 = C0749y0.f2362e;
        InterfaceC6422b interfaceC6422b32 = (InterfaceC6422b) mo8592o.mo8641H(c6254a332);
        String str22 = (String) mo8592o.mo8641H(f17513a);
        C6254a3 c6254a3222 = C0749y0.f2368k;
        EnumC6432j enumC6432j32 = (EnumC6432j) mo8592o.mo8641H(c6254a3222);
        AbstractC6287f0 m5516i022 = C8246a.m5516i0(mo8592o);
        InterfaceC6326j1 m5514j022 = C8246a.m5514j0(interfaceC1912p, mo8592o);
        UUID uuid22 = (UUID) C1059y0.m13050r(new Object[0], null, C7176i.f17541b, mo8592o, 6);
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
        }
        mo8592o.m8628S(false);
        C7198t c7198t222 = (C7198t) m8615c0;
        InterfaceC1897a<C9473u> interfaceC1897a322 = interfaceC1897a2;
        C7204y c7204y422 = c7204y3;
        C6380u0.m8458a(c7198t222, new C7167b(c7198t222, interfaceC1897a322, c7204y422, str22, enumC6432j32), mo8592o);
        C6380u0.m8452g(new C7168c(c7198t222, interfaceC1897a322, c7204y422, str22, enumC6432j32), mo8592o);
        C6380u0.m8458a(interfaceC7203x, new C7169d(c7198t222, interfaceC7203x), mo8592o);
        C6380u0.m8456c(c7198t222, new C7170e(c7198t222, null), mo8592o);
        InterfaceC10591h m12753r022 = C1226i0.m12753r0(InterfaceC10591h.C10592a.f26044b, new C7172f(c7198t222));
        C7173g c7173g22 = new C7173g(c7198t222, enumC6432j32);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b222 = (InterfaceC6422b) mo8592o.mo8641H(c6254a332);
        EnumC6432j enumC6432j222 = (EnumC6432j) mo8592o.mo8641H(c6254a3222);
        InterfaceC0703q2 interfaceC0703q222 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a22 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b22 = C8180q.m5583b(m12753r022);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
        }
    }

    /* renamed from: b */
    public static final boolean m7119b(View view) {
        WindowManager.LayoutParams layoutParams;
        C3335k.m11451e(view, "<this>");
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
