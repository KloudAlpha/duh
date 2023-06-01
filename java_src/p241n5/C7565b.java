package p241n5;

import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.activity.InterfaceC0332k;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import p037c4.C1786a;
import p057d.C3196h;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3945h;
import p100f4.C3979s;
import p100f4.C3984u;
import p100f4.C3986v;
import p100f4.C3988x;
import p118g4.C4239e;
import p118g4.C4249j;
import p118g4.C4251k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p241n5.C7563a;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8971s0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p340t.AbstractC9282v0;
import p340t.AbstractC9286x0;
import p340t.C9194b;
import p340t.C9203c0;
import p340t.C9224h0;
import p340t.C9251o;
import p340t.InterfaceC9281v;
import p341t0.C9301f;
import p341t0.InterfaceC9300e;
import p353te.C9473u;
import p355u.C9692h1;
import p355u.C9773z0;
import p369ue.C10003w;
import p369ue.C10005y;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AnimatedNavHost.kt */
/* renamed from: n5.b */
/* loaded from: classes.dex */
public final class C7565b {

    /* renamed from: a */
    public static final LinkedHashMap f18338a = new LinkedHashMap();

    /* renamed from: b */
    public static final LinkedHashMap f18339b = new LinkedHashMap();

    /* renamed from: c */
    public static final LinkedHashMap f18340c = new LinkedHashMap();

    /* renamed from: d */
    public static final LinkedHashMap f18341d = new LinkedHashMap();

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$a */
    /* loaded from: classes.dex */
    public static final class C7566a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18342X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18343Y;

        /* renamed from: Z */
        public final /* synthetic */ int f18344Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f18345a1;

        /* renamed from: b */
        public final /* synthetic */ C3988x f18346b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f18347c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f18348d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10574a f18349q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18350x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18351y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7566a(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, int i, int i2) {
            super(2);
            this.f18346b = c3988x;
            this.f18347c = c3984u;
            this.f18348d = interfaceC10591h;
            this.f18349q = interfaceC10574a;
            this.f18350x = interfaceC1908l;
            this.f18351y = interfaceC1908l2;
            this.f18342X = interfaceC1908l3;
            this.f18343Y = interfaceC1908l4;
            this.f18344Z = i;
            this.f18345a1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7565b.m6363a(this.f18346b, this.f18347c, this.f18348d, this.f18349q, this.f18350x, this.f18351y, this.f18342X, this.f18343Y, interfaceC6296h, this.f18344Z | 1, this.f18345a1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$b */
    /* loaded from: classes.dex */
    public static final class C7567b extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> {

        /* renamed from: b */
        public static final C7567b f18352b = new C7567b();

        public C7567b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9282v0 invoke(C9251o<C3945h> c9251o) {
            C3335k.m11451e(c9251o, "$this$null");
            return C9224h0.m3834b(C0335n.m14411f0(700, 0, null, 6), 2);
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$c */
    /* loaded from: classes.dex */
    public static final class C7568c extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> {

        /* renamed from: b */
        public static final C7568c f18353b = new C7568c();

        public C7568c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9286x0 invoke(C9251o<C3945h> c9251o) {
            C3335k.m11451e(c9251o, "$this$null");
            return C9224h0.m3833c(C0335n.m14411f0(700, 0, null, 6), 2);
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$d */
    /* loaded from: classes.dex */
    public static final class C7569d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f18354K1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18355X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18356Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18357Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1908l<C3986v, C9473u> f18358a1;

        /* renamed from: b */
        public final /* synthetic */ C3988x f18359b;

        /* renamed from: c */
        public final /* synthetic */ String f18360c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f18361d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10574a f18362q;

        /* renamed from: v1 */
        public final /* synthetic */ int f18363v1;

        /* renamed from: x */
        public final /* synthetic */ String f18364x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18365y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7569d(C3988x c3988x, String str, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, String str2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, InterfaceC1908l<? super C3986v, C9473u> interfaceC1908l5, int i, int i2) {
            super(2);
            this.f18359b = c3988x;
            this.f18360c = str;
            this.f18361d = interfaceC10591h;
            this.f18362q = interfaceC10574a;
            this.f18364x = str2;
            this.f18365y = interfaceC1908l;
            this.f18355X = interfaceC1908l2;
            this.f18356Y = interfaceC1908l3;
            this.f18357Z = interfaceC1908l4;
            this.f18358a1 = interfaceC1908l5;
            this.f18363v1 = i;
            this.f18354K1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7565b.m6362b(this.f18359b, this.f18360c, this.f18361d, this.f18362q, this.f18364x, this.f18365y, this.f18355X, this.f18356Y, this.f18357Z, this.f18358a1, interfaceC6296h, this.f18363v1 | 1, this.f18354K1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$e */
    /* loaded from: classes.dex */
    public static final class C7570e extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> {

        /* renamed from: b */
        public static final C7570e f18366b = new C7570e();

        public C7570e() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9282v0 invoke(C9251o<C3945h> c9251o) {
            C3335k.m11451e(c9251o, "$this$null");
            return C9224h0.m3834b(C0335n.m14411f0(700, 0, null, 6), 2);
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$f */
    /* loaded from: classes.dex */
    public static final class C7571f extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> {

        /* renamed from: b */
        public static final C7571f f18367b = new C7571f();

        public C7571f() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9286x0 invoke(C9251o<C3945h> c9251o) {
            C3335k.m11451e(c9251o, "$this$null");
            return C9224h0.m3833c(C0335n.m14411f0(700, 0, null, 6), 2);
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$g */
    /* loaded from: classes.dex */
    public static final class C7572g extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, C9203c0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18368b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18369c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6413z2<List<C3945h>> f18370d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7572g(InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, InterfaceC6326j1 interfaceC6326j1) {
            super(1);
            this.f18368b = interfaceC1908l;
            this.f18369c = interfaceC1908l2;
            this.f18370d = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1908l
        public final C9203c0 invoke(C9251o<C3945h> c9251o) {
            C9251o<C3945h> c9251o2 = c9251o;
            C3335k.m11451e(c9251o2, "$this$AnimatedContent");
            if (this.f18370d.getValue().contains(c9251o2.mo3458a())) {
                return C9194b.m3842b(this.f18368b.invoke(c9251o2), this.f18369c.invoke(c9251o2));
            }
            return C9194b.m3842b(AbstractC9282v0.f22692a, AbstractC9286x0.f22697a);
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$h */
    /* loaded from: classes.dex */
    public static final class C7573h extends AbstractC3336l implements InterfaceC1908l<C3945h, Object> {

        /* renamed from: b */
        public static final C7573h f18371b = new C7573h();

        public C7573h() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Object invoke(C3945h c3945h) {
            C3945h c3945h2 = c3945h;
            C3335k.m11451e(c3945h2, "it");
            return c3945h2.f9137y;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$i */
    /* loaded from: classes.dex */
    public static final class C7574i extends AbstractC3336l implements InterfaceC1914r<InterfaceC9281v, C3945h, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC9300e f18372b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<List<C3945h>> f18373c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7574i(C9301f c9301f, InterfaceC6326j1 interfaceC6326j1) {
            super(4);
            this.f18372b = c9301f;
            this.f18373c = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1914r
        public final C9473u invoke(InterfaceC9281v interfaceC9281v, C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            C3945h c3945h2;
            InterfaceC9281v interfaceC9281v2 = interfaceC9281v;
            C3945h c3945h3 = c3945h;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            C3335k.m11451e(interfaceC9281v2, "$this$AnimatedContent");
            C3335k.m11451e(c3945h3, "it");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            List<C3945h> value = this.f18373c.getValue();
            ListIterator<C3945h> listIterator = value.listIterator(value.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    c3945h2 = listIterator.previous();
                    if (C3335k.m11455a(c3945h3, c3945h2)) {
                        break;
                    }
                } else {
                    c3945h2 = null;
                    break;
                }
            }
            C3945h c3945h4 = c3945h2;
            if (c3945h4 != null) {
                C4251k.m10636a(c3945h4, this.f18372b, C0654j0.m13759Z(interfaceC6296h2, 158545465, new C7582c(c3945h4, interfaceC9281v2)), interfaceC6296h2, 456);
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$j */
    /* loaded from: classes.dex */
    public static final class C7575j extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18374X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18375Y;

        /* renamed from: Z */
        public final /* synthetic */ int f18376Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f18377a1;

        /* renamed from: b */
        public final /* synthetic */ C3988x f18378b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f18379c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f18380d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10574a f18381q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18382x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18383y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7575j(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, int i, int i2) {
            super(2);
            this.f18378b = c3988x;
            this.f18379c = c3984u;
            this.f18380d = interfaceC10591h;
            this.f18381q = interfaceC10574a;
            this.f18382x = interfaceC1908l;
            this.f18383y = interfaceC1908l2;
            this.f18374X = interfaceC1908l3;
            this.f18375Y = interfaceC1908l4;
            this.f18376Z = i;
            this.f18377a1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7565b.m6363a(this.f18378b, this.f18379c, this.f18380d, this.f18381q, this.f18382x, this.f18383y, this.f18374X, this.f18375Y, interfaceC6296h, this.f18376Z | 1, this.f18377a1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$k */
    /* loaded from: classes.dex */
    public static final class C7576k extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18384X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18385Y;

        /* renamed from: Z */
        public final /* synthetic */ int f18386Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f18387a1;

        /* renamed from: b */
        public final /* synthetic */ C3988x f18388b;

        /* renamed from: c */
        public final /* synthetic */ C3984u f18389c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f18390d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10574a f18391q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18392x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18393y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7576k(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, int i, int i2) {
            super(2);
            this.f18388b = c3988x;
            this.f18389c = c3984u;
            this.f18390d = interfaceC10591h;
            this.f18391q = interfaceC10574a;
            this.f18392x = interfaceC1908l;
            this.f18393y = interfaceC1908l2;
            this.f18384X = interfaceC1908l3;
            this.f18385Y = interfaceC1908l4;
            this.f18386Z = i;
            this.f18387a1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C7565b.m6363a(this.f18388b, this.f18389c, this.f18390d, this.f18391q, this.f18392x, this.f18393y, this.f18384X, this.f18385Y, interfaceC6296h, this.f18386Z | 1, this.f18387a1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$l */
    /* loaded from: classes.dex */
    public static final class C7577l extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> {

        /* renamed from: b */
        public final /* synthetic */ C7563a f18394b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18395c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9282v0> f18396d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7577l(C7563a c7563a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l2) {
            super(1);
            this.f18394b = c7563a;
            this.f18395c = interfaceC1908l;
            this.f18396d = interfaceC1908l2;
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9282v0 invoke(C9251o<C3945h> c9251o) {
            AbstractC9282v0 abstractC9282v0;
            AbstractC9282v0 abstractC9282v02;
            C9251o<C3945h> c9251o2 = c9251o;
            C3335k.m11451e(c9251o2, "$this$null");
            C3979s c3979s = c9251o2.mo3457c().f9132c;
            C3335k.m11453c(c3979s, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination");
            C7563a.C7564a c7564a = (C7563a.C7564a) c3979s;
            AbstractC9282v0 abstractC9282v03 = null;
            if (((Boolean) this.f18394b.f18336c.getValue()).booleanValue()) {
                int i = C3979s.f9230Z;
                Iterator it = C3979s.C3980a.m10899c(c7564a).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC1908l interfaceC1908l = (InterfaceC1908l) C7565b.f18340c.get(((C3979s) it.next()).f9232Y);
                    if (interfaceC1908l != null) {
                        abstractC9282v02 = (AbstractC9282v0) interfaceC1908l.invoke(c9251o2);
                        continue;
                    } else {
                        abstractC9282v02 = null;
                        continue;
                    }
                    if (abstractC9282v02 != null) {
                        abstractC9282v03 = abstractC9282v02;
                        break;
                    }
                }
                if (abstractC9282v03 == null) {
                    return this.f18395c.invoke(c9251o2);
                }
                return abstractC9282v03;
            }
            int i2 = C3979s.f9230Z;
            Iterator it2 = C3979s.C3980a.m10899c(c7564a).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                InterfaceC1908l interfaceC1908l2 = (InterfaceC1908l) C7565b.f18338a.get(((C3979s) it2.next()).f9232Y);
                if (interfaceC1908l2 != null) {
                    abstractC9282v0 = (AbstractC9282v0) interfaceC1908l2.invoke(c9251o2);
                    continue;
                } else {
                    abstractC9282v0 = null;
                    continue;
                }
                if (abstractC9282v0 != null) {
                    abstractC9282v03 = abstractC9282v0;
                    break;
                }
            }
            if (abstractC9282v03 == null) {
                return this.f18396d.invoke(c9251o2);
            }
            return abstractC9282v03;
        }
    }

    /* compiled from: AnimatedNavHost.kt */
    /* renamed from: n5.b$m */
    /* loaded from: classes.dex */
    public static final class C7578m extends AbstractC3336l implements InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> {

        /* renamed from: b */
        public final /* synthetic */ C7563a f18397b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18398c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1908l<C9251o<C3945h>, AbstractC9286x0> f18399d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7578m(C7563a c7563a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2) {
            super(1);
            this.f18397b = c7563a;
            this.f18398c = interfaceC1908l;
            this.f18399d = interfaceC1908l2;
        }

        @Override // cf.InterfaceC1908l
        public final AbstractC9286x0 invoke(C9251o<C3945h> c9251o) {
            AbstractC9286x0 abstractC9286x0;
            AbstractC9286x0 abstractC9286x02;
            C9251o<C3945h> c9251o2 = c9251o;
            C3335k.m11451e(c9251o2, "$this$null");
            C3979s c3979s = c9251o2.mo3458a().f9132c;
            C3335k.m11453c(c3979s, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination");
            C7563a.C7564a c7564a = (C7563a.C7564a) c3979s;
            AbstractC9286x0 abstractC9286x03 = null;
            if (((Boolean) this.f18397b.f18336c.getValue()).booleanValue()) {
                int i = C3979s.f9230Z;
                Iterator it = C3979s.C3980a.m10899c(c7564a).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC1908l interfaceC1908l = (InterfaceC1908l) C7565b.f18341d.get(((C3979s) it.next()).f9232Y);
                    if (interfaceC1908l != null) {
                        abstractC9286x02 = (AbstractC9286x0) interfaceC1908l.invoke(c9251o2);
                        continue;
                    } else {
                        abstractC9286x02 = null;
                        continue;
                    }
                    if (abstractC9286x02 != null) {
                        abstractC9286x03 = abstractC9286x02;
                        break;
                    }
                }
                if (abstractC9286x03 == null) {
                    return this.f18398c.invoke(c9251o2);
                }
                return abstractC9286x03;
            }
            int i2 = C3979s.f9230Z;
            Iterator it2 = C3979s.C3980a.m10899c(c7564a).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                InterfaceC1908l interfaceC1908l2 = (InterfaceC1908l) C7565b.f18339b.get(((C3979s) it2.next()).f9232Y);
                if (interfaceC1908l2 != null) {
                    abstractC9286x0 = (AbstractC9286x0) interfaceC1908l2.invoke(c9251o2);
                    continue;
                } else {
                    abstractC9286x0 = null;
                    continue;
                }
                if (abstractC9286x0 != null) {
                    abstractC9286x03 = abstractC9286x0;
                    break;
                }
            }
            if (abstractC9286x03 == null) {
                return this.f18399d.invoke(c9251o2);
            }
            return abstractC9286x03;
        }
    }

    /* compiled from: SafeCollector.common.kt */
    /* renamed from: n5.b$n */
    /* loaded from: classes.dex */
    public static final class C7579n implements InterfaceC8915d<List<? extends C3945h>> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8915d f18400b;

        /* compiled from: Emitters.kt */
        /* renamed from: n5.b$n$a */
        /* loaded from: classes.dex */
        public static final class C7580a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC8919e f18401b;

            /* compiled from: Emitters.kt */
            @InterfaceC11861e(m1006c = "com.google.accompanist.navigation.animation.AnimatedNavHostKt$AnimatedNavHost$lambda$4$$inlined$map$1$2", m1005f = "AnimatedNavHost.kt", m1004l = {223}, m1003m = "emit")
            /* renamed from: n5.b$n$a$a */
            /* loaded from: classes.dex */
            public static final class C7581a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f18402b;

                /* renamed from: c */
                public int f18403c;

                public C7581a(InterfaceC10693d interfaceC10693d) {
                    super(interfaceC10693d);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f18402b = obj;
                    this.f18403c |= Integer.MIN_VALUE;
                    return C7580a.this.emit(null, this);
                }
            }

            public C7580a(InterfaceC8919e interfaceC8919e) {
                this.f18401b = interfaceC8919e;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
                C7581a c7581a;
                int i;
                if (interfaceC10693d instanceof C7581a) {
                    c7581a = (C7581a) interfaceC10693d;
                    int i2 = c7581a.f18403c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c7581a.f18403c = i2 - Integer.MIN_VALUE;
                        Object obj2 = c7581a.f18402b;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c7581a.f18403c;
                        if (i == 0) {
                            if (i == 1) {
                                C8257a.m5404h1(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj2);
                            InterfaceC8919e interfaceC8919e = this.f18401b;
                            ArrayList arrayList = new ArrayList();
                            for (T t : (List) obj) {
                                if (C3335k.m11455a(((C3945h) t).f9132c.f9233b, "animatedComposable")) {
                                    arrayList.add(t);
                                }
                            }
                            c7581a.f18403c = 1;
                            if (interfaceC8919e.emit(arrayList, c7581a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        return C9473u.f23053a;
                    }
                }
                c7581a = new C7581a(interfaceC10693d);
                Object obj22 = c7581a.f18402b;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c7581a.f18403c;
                if (i == 0) {
                }
                return C9473u.f23053a;
            }
        }

        public C7579n(C8971s0 c8971s0) {
            this.f18400b = c8971s0;
        }

        @Override // p323rf.InterfaceC8915d
        public final Object collect(InterfaceC8919e<? super List<? extends C3945h>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
            Object collect = this.f18400b.collect(new C7580a(interfaceC8919e), interfaceC10693d);
            if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
                return collect;
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: a */
    public static final void m6363a(C3988x c3988x, C3984u c3984u, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h interfaceC10591h2;
        InterfaceC10574a interfaceC10574a2;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l5;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l6;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l7;
        int i3;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l8;
        OnBackPressedDispatcher onBackPressedDispatcher;
        C7563a c7563a;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l9;
        C4249j c4249j;
        ?? r7;
        C4249j c4249j2;
        C3335k.m11451e(c3988x, "navController");
        C3335k.m11451e(c3984u, "graph");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1872959790);
        if ((i2 & 4) != 0) {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        } else {
            interfaceC10591h2 = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            interfaceC10574a2 = InterfaceC10574a.C10575a.f26017d;
        } else {
            interfaceC10574a2 = interfaceC10574a;
        }
        if ((i2 & 16) != 0) {
            interfaceC1908l5 = C7570e.f18366b;
        } else {
            interfaceC1908l5 = interfaceC1908l;
        }
        if ((i2 & 32) != 0) {
            interfaceC1908l6 = C7571f.f18367b;
        } else {
            interfaceC1908l6 = interfaceC1908l2;
        }
        if ((i2 & 64) != 0) {
            i3 = i & (-3670017);
            interfaceC1908l7 = interfaceC1908l5;
        } else {
            interfaceC1908l7 = interfaceC1908l3;
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            i3 &= -29360129;
            interfaceC1908l8 = interfaceC1908l6;
        } else {
            interfaceC1908l8 = interfaceC1908l4;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) mo8592o.mo8641H(C0618e0.f2080d);
        InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
        if (m12320a != null) {
            InterfaceC0332k m11645a = C3196h.m11645a(mo8592o);
            if (m11645a != null) {
                onBackPressedDispatcher = m11645a.getOnBackPressedDispatcher();
            } else {
                onBackPressedDispatcher = null;
            }
            c3988x.m10891u(interfaceC0977b0);
            C0997f1 viewModelStore = m12320a.getViewModelStore();
            C3335k.m11452d(viewModelStore, "viewModelStoreOwner.viewModelStore");
            c3988x.m10889w(viewModelStore);
            if (onBackPressedDispatcher != null) {
                c3988x.m10890v(onBackPressedDispatcher);
            }
            c3988x.m10920q(c3984u);
            C9301f m14368V = C0338q.m14368V(mo8592o);
            AbstractC3933d0 m10945b = c3988x.f9172v.m10945b("animatedComposable");
            if (m10945b instanceof C7563a) {
                c7563a = (C7563a) m10945b;
            } else {
                c7563a = null;
            }
            if (c7563a == null) {
                C6402y1 m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C7575j(c3988x, c3984u, interfaceC10591h2, interfaceC10574a2, interfaceC1908l5, interfaceC1908l6, interfaceC1908l7, interfaceC1908l8, i, i2);
                    return;
                }
                return;
            }
            C8971s0 c8971s0 = c3988x.f9159i;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(c8971s0);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C7579n(c3988x.f9159i);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 m5495t = C8246a.m5495t((InterfaceC8915d) m8615c0, C10005y.f24316b, null, mo8592o, 2);
            C3945h c3945h = (C3945h) C10003w.m3234z0((List) m5495t.getValue());
            mo8592o.mo8612e(92481931);
            if (c3945h != null) {
                mo8592o.mo8612e(1618982084);
                boolean mo8643G2 = mo8592o.mo8643G(c7563a) | mo8592o.mo8643G(interfaceC1908l7) | mo8592o.mo8643G(interfaceC1908l5);
                Object m8615c02 = mo8592o.m8615c0();
                if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c02 = new C7577l(c7563a, interfaceC1908l7, interfaceC1908l5);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                InterfaceC1908l interfaceC1908l10 = (InterfaceC1908l) m8615c02;
                mo8592o.mo8612e(1618982084);
                boolean mo8643G3 = mo8592o.mo8643G(c7563a) | mo8592o.mo8643G(interfaceC1908l8) | mo8592o.mo8643G(interfaceC1908l6);
                Object m8615c03 = mo8592o.m8615c0();
                if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c03 = new C7578m(c7563a, interfaceC1908l8, interfaceC1908l6);
                    mo8592o.m8640H0(m8615c03);
                }
                mo8592o.m8628S(false);
                InterfaceC1908l interfaceC1908l11 = (InterfaceC1908l) m8615c03;
                C7563a c7563a2 = c7563a;
                interfaceC1908l9 = interfaceC1908l8;
                C9773z0 m3510c = C9692h1.m3510c(c3945h, "entry", mo8592o, 56, 0);
                mo8592o.mo8612e(1618982084);
                boolean mo8643G4 = mo8592o.mo8643G(m5495t) | mo8592o.mo8643G(interfaceC1908l10) | mo8592o.mo8643G(interfaceC1908l11);
                Object m8615c04 = mo8592o.m8615c0();
                if (mo8643G4 || m8615c04 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c04 = new C7572g(interfaceC1908l10, interfaceC1908l11, m5495t);
                    mo8592o.m8640H0(m8615c04);
                }
                mo8592o.m8628S(false);
                int i4 = 221184 | ((i3 >> 3) & 112) | (i3 & 7168);
                r7 = 0;
                c4249j = null;
                C9194b.m3843a(m3510c, interfaceC10591h2, (InterfaceC1908l) m8615c04, interfaceC10574a2, C7573h.f18371b, C0654j0.m13759Z(mo8592o, 1242637642, new C7574i(m14368V, m5495t)), mo8592o, i4, 0);
                if (C3335k.m11455a(m3510c.m3469b(), m3510c.m3467d())) {
                    for (C3945h c3945h2 : (List) m5495t.getValue()) {
                        C3335k.m11451e(c3945h2, "entry");
                        c7563a2.m10949b().mo10915b(c3945h2);
                    }
                }
            } else {
                interfaceC1908l9 = interfaceC1908l8;
                c4249j = null;
                r7 = 0;
            }
            mo8592o.m8628S(r7);
            AbstractC3933d0 m10945b2 = c3988x.f9172v.m10945b("dialog");
            if (m10945b2 instanceof C4249j) {
                c4249j2 = (C4249j) m10945b2;
            } else {
                c4249j2 = c4249j;
            }
            if (c4249j2 == null) {
                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                C6402y1 m8625V2 = mo8592o.m8625V();
                if (m8625V2 != null) {
                    m8625V2.f15742d = new C7576k(c3988x, c3984u, interfaceC10591h2, interfaceC10574a2, interfaceC1908l5, interfaceC1908l6, interfaceC1908l7, interfaceC1908l9, i, i2);
                    return;
                }
                return;
            }
            C4239e.m10638a(c4249j2, mo8592o, r7);
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            C6402y1 m8625V3 = mo8592o.m8625V();
            if (m8625V3 != null) {
                m8625V3.f15742d = new C7566a(c3988x, c3984u, interfaceC10591h2, interfaceC10574a2, interfaceC1908l5, interfaceC1908l6, interfaceC1908l7, interfaceC1908l9, i, i2);
                return;
            }
            return;
        }
        throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner".toString());
    }

    /* renamed from: b */
    public static final void m6362b(C3988x c3988x, String str, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, String str2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l2, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l3, InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l4, InterfaceC1908l<? super C3986v, C9473u> interfaceC1908l5, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        C10578b c10578b;
        String str3;
        C7567b c7567b;
        C7568c c7568c;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9282v0> interfaceC1908l6;
        int i3;
        InterfaceC1908l<? super C9251o<C3945h>, ? extends AbstractC9286x0> interfaceC1908l7;
        C3335k.m11451e(c3988x, "navController");
        C3335k.m11451e(str, "startDestination");
        C3335k.m11451e(interfaceC1908l5, "builder");
        C6303i mo8592o = interfaceC6296h.mo8592o(1786657914);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            c10578b = InterfaceC10574a.C10575a.f26017d;
        } else {
            c10578b = interfaceC10574a;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i2 & 32) != 0) {
            c7567b = C7567b.f18352b;
        } else {
            c7567b = interfaceC1908l;
        }
        if ((i2 & 64) != 0) {
            c7568c = C7568c.f18353b;
        } else {
            c7568c = interfaceC1908l2;
        }
        if ((i2 & 128) != 0) {
            i3 = i & (-29360129);
            interfaceC1908l6 = c7567b;
        } else {
            interfaceC1908l6 = interfaceC1908l3;
            i3 = i;
        }
        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            i3 &= -234881025;
            interfaceC1908l7 = c7568c;
        } else {
            interfaceC1908l7 = interfaceC1908l4;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(1618982084);
        boolean mo8643G = mo8592o.mo8643G(str3) | mo8592o.mo8643G(str) | mo8592o.mo8643G(interfaceC1908l5);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            C3986v c3986v = new C3986v(c3988x.f9172v, str, str3);
            interfaceC1908l5.invoke(c3986v);
            m8615c0 = c3986v.m10893a();
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        int i4 = i3 >> 3;
        String str4 = str3;
        m6363a(c3988x, (C3984u) m8615c0, c10592a, c10578b, c7567b, c7568c, interfaceC1908l6, interfaceC1908l7, mo8592o, (i3 & 896) | 72 | (i3 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C7569d(c3988x, str, c10592a, c10578b, str4, c7567b, c7568c, interfaceC1908l6, interfaceC1908l7, interfaceC1908l5, i, i2);
        }
    }
}
