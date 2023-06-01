package p187k0;

import android.os.Trace;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p072df.C3335k;
import p072df.C3348x;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p205l0.C6694a;
import p205l0.C6695b;
import p205l0.C6696c;
import p221m0.InterfaceC7103d;
import p251o0.C7726c;
import p251o0.C7728e;
import p281p6.C8246a;
import p309r0.C8628a;
import p353te.C9454g;
import p353te.C9473u;
import p356u0.C9816m;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9991k;
import p375v0.C10173a;
import p404we.InterfaceC10696f;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: V
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Composer.kt */
/* renamed from: k0.i */
/* loaded from: classes.dex */
public final class C6303i implements InterfaceC6296h {

    /* renamed from: A */
    public int f15467A;

    /* renamed from: B */
    public final C6403y2 f15468B;

    /* renamed from: C */
    public boolean f15469C;

    /* renamed from: D */
    public C6341m2 f15470D;

    /* renamed from: E */
    public C6349n2 f15471E;

    /* renamed from: F */
    public C6360p2 f15472F;

    /* renamed from: G */
    public boolean f15473G;

    /* renamed from: H */
    public InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> f15474H;

    /* renamed from: I */
    public ArrayList f15475I;

    /* renamed from: J */
    public C6261c f15476J;

    /* renamed from: K */
    public final ArrayList f15477K;

    /* renamed from: L */
    public boolean f15478L;

    /* renamed from: M */
    public int f15479M;

    /* renamed from: N */
    public int f15480N;

    /* renamed from: O */
    public C6403y2 f15481O;

    /* renamed from: P */
    public int f15482P;

    /* renamed from: Q */
    public boolean f15483Q;

    /* renamed from: R */
    public boolean f15484R;

    /* renamed from: S */
    public final C6395x0 f15485S;

    /* renamed from: T */
    public final C6403y2 f15486T;

    /* renamed from: U */
    public int f15487U;

    /* renamed from: V */
    public int f15488V;

    /* renamed from: W */
    public int f15489W;

    /* renamed from: X */
    public int f15490X;

    /* renamed from: a */
    public final InterfaceC6266d<?> f15491a;

    /* renamed from: b */
    public final AbstractC6287f0 f15492b;

    /* renamed from: c */
    public final C6349n2 f15493c;

    /* renamed from: d */
    public final Set<InterfaceC6327j2> f15494d;

    /* renamed from: e */
    public List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> f15495e;

    /* renamed from: f */
    public List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> f15496f;

    /* renamed from: g */
    public final InterfaceC6339m0 f15497g;

    /* renamed from: h */
    public final C6403y2 f15498h;

    /* renamed from: i */
    public C6364q1 f15499i;

    /* renamed from: j */
    public int f15500j;

    /* renamed from: k */
    public C6395x0 f15501k;

    /* renamed from: l */
    public int f15502l;

    /* renamed from: m */
    public C6395x0 f15503m;

    /* renamed from: n */
    public int[] f15504n;

    /* renamed from: o */
    public HashMap<Integer, Integer> f15505o;

    /* renamed from: p */
    public boolean f15506p;

    /* renamed from: q */
    public boolean f15507q;

    /* renamed from: r */
    public final ArrayList f15508r;

    /* renamed from: s */
    public final C6395x0 f15509s;

    /* renamed from: t */
    public InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> f15510t;

    /* renamed from: u */
    public final HashMap<Integer, InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>>> f15511u;

    /* renamed from: v */
    public boolean f15512v;

    /* renamed from: w */
    public final C6395x0 f15513w;

    /* renamed from: x */
    public boolean f15514x;

    /* renamed from: y */
    public int f15515y;

    /* renamed from: z */
    public int f15516z;

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$a */
    /* loaded from: classes.dex */
    public static final class C6304a implements InterfaceC6327j2 {

        /* renamed from: b */
        public final C6305b f15517b;

        public C6304a(C6305b c6305b) {
            this.f15517b = c6305b;
        }

        @Override // p187k0.InterfaceC6327j2
        public final void onAbandoned() {
            this.f15517b.m8563p();
        }

        @Override // p187k0.InterfaceC6327j2
        public final void onForgotten() {
            this.f15517b.m8563p();
        }

        @Override // p187k0.InterfaceC6327j2
        public final void onRemembered() {
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$b */
    /* loaded from: classes.dex */
    public final class C6305b extends AbstractC6287f0 {

        /* renamed from: a */
        public final int f15518a;

        /* renamed from: b */
        public final boolean f15519b;

        /* renamed from: c */
        public HashSet f15520c;

        /* renamed from: d */
        public final LinkedHashSet f15521d = new LinkedHashSet();

        /* renamed from: e */
        public final C6347n1 f15522e = C8246a.m5536V(C0654j0.m13700t1());

        public C6305b(int i, boolean z) {
            this.f15518a = i;
            this.f15519b = z;
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: a */
        public final void mo8440a(InterfaceC6339m0 interfaceC6339m0, C8628a c8628a) {
            C3335k.m11451e(interfaceC6339m0, "composition");
            C6303i.this.f15492b.mo8440a(interfaceC6339m0, c8628a);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: b */
        public final void mo8439b(C6322i1 c6322i1) {
            C6303i.this.f15492b.mo8439b(c6322i1);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: c */
        public final void mo8568c() {
            C6303i c6303i = C6303i.this;
            c6303i.f15516z--;
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: d */
        public final boolean mo8438d() {
            return this.f15519b;
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: e */
        public final InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> mo8567e() {
            return (InterfaceC7103d) this.f15522e.getValue();
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: f */
        public final int mo8437f() {
            return this.f15518a;
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: g */
        public final InterfaceC10696f mo8436g() {
            return C6303i.this.f15492b.mo8436g();
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: h */
        public final void mo8435h(InterfaceC6339m0 interfaceC6339m0) {
            C3335k.m11451e(interfaceC6339m0, "composition");
            C6303i c6303i = C6303i.this;
            c6303i.f15492b.mo8435h(c6303i.f15497g);
            C6303i.this.f15492b.mo8435h(interfaceC6339m0);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: i */
        public final void mo8434i(C6322i1 c6322i1, C6301h1 c6301h1) {
            C6303i.this.f15492b.mo8434i(c6322i1, c6301h1);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: j */
        public final C6301h1 mo8433j(C6322i1 c6322i1) {
            C3335k.m11451e(c6322i1, "reference");
            return C6303i.this.f15492b.mo8433j(c6322i1);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: k */
        public final void mo8432k(Set<Object> set) {
            HashSet hashSet = this.f15520c;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f15520c = hashSet;
            }
            hashSet.add(set);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: l */
        public final void mo8566l(C6303i c6303i) {
            this.f15521d.add(c6303i);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: m */
        public final void mo8565m() {
            C6303i.this.f15516z++;
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: n */
        public final void mo8564n(InterfaceC6296h interfaceC6296h) {
            C3335k.m11451e(interfaceC6296h, "composer");
            HashSet hashSet = this.f15520c;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(((C6303i) interfaceC6296h).f15493c);
                }
            }
            LinkedHashSet linkedHashSet = this.f15521d;
            C3325c0.m11461a(linkedHashSet);
            linkedHashSet.remove(interfaceC6296h);
        }

        @Override // p187k0.AbstractC6287f0
        /* renamed from: o */
        public final void mo8431o(InterfaceC6339m0 interfaceC6339m0) {
            C3335k.m11451e(interfaceC6339m0, "composition");
            C6303i.this.f15492b.mo8431o(interfaceC6339m0);
        }

        /* renamed from: p */
        public final void m8563p() {
            if (!this.f15521d.isEmpty()) {
                HashSet hashSet = this.f15520c;
                if (hashSet != null) {
                    for (C6303i c6303i : this.f15521d) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((Set) it.next()).remove(c6303i.f15493c);
                        }
                    }
                }
                this.f15521d.clear();
            }
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$c */
    /* loaded from: classes.dex */
    public static final class C6306c extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<T, V, C9473u> f15524b;

        /* renamed from: c */
        public final /* synthetic */ V f15525c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6306c(Object obj, InterfaceC1912p interfaceC1912p) {
            super(3);
            this.f15524b = interfaceC1912p;
            this.f15525c = obj;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
            this.f15524b.invoke(interfaceC6266d2.mo8553h(), this.f15525c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$d */
    /* loaded from: classes.dex */
    public static final class C6307d extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<T> f15526b;

        /* renamed from: c */
        public final /* synthetic */ C6261c f15527c;

        /* renamed from: d */
        public final /* synthetic */ int f15528d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6307d(InterfaceC1897a<? extends T> interfaceC1897a, C6261c c6261c, int i) {
            super(3);
            this.f15526b = interfaceC1897a;
            this.f15527c = c6261c;
            this.f15528d = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            Object invoke = this.f15526b.invoke();
            C6261c c6261c = this.f15527c;
            C3335k.m11451e(c6261c, "anchor");
            c6360p22.m8492P(c6360p22.m8489c(c6261c), invoke);
            interfaceC6266d2.mo4506f(this.f15528d, invoke);
            interfaceC6266d2.mo8555b(invoke);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$e */
    /* loaded from: classes.dex */
    public static final class C6308e extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6261c f15529b;

        /* renamed from: c */
        public final /* synthetic */ int f15530c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6308e(int i, C6261c c6261c) {
            super(3);
            this.f15529b = c6261c;
            this.f15530c = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            C6261c c6261c = this.f15529b;
            C3335k.m11451e(c6261c, "anchor");
            Object m8467y = c6360p22.m8467y(c6360p22.m8489c(c6261c));
            interfaceC6266d2.mo8554e();
            interfaceC6266d2.mo4509a(this.f15530c, m8467y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$f */
    /* loaded from: classes.dex */
    public static final class C6309f extends AbstractC3336l implements InterfaceC1912p<Integer, Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6303i f15531b;

        /* renamed from: c */
        public final /* synthetic */ int f15532c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6309f(C6303i c6303i, int i) {
            super(2);
            this.f15531b = c6303i;
            this.f15532c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(Integer num, Object obj) {
            int intValue = num.intValue();
            if (obj instanceof InterfaceC6327j2) {
                this.f15531b.f15470D.m8524n(this.f15532c);
                this.f15531b.m8593n0(false, new C6324j(this.f15532c, intValue, obj));
            } else if (obj instanceof C6402y1) {
                C6402y1 c6402y1 = (C6402y1) obj;
                C6299h0 c6299h0 = c6402y1.f15740b;
                if (c6299h0 != null) {
                    c6299h0.f15443M1 = true;
                    c6402y1.f15740b = null;
                    c6402y1.f15744f = null;
                    c6402y1.f15745g = null;
                }
                this.f15531b.f15470D.m8524n(this.f15532c);
                this.f15531b.m8593n0(false, new C6328k(this.f15532c, intValue, obj));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$g */
    /* loaded from: classes.dex */
    public static final class C6310g extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f15533b;

        /* renamed from: c */
        public final /* synthetic */ int f15534c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6310g(int i, int i2) {
            super(3);
            this.f15533b = i;
            this.f15534c = i2;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
            interfaceC6266d2.mo4507d(this.f15533b, this.f15534c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$h */
    /* loaded from: classes.dex */
    public static final class C6311h extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f15535b;

        /* renamed from: c */
        public final /* synthetic */ int f15536c;

        /* renamed from: d */
        public final /* synthetic */ int f15537d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6311h(int i, int i2, int i3) {
            super(3);
            this.f15535b = i;
            this.f15536c = i2;
            this.f15537d = i3;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
            interfaceC6266d2.mo4508c(this.f15535b, this.f15536c, this.f15537d);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$i */
    /* loaded from: classes.dex */
    public static final class C6312i extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f15538b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6312i(int i) {
            super(3);
            this.f15538b = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            c6360p22.m8491a(this.f15538b);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$j */
    /* loaded from: classes.dex */
    public static final class C6313j extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f15539b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6313j(int i) {
            super(3);
            this.f15539b = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
            C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
            int i = this.f15539b;
            for (int i2 = 0; i2 < i; i2++) {
                interfaceC6266d2.mo8554e();
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$k */
    /* loaded from: classes.dex */
    public static final class C6314k extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<C9473u> f15540b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6314k(InterfaceC1897a<C9473u> interfaceC1897a) {
            super(3);
            this.f15540b = interfaceC1897a;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p2, "<anonymous parameter 1>", interfaceC6323i22, "rememberManager");
            interfaceC6323i22.mo8560b(this.f15540b);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$l */
    /* loaded from: classes.dex */
    public static final class C6315l extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6261c f15541b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6315l(C6261c c6261c) {
            super(3);
            this.f15541b = c6261c;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            C6261c c6261c = this.f15541b;
            C3335k.m11451e(c6261c, "anchor");
            c6360p22.m8481k(c6360p22.m8489c(c6261c));
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$m */
    /* loaded from: classes.dex */
    public static final class C6316m extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6303i f15542b;

        /* renamed from: c */
        public final /* synthetic */ C6322i1 f15543c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6316m(C6303i c6303i, C6322i1 c6322i1) {
            super(3);
            this.f15542b = c6303i;
            this.f15543c = c6322i1;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            C6303i c6303i = this.f15542b;
            C6322i1 c6322i1 = this.f15543c;
            c6303i.getClass();
            C6349n2 c6349n2 = new C6349n2();
            C6360p2 m8515v = c6349n2.m8515v();
            try {
                m8515v.m8487e();
                m8515v.m8496L(126665345, c6322i1.f15551a, false, InterfaceC6296h.C6297a.f15440a);
                C6360p2.m8472t(m8515v);
                m8515v.m8495M(c6322i1.f15552b);
                c6360p22.m8468x(c6322i1.f15555e, m8515v);
                m8515v.m8501G();
                m8515v.m8483i();
                m8515v.m8482j();
                C9473u c9473u = C9473u.f23053a;
                m8515v.m8486f();
                c6303i.f15492b.mo8434i(c6322i1, new C6301h1(c6349n2));
                return C9473u.f23053a;
            } catch (Throwable th2) {
                m8515v.m8486f();
                throw th2;
            }
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$n */
    /* loaded from: classes.dex */
    public static final class C6317n extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ int f15544b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6317n(int i) {
            super(3);
            this.f15544b = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            boolean z;
            boolean z2;
            int i;
            int i2;
            boolean z3;
            C6360p2 c6360p22 = c6360p2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i2, "<anonymous parameter 2>");
            int i3 = this.f15544b;
            if (c6360p22.f15643m == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i3 >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (i3 != 0) {
                        int i4 = c6360p22.f15648r;
                        int i5 = c6360p22.f15649s;
                        int i6 = c6360p22.f15637g;
                        int i7 = i4;
                        while (i3 > 0) {
                            i7 += C0654j0.m13702t(c6360p22.m8478n(i7), c6360p22.f15632b);
                            if (i7 <= i6) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                C6267d0.m8679c("Parameter offset is out of bounds".toString());
                                throw null;
                            }
                            i3--;
                        }
                        int m13702t = C0654j0.m13702t(c6360p22.m8478n(i7), c6360p22.f15632b);
                        int i8 = c6360p22.f15638h;
                        int m8485g = c6360p22.m8485g(c6360p22.m8478n(i7), c6360p22.f15632b);
                        int i9 = i7 + m13702t;
                        int m8485g2 = c6360p22.m8485g(c6360p22.m8478n(i9), c6360p22.f15632b);
                        int i10 = m8485g2 - m8485g;
                        c6360p22.m8474r(i10, Math.max(c6360p22.f15648r - 1, 0));
                        c6360p22.m8475q(m13702t);
                        int[] iArr = c6360p22.f15632b;
                        int m8478n = c6360p22.m8478n(i9) * 5;
                        C9991k.m3285q1(c6360p22.m8478n(i4) * 5, m8478n, iArr, iArr, (m13702t * 5) + m8478n);
                        if (i10 > 0) {
                            Object[] objArr = c6360p22.f15633c;
                            C9991k.m3286p1(i8, c6360p22.m8484h(m8485g + i10), c6360p22.m8484h(m8485g2 + i10), objArr, objArr);
                        }
                        int i11 = m8485g + i10;
                        int i12 = i11 - i8;
                        int i13 = c6360p22.f15640j;
                        int i14 = c6360p22.f15641k;
                        int length = c6360p22.f15633c.length;
                        int i15 = c6360p22.f15642l;
                        int i16 = i4 + m13702t;
                        int i17 = i4;
                        while (i17 < i16) {
                            int m8478n2 = c6360p22.m8478n(i17);
                            int i18 = i13;
                            int m8485g3 = c6360p22.m8485g(m8478n2, iArr) - i12;
                            if (i15 < m8478n2) {
                                i = i12;
                                i2 = 0;
                            } else {
                                i = i12;
                                i2 = i18;
                            }
                            if (m8485g3 > i2) {
                                m8485g3 = -(((length - i14) - m8485g3) + 1);
                            }
                            int i19 = c6360p22.f15640j;
                            int i20 = i14;
                            int i21 = c6360p22.f15641k;
                            int i22 = length;
                            int length2 = c6360p22.f15633c.length;
                            if (m8485g3 > i19) {
                                m8485g3 = -(((length2 - i21) - m8485g3) + 1);
                            }
                            iArr[(m8478n2 * 5) + 4] = m8485g3;
                            i17++;
                            i13 = i18;
                            i12 = i;
                            length = i22;
                            i14 = i20;
                        }
                        int i23 = m13702t + i9;
                        int m8479m = c6360p22.m8479m();
                        int m13687y = C0654j0.m13687y(c6360p22.f15634d, i9, m8479m);
                        ArrayList arrayList = new ArrayList();
                        if (m13687y >= 0) {
                            while (m13687y < c6360p22.f15634d.size()) {
                                C6261c c6261c = c6360p22.f15634d.get(m13687y);
                                C3335k.m11452d(c6261c, "anchors[index]");
                                C6261c c6261c2 = c6261c;
                                int m8489c = c6360p22.m8489c(c6261c2);
                                if (m8489c < i9 || m8489c >= i23) {
                                    break;
                                }
                                arrayList.add(c6261c2);
                                c6360p22.f15634d.remove(m13687y);
                            }
                        }
                        int i24 = i4 - i9;
                        int size = arrayList.size();
                        for (int i25 = 0; i25 < size; i25++) {
                            C6261c c6261c3 = (C6261c) arrayList.get(i25);
                            int m8489c2 = c6360p22.m8489c(c6261c3) + i24;
                            if (m8489c2 >= c6360p22.f15635e) {
                                c6261c3.f15365a = -(m8479m - m8489c2);
                            } else {
                                c6261c3.f15365a = m8489c2;
                            }
                            c6360p22.f15634d.add(C0654j0.m13687y(c6360p22.f15634d, m8489c2, m8479m), c6261c3);
                        }
                        if (!c6360p22.m8504D(i9, m13702t)) {
                            c6360p22.m8480l(i5, c6360p22.f15637g, i4);
                            if (i10 > 0) {
                                c6360p22.m8503E(i11, i10, i9 - 1);
                            }
                        } else {
                            C6267d0.m8679c("Unexpectedly removed anchors".toString());
                            throw null;
                        }
                    }
                    return C9473u.f23053a;
                }
                C6267d0.m8679c("Parameter offset is out of bounds".toString());
                throw null;
            }
            C6267d0.m8679c("Cannot move a group while inserting".toString());
            throw null;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$o */
    /* loaded from: classes.dex */
    public static final class C6318o extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>>> {

        /* renamed from: b */
        public final /* synthetic */ C6385v1<?>[] f15545b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> f15546c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6318o(C6385v1<?>[] c6385v1Arr, InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> interfaceC7103d) {
            super(2);
            this.f15545b = c6385v1Arr;
            this.f15546c = interfaceC7103d;
        }

        @Override // cf.InterfaceC1912p
        public final InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            interfaceC6296h2.mo8612e(935231726);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6385v1<?>[] c6385v1Arr = this.f15545b;
            InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> interfaceC7103d = this.f15546c;
            interfaceC6296h2.mo8612e(721128344);
            C7728e c7728e = new C7728e(C0654j0.m13700t1());
            for (C6385v1<?> c6385v1 : c6385v1Arr) {
                interfaceC6296h2.mo8612e(680852989);
                if (!c6385v1.f15698c) {
                    AbstractC6325j0<?> abstractC6325j0 = c6385v1.f15696a;
                    C3335k.m11451e(interfaceC7103d, "<this>");
                    C3335k.m11451e(abstractC6325j0, "key");
                    if (interfaceC7103d.containsKey(abstractC6325j0)) {
                        interfaceC6296h2.mo8649D();
                    }
                }
                AbstractC6325j0<?> abstractC6325j02 = c6385v1.f15696a;
                C3335k.m11453c(abstractC6325j02, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                c7728e.put(abstractC6325j02, c6385v1.f15696a.mo8459a(c6385v1.f15697b, interfaceC6296h2));
                interfaceC6296h2.mo8649D();
            }
            C7726c m6222a = c7728e.m6222a();
            interfaceC6296h2.mo8649D();
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            interfaceC6296h2.mo8649D();
            return m6222a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$p */
    /* loaded from: classes.dex */
    public static final class C6319p extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ Object f15547b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6319p(Object obj) {
            super(3);
            this.f15547b = obj;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p2, "<anonymous parameter 1>", interfaceC6323i22, "rememberManager");
            interfaceC6323i22.mo8561a((InterfaceC6327j2) this.f15547b);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: k0.i$q */
    /* loaded from: classes.dex */
    public static final class C6320q extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ Object f15548b;

        /* renamed from: c */
        public final /* synthetic */ int f15549c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6320q(int i, Object obj) {
            super(3);
            this.f15548b = obj;
            this.f15549c = i;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
            C6402y1 c6402y1;
            C6299h0 c6299h0;
            C6360p2 c6360p22 = c6360p2;
            InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
            C0333l.m14468k(interfaceC6266d, "<anonymous parameter 0>", c6360p22, "slots", interfaceC6323i22, "rememberManager");
            Object obj = this.f15548b;
            if (obj instanceof InterfaceC6327j2) {
                interfaceC6323i22.mo8561a((InterfaceC6327j2) obj);
            }
            Object m8502F = c6360p22.m8502F(this.f15549c, this.f15548b);
            if (m8502F instanceof InterfaceC6327j2) {
                interfaceC6323i22.mo8559c((InterfaceC6327j2) m8502F);
            } else if ((m8502F instanceof C6402y1) && (c6299h0 = (c6402y1 = (C6402y1) m8502F).f15740b) != null) {
                c6402y1.f15740b = null;
                c6402y1.f15744f = null;
                c6402y1.f15745g = null;
                c6299h0.f15443M1 = true;
            }
            return C9473u.f23053a;
        }
    }

    public C6303i(AbstractC6250a abstractC6250a, AbstractC6287f0 abstractC6287f0, C6349n2 c6349n2, HashSet hashSet, ArrayList arrayList, ArrayList arrayList2, InterfaceC6339m0 interfaceC6339m0) {
        C3335k.m11451e(abstractC6287f0, "parentContext");
        C3335k.m11451e(interfaceC6339m0, "composition");
        this.f15491a = abstractC6250a;
        this.f15492b = abstractC6287f0;
        this.f15493c = c6349n2;
        this.f15494d = hashSet;
        this.f15495e = arrayList;
        this.f15496f = arrayList2;
        this.f15497g = interfaceC6339m0;
        this.f15498h = new C6403y2(0);
        this.f15501k = new C6395x0();
        this.f15503m = new C6395x0();
        this.f15508r = new ArrayList();
        this.f15509s = new C6395x0();
        this.f15510t = C0654j0.m13700t1();
        this.f15511u = new HashMap<>();
        this.f15513w = new C6395x0();
        this.f15515y = -1;
        C9816m.m3396j();
        this.f15468B = new C6403y2(0);
        C6341m2 m8516p = c6349n2.m8516p();
        m8516p.m8535c();
        this.f15470D = m8516p;
        C6349n2 c6349n22 = new C6349n2();
        this.f15471E = c6349n22;
        C6360p2 m8515v = c6349n22.m8515v();
        m8515v.m8486f();
        this.f15472F = m8515v;
        C6341m2 m8516p2 = this.f15471E.m8516p();
        try {
            C6261c m8537a = m8516p2.m8537a(0);
            m8516p2.m8535c();
            this.f15476J = m8537a;
            this.f15477K = new ArrayList();
            this.f15481O = new C6403y2(0);
            this.f15484R = true;
            this.f15485S = new C6395x0();
            this.f15486T = new C6403y2(0);
            this.f15487U = -1;
            this.f15488V = -1;
            this.f15489W = -1;
        } catch (Throwable th2) {
            m8516p2.m8535c();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:3:0x000c, B:5:0x0012, B:6:0x0017, B:14:0x002e, B:15:0x003b, B:9:0x001d), top: B:21:0x000c }] */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m8636K(C6303i c6303i, C6294g1 c6294g1, InterfaceC7103d interfaceC7103d, Object obj) {
        boolean z;
        c6303i.mo8590p(126665345, c6294g1);
        c6303i.mo8643G(obj);
        int i = c6303i.f15479M;
        try {
            c6303i.f15479M = 126665345;
            if (c6303i.f15478L) {
                C6360p2.m8472t(c6303i.f15472F);
            }
            if (!c6303i.f15478L && !C3335k.m11455a(c6303i.f15470D.m8533e(), interfaceC7103d)) {
                z = true;
                if (z) {
                    c6303i.f15511u.put(Integer.valueOf(c6303i.f15470D.f15586g), interfaceC7103d);
                }
                c6303i.m8581t0(HttpStatus.SC_ACCEPTED, C6267d0.f15381h, false, interfaceC7103d);
                boolean z2 = c6303i.f15478L;
                boolean z3 = c6303i.f15512v;
                c6303i.f15512v = z;
                C8628a m13757a0 = C0654j0.m13757a0(694380496, new C6400y(c6294g1, obj), true);
                C3325c0.m11459c(2, m13757a0);
                m13757a0.invoke(c6303i, 1);
                c6303i.f15512v = z3;
            }
            z = false;
            if (z) {
            }
            c6303i.m8581t0(HttpStatus.SC_ACCEPTED, C6267d0.f15381h, false, interfaceC7103d);
            boolean z22 = c6303i.f15478L;
            boolean z32 = c6303i.f15512v;
            c6303i.f15512v = z;
            C8628a m13757a02 = C0654j0.m13757a0(694380496, new C6400y(c6294g1, obj), true);
            C3325c0.m11459c(2, m13757a02);
            m13757a02.invoke(c6303i, 1);
            c6303i.f15512v = z32;
        } finally {
            c6303i.m8628S(false);
            c6303i.f15479M = i;
            c6303i.m8628S(false);
        }
    }

    /* renamed from: b0 */
    public static final void m8617b0(C6360p2 c6360p2, InterfaceC6266d<Object> interfaceC6266d, int i) {
        boolean z;
        while (true) {
            int i2 = c6360p2.f15649s;
            if ((i > i2 && i < c6360p2.f15637g) || (i2 == 0 && i == 0)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c6360p2.m8500H();
                if (c6360p2.m8473s(c6360p2.f15649s)) {
                    interfaceC6266d.mo8554e();
                }
                c6360p2.m8483i();
            } else {
                return;
            }
        }
    }

    /* renamed from: r0 */
    public static final int m8585r0(C6303i c6303i, int i, boolean z, int i2) {
        boolean z2;
        boolean z3;
        int i3;
        C6304a c6304a;
        C6341m2 c6341m2 = c6303i.f15470D;
        int[] iArr = c6341m2.f15581b;
        int i4 = i * 5;
        int i5 = 1;
        if ((iArr[i4 + 1] & 134217728) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            int i6 = iArr[i4];
            Object m8526l = c6341m2.m8526l(i, iArr);
            if (i6 == 126665345 && (m8526l instanceof C6294g1)) {
                C6294g1 c6294g1 = (C6294g1) m8526l;
                Object m8531g = c6303i.f15470D.m8531g(i, 0);
                C6261c m8537a = c6303i.f15470D.m8537a(i);
                int m8530h = c6303i.f15470D.m8530h(i) + i;
                ArrayList arrayList = c6303i.f15508r;
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                ArrayList arrayList2 = new ArrayList();
                int m8678d = C6267d0.m8678d(i, arrayList);
                if (m8678d < 0) {
                    m8678d = -(m8678d + 1);
                }
                while (m8678d < arrayList.size()) {
                    C6401y0 c6401y0 = (C6401y0) arrayList.get(m8678d);
                    if (c6401y0.f15737b >= m8530h) {
                        break;
                    }
                    arrayList2.add(c6401y0);
                    m8678d++;
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size = arrayList2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    C6401y0 c6401y02 = (C6401y0) arrayList2.get(i7);
                    arrayList3.add(new C9454g(c6401y02.f15736a, c6401y02.f15738c));
                }
                C6322i1 c6322i1 = new C6322i1(c6294g1, m8531g, c6303i.f15497g, c6303i.f15493c, m8537a, arrayList3, c6303i.m8632O(Integer.valueOf(i)));
                c6303i.f15492b.mo8439b(c6322i1);
                c6303i.m8595m0();
                c6303i.m8599k0(new C6316m(c6303i, c6322i1));
                if (z) {
                    c6303i.m8611e0();
                    c6303i.m8607g0();
                    c6303i.m8613d0();
                    if (!c6303i.f15470D.m8529i(i)) {
                        i5 = c6303i.f15470D.m8527k(i);
                    }
                    if (i5 <= 0) {
                        return 0;
                    }
                    c6303i.m8597l0(i2, i5);
                    return 0;
                }
                return c6303i.f15470D.m8527k(i);
            } else if (i6 == 206 && C3335k.m11455a(m8526l, C6267d0.f15384k)) {
                Object m8531g2 = c6303i.f15470D.m8531g(i, 0);
                if (m8531g2 instanceof C6304a) {
                    c6304a = (C6304a) m8531g2;
                } else {
                    c6304a = null;
                }
                if (c6304a != null) {
                    for (C6303i c6303i2 : c6304a.f15517b.f15521d) {
                        c6303i2.m8587q0();
                    }
                }
                return c6303i.f15470D.m8527k(i);
            } else {
                return c6303i.f15470D.m8527k(i);
            }
        } else if (C0654j0.m13705s(i, iArr)) {
            int m8530h2 = c6303i.f15470D.m8530h(i) + i;
            int i8 = i + 1;
            int i9 = 0;
            while (i8 < m8530h2) {
                boolean m8529i = c6303i.f15470D.m8529i(i8);
                if (m8529i) {
                    c6303i.m8611e0();
                    c6303i.f15481O.m8441c(c6303i.f15470D.m8528j(i8));
                }
                if (!m8529i && !z) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (m8529i) {
                    i3 = 0;
                } else {
                    i3 = i2 + i9;
                }
                i9 += m8585r0(c6303i, i8, z3, i3);
                if (m8529i) {
                    c6303i.m8611e0();
                    c6303i.m8591o0();
                }
                i8 += c6303i.f15470D.m8530h(i8);
            }
            return i9;
        } else {
            return c6303i.f15470D.m8527k(i);
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: A */
    public final int mo8655A() {
        return this.f15479M;
    }

    /* renamed from: A0 */
    public final boolean m8654A0(C6402y1 c6402y1, Object obj) {
        C3335k.m11451e(c6402y1, "scope");
        C6261c c6261c = c6402y1.f15741c;
        if (c6261c == null) {
            return false;
        }
        C6349n2 c6349n2 = this.f15493c;
        C3335k.m11451e(c6349n2, "slots");
        int m8518j = c6349n2.m8518j(c6261c);
        if (!this.f15469C || m8518j < this.f15470D.f15586g) {
            return false;
        }
        ArrayList arrayList = this.f15508r;
        int m8678d = C6267d0.m8678d(m8518j, arrayList);
        C6696c c6696c = null;
        if (m8678d < 0) {
            int i = -(m8678d + 1);
            if (obj != null) {
                c6696c = new C6696c();
                c6696c.add(obj);
            }
            arrayList.add(i, new C6401y0(c6402y1, m8518j, c6696c));
        } else if (obj == null) {
            ((C6401y0) arrayList.get(m8678d)).f15738c = null;
        } else {
            C6696c<Object> c6696c2 = ((C6401y0) arrayList.get(m8678d)).f15738c;
            if (c6696c2 != null) {
                c6696c2.add(obj);
            }
        }
        return true;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: B */
    public final C6305b mo8653B() {
        C6304a c6304a;
        m8577v0(HttpStatus.SC_PARTIAL_CONTENT, C6267d0.f15384k);
        if (this.f15478L) {
            C6360p2.m8472t(this.f15472F);
        }
        Object m8615c0 = m8615c0();
        if (m8615c0 instanceof C6304a) {
            c6304a = (C6304a) m8615c0;
        } else {
            c6304a = null;
        }
        if (c6304a == null) {
            c6304a = new C6304a(new C6305b(this.f15479M, this.f15506p));
            m8640H0(c6304a);
        }
        C6305b c6305b = c6304a.f15517b;
        InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8632O = m8632O(null);
        c6305b.getClass();
        C3335k.m11451e(m8632O, "scope");
        c6305b.f15522e.setValue(m8632O);
        m8628S(false);
        return c6304a.f15517b;
    }

    /* renamed from: B0 */
    public final void m8652B0(Object obj, int i, Object obj2) {
        if (obj == null) {
            if (obj2 != null && i == 207 && !C3335k.m11455a(obj2, InterfaceC6296h.C6297a.f15440a)) {
                this.f15479M = obj2.hashCode() ^ Integer.rotateLeft(this.f15479M, 3);
            } else {
                this.f15479M = Integer.rotateLeft(this.f15479M, 3) ^ i;
            }
        } else if (obj instanceof Enum) {
            this.f15479M = ((Enum) obj).ordinal() ^ Integer.rotateLeft(this.f15479M, 3);
        } else {
            this.f15479M = obj.hashCode() ^ Integer.rotateLeft(this.f15479M, 3);
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: C */
    public final void mo8651C() {
        m8628S(false);
    }

    /* renamed from: C0 */
    public final void m8650C0(Object obj, int i, Object obj2) {
        if (obj == null) {
            if (obj2 != null && i == 207 && !C3335k.m11455a(obj2, InterfaceC6296h.C6297a.f15440a)) {
                m8648D0(obj2.hashCode());
            } else {
                m8648D0(i);
            }
        } else if (obj instanceof Enum) {
            m8648D0(((Enum) obj).ordinal());
        } else {
            m8648D0(obj.hashCode());
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: D */
    public final void mo8649D() {
        m8628S(false);
    }

    /* renamed from: D0 */
    public final void m8648D0(int i) {
        this.f15479M = Integer.rotateRight(Integer.hashCode(i) ^ this.f15479M, 3);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: E */
    public final void mo8647E() {
        m8628S(true);
    }

    /* renamed from: E0 */
    public final void m8646E0(int i, int i2) {
        if (m8638I0(i) != i2) {
            if (i < 0) {
                HashMap<Integer, Integer> hashMap = this.f15505o;
                if (hashMap == null) {
                    hashMap = new HashMap<>();
                    this.f15505o = hashMap;
                }
                hashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
                return;
            }
            int[] iArr = this.f15504n;
            if (iArr == null) {
                int i3 = this.f15470D.f15582c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.f15504n = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: F */
    public final void mo8645F(InterfaceC6389w1 interfaceC6389w1) {
        C6402y1 c6402y1;
        if (interfaceC6389w1 instanceof C6402y1) {
            c6402y1 = (C6402y1) interfaceC6389w1;
        } else {
            c6402y1 = null;
        }
        if (c6402y1 != null) {
            c6402y1.f15739a |= 1;
        }
    }

    /* renamed from: F0 */
    public final void m8644F0(int i, int i2) {
        int m8638I0 = m8638I0(i);
        if (m8638I0 != i2) {
            int i3 = i2 - m8638I0;
            int size = this.f15498h.f15747b.size() - 1;
            while (i != -1) {
                int m8638I02 = m8638I0(i) + i3;
                m8646E0(i, m8638I02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        C6364q1 c6364q1 = (C6364q1) this.f15498h.f15747b.get(i4);
                        if (c6364q1 != null && c6364q1.m8463b(i, m8638I02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.f15470D.f15588i;
                } else if (!this.f15470D.m8529i(i)) {
                    i = this.f15470D.m8525m(i);
                } else {
                    return;
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: G */
    public final boolean mo8643G(Object obj) {
        if (!C3335k.m11455a(m8615c0(), obj)) {
            m8640H0(obj);
            return true;
        }
        return false;
    }

    /* renamed from: G0 */
    public final InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8642G0(InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> interfaceC7103d, InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> interfaceC7103d2) {
        C7728e builder = interfaceC7103d.builder();
        builder.putAll(interfaceC7103d2);
        C7726c m6222a = builder.m6222a();
        m8577v0(HttpStatus.SC_NO_CONTENT, C6267d0.f15383j);
        mo8643G(m6222a);
        mo8643G(interfaceC7103d2);
        m8628S(false);
        return m6222a;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: H */
    public final Object mo8641H(AbstractC6381u1 abstractC6381u1) {
        C3335k.m11451e(abstractC6381u1, "key");
        InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8632O = m8632O(null);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3335k.m11451e(m8632O, "<this>");
        if (m8632O.containsKey(abstractC6381u1)) {
            InterfaceC6413z2<Object> interfaceC6413z2 = m8632O.get(abstractC6381u1);
            if (interfaceC6413z2 == null) {
                return null;
            }
            return interfaceC6413z2.getValue();
        }
        return abstractC6381u1.f15561a.getValue();
    }

    /* renamed from: H0 */
    public final void m8640H0(Object obj) {
        if (this.f15478L) {
            this.f15472F.m8495M(obj);
            if (obj instanceof InterfaceC6327j2) {
                m8599k0(new C6319p(obj));
                this.f15494d.add(obj);
                return;
            }
            return;
        }
        C6341m2 c6341m2 = this.f15470D;
        int m13821E = (c6341m2.f15590k - C0654j0.m13821E(c6341m2.f15588i, c6341m2.f15581b)) - 1;
        if (obj instanceof InterfaceC6327j2) {
            this.f15494d.add(obj);
        }
        m8593n0(true, new C6320q(m13821E, obj));
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: I */
    public final <V, T> void mo8639I(V v, InterfaceC1912p<? super T, ? super V, C9473u> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "block");
        C6306c c6306c = new C6306c(v, interfaceC1912p);
        if (this.f15478L) {
            this.f15477K.add(c6306c);
            return;
        }
        m8607g0();
        m8613d0();
        m8599k0(c6306c);
    }

    /* renamed from: I0 */
    public final int m8638I0(int i) {
        int i2;
        Integer num;
        if (i < 0) {
            HashMap<Integer, Integer> hashMap = this.f15505o;
            if (hashMap != null && (num = hashMap.get(Integer.valueOf(i))) != null) {
                return num.intValue();
            }
            return 0;
        }
        int[] iArr = this.f15504n;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.f15470D.m8527k(i);
    }

    /* renamed from: J */
    public final void m8637J() {
        m8635L();
        this.f15498h.f15747b.clear();
        this.f15501k.f15719a = 0;
        this.f15503m.f15719a = 0;
        this.f15509s.f15719a = 0;
        this.f15513w.f15719a = 0;
        this.f15511u.clear();
        C6341m2 c6341m2 = this.f15470D;
        if (!c6341m2.f15585f) {
            c6341m2.m8535c();
        }
        C6360p2 c6360p2 = this.f15472F;
        if (!c6360p2.f15650t) {
            c6360p2.m8486f();
        }
        C6267d0.m8676f(this.f15472F.f15650t);
        C6349n2 c6349n2 = new C6349n2();
        this.f15471E = c6349n2;
        C6360p2 m8515v = c6349n2.m8515v();
        m8515v.m8486f();
        this.f15472F = m8515v;
        this.f15479M = 0;
        this.f15516z = 0;
        this.f15507q = false;
        this.f15478L = false;
        this.f15514x = false;
        this.f15469C = false;
    }

    /* renamed from: L */
    public final void m8635L() {
        this.f15499i = null;
        this.f15500j = 0;
        this.f15502l = 0;
        this.f15482P = 0;
        this.f15479M = 0;
        this.f15507q = false;
        this.f15483Q = false;
        this.f15485S.f15719a = 0;
        this.f15468B.f15747b.clear();
        this.f15504n = null;
        this.f15505o = null;
    }

    /* renamed from: M */
    public final void m8634M(C6695b c6695b, C8628a c8628a) {
        C3335k.m11451e(c6695b, "invalidationsRequested");
        if (this.f15495e.isEmpty()) {
            m8630Q(c6695b, c8628a);
        } else {
            C6267d0.m8679c("Expected applyChanges() to have been called".toString());
            throw null;
        }
    }

    /* renamed from: N */
    public final int m8633N(int i, int i2, int i3) {
        Object m8536b;
        if (i != i2) {
            C6341m2 c6341m2 = this.f15470D;
            int[] iArr = c6341m2.f15581b;
            int i4 = i * 5;
            boolean z = true;
            int i5 = 0;
            if ((iArr[i4 + 1] & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) == 0) {
                z = false;
            }
            if (z) {
                Object m8526l = c6341m2.m8526l(i, iArr);
                if (m8526l != null) {
                    i5 = m8526l instanceof Enum ? ((Enum) m8526l).ordinal() : m8526l instanceof C6294g1 ? 126665345 : m8526l.hashCode();
                }
            } else {
                i5 = iArr[i4];
                if (i5 == 207 && (m8536b = c6341m2.m8536b(i, iArr)) != null && !C3335k.m11455a(m8536b, InterfaceC6296h.C6297a.f15440a)) {
                    i5 = m8536b.hashCode();
                }
            }
            if (i5 == 126665345) {
                return i5;
            }
            return Integer.rotateLeft(m8633N(this.f15470D.m8525m(i), i2, i3), 3) ^ i5;
        }
        return i3;
    }

    /* renamed from: O */
    public final InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8632O(Integer num) {
        int i;
        boolean z;
        Object obj;
        Object obj2;
        InterfaceC7103d interfaceC7103d;
        if (num == null && (interfaceC7103d = this.f15474H) != null) {
            return interfaceC7103d;
        }
        if (this.f15478L && this.f15473G) {
            int i2 = this.f15472F.f15649s;
            while (i2 > 0) {
                C6360p2 c6360p2 = this.f15472F;
                if (c6360p2.f15632b[c6360p2.m8478n(i2) * 5] == 202) {
                    C6360p2 c6360p22 = this.f15472F;
                    int m8478n = c6360p22.m8478n(i2);
                    int[] iArr = c6360p22.f15632b;
                    int i3 = m8478n * 5;
                    int i4 = iArr[i3 + 1];
                    if ((536870912 & i4) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        obj = c6360p22.f15633c[C0654j0.m13722m0(i4 >> 30) + iArr[i3 + 4]];
                    } else {
                        obj = null;
                    }
                    if (C3335k.m11455a(obj, C6267d0.f15381h)) {
                        C6360p2 c6360p23 = this.f15472F;
                        int m8478n2 = c6360p23.m8478n(i2);
                        if (C0654j0.m13699u(m8478n2, c6360p23.f15632b)) {
                            obj2 = c6360p23.f15633c[c6360p23.m8488d(m8478n2, c6360p23.f15632b)];
                        } else {
                            obj2 = InterfaceC6296h.C6297a.f15440a;
                        }
                        C3335k.m11453c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
                        InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> interfaceC7103d2 = (InterfaceC7103d) obj2;
                        this.f15474H = interfaceC7103d2;
                        return interfaceC7103d2;
                    }
                }
                i2 = this.f15472F.m8466z(i2);
            }
        }
        C6341m2 c6341m2 = this.f15470D;
        if (c6341m2.f15582c > 0) {
            if (num != null) {
                i = num.intValue();
            } else {
                i = c6341m2.f15588i;
            }
            while (i > 0) {
                C6341m2 c6341m22 = this.f15470D;
                int[] iArr2 = c6341m22.f15581b;
                if (iArr2[i * 5] == 202 && C3335k.m11455a(c6341m22.m8526l(i, iArr2), C6267d0.f15381h)) {
                    InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> interfaceC7103d3 = this.f15511u.get(Integer.valueOf(i));
                    if (interfaceC7103d3 == null) {
                        C6341m2 c6341m23 = this.f15470D;
                        Object m8536b = c6341m23.m8536b(i, c6341m23.f15581b);
                        C3335k.m11453c(m8536b, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
                        interfaceC7103d3 = (InterfaceC7103d) m8536b;
                    }
                    this.f15474H = interfaceC7103d3;
                    return interfaceC7103d3;
                }
                i = this.f15470D.m8525m(i);
            }
        }
        InterfaceC7103d interfaceC7103d4 = this.f15510t;
        this.f15474H = interfaceC7103d4;
        return interfaceC7103d4;
    }

    /* renamed from: P */
    public final void m8631P() {
        Trace.beginSection("Compose:Composer.dispose");
        try {
            this.f15492b.mo8564n(this);
            this.f15468B.f15747b.clear();
            this.f15508r.clear();
            this.f15495e.clear();
            this.f15511u.clear();
            this.f15491a.clear();
            C9473u c9473u = C9473u.f23053a;
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: Q */
    public final void m8630Q(C6695b c6695b, C8628a c8628a) {
        if (!this.f15469C) {
            Trace.beginSection("Compose:recompose");
            try {
                this.f15467A = C9816m.m3396j().mo3421d();
                this.f15511u.clear();
                int i = c6695b.f16417c;
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj = c6695b.f16415a[i2];
                    C3335k.m11453c(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                    C6696c c6696c = (C6696c) c6695b.f16416b[i2];
                    C6402y1 c6402y1 = (C6402y1) obj;
                    C6261c c6261c = c6402y1.f15741c;
                    if (c6261c != null) {
                        this.f15508r.add(new C6401y0(c6402y1, c6261c.f15365a, c6696c));
                    } else {
                        Trace.endSection();
                        return;
                    }
                }
                ArrayList arrayList = this.f15508r;
                if (arrayList.size() > 1) {
                    C6350o c6350o = new C6350o();
                    if (arrayList.size() > 1) {
                        Collections.sort(arrayList, c6350o);
                    }
                }
                this.f15500j = 0;
                this.f15469C = true;
                m8569z0();
                Object m8615c0 = m8615c0();
                if (m8615c0 != c8628a && c8628a != null) {
                    m8640H0(c8628a);
                }
                C8246a.m5535W(new C6334l(this), new C6338m(this), new C6342n(c8628a, this, m8615c0));
                m8624W();
                this.f15469C = false;
                this.f15508r.clear();
                C9473u c9473u = C9473u.f23053a;
                Trace.endSection();
                return;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        C6267d0.m8679c("Reentrant composition is not supported".toString());
        throw null;
    }

    /* renamed from: R */
    public final void m8629R(int i, int i2) {
        if (i > 0 && i != i2) {
            m8629R(this.f15470D.m8525m(i), i2);
            if (this.f15470D.m8529i(i)) {
                this.f15481O.m8441c(this.f15470D.m8528j(i));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* renamed from: S */
    public final void m8628S(boolean z) {
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r4;
        boolean z7;
        HashSet hashSet;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet;
        int i2;
        int i3;
        int i4;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Object obj;
        Object obj2;
        int i5 = 0;
        if (this.f15478L) {
            C6360p2 c6360p2 = this.f15472F;
            int i6 = c6360p2.f15649s;
            int i7 = c6360p2.f15632b[c6360p2.m8478n(i6) * 5];
            C6360p2 c6360p22 = this.f15472F;
            int m8478n = c6360p22.m8478n(i6);
            int[] iArr = c6360p22.f15632b;
            int i8 = m8478n * 5;
            int i9 = iArr[i8 + 1];
            if ((536870912 & i9) != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12) {
                obj = c6360p22.f15633c[C0654j0.m13722m0(i9 >> 30) + iArr[i8 + 4]];
            } else {
                obj = null;
            }
            C6360p2 c6360p23 = this.f15472F;
            int m8478n2 = c6360p23.m8478n(i6);
            if (C0654j0.m13699u(m8478n2, c6360p23.f15632b)) {
                obj2 = c6360p23.f15633c[c6360p23.m8488d(m8478n2, c6360p23.f15632b)];
            } else {
                obj2 = InterfaceC6296h.C6297a.f15440a;
            }
            m8650C0(obj, i7, obj2);
        } else {
            C6341m2 c6341m2 = this.f15470D;
            int i10 = c6341m2.f15588i;
            int[] iArr2 = c6341m2.f15581b;
            int i11 = iArr2[i10 * 5];
            Object m8526l = c6341m2.m8526l(i10, iArr2);
            C6341m2 c6341m22 = this.f15470D;
            m8650C0(m8526l, i11, c6341m22.m8536b(i10, c6341m22.f15581b));
        }
        int i12 = this.f15502l;
        C6364q1 c6364q1 = this.f15499i;
        if (c6364q1 != null && c6364q1.f15656a.size() > 0) {
            List<C6252a1> list = c6364q1.f15656a;
            ArrayList arrayList2 = c6364q1.f15659d;
            C3335k.m11451e(arrayList2, "<this>");
            HashSet hashSet2 = new HashSet(arrayList2.size());
            int size = arrayList2.size();
            for (int i13 = 0; i13 < size; i13++) {
                hashSet2.add(arrayList2.get(i13));
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            int size2 = arrayList2.size();
            int size3 = list.size();
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (i14 < size3) {
                C6252a1 c6252a1 = list.get(i14);
                if (!hashSet2.contains(c6252a1)) {
                    m8597l0(c6364q1.m8464a(c6252a1) + c6364q1.f15657b, c6252a1.f15353d);
                    c6364q1.m8463b(c6252a1.f15352c, i5);
                    int i17 = c6252a1.f15352c;
                    C6341m2 c6341m23 = this.f15470D;
                    hashSet = hashSet2;
                    this.f15482P = i17 - (c6341m23.f15586g - this.f15482P);
                    c6341m23.m8524n(i17);
                    m8585r0(this, this.f15470D.f15586g, false, 0);
                    m8611e0();
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    m8609f0(false);
                    m8595m0();
                    m8599k0(c6269b);
                    int i18 = this.f15482P;
                    C6341m2 c6341m24 = this.f15470D;
                    this.f15482P = C0654j0.m13702t(c6341m24.f15586g, c6341m24.f15581b) + i18;
                    this.f15470D.m8523o();
                    ArrayList arrayList3 = this.f15508r;
                    int i19 = c6252a1.f15352c;
                    C6267d0.m8681a(i19, this.f15470D.m8530h(i19) + i19, arrayList3);
                } else {
                    hashSet = hashSet2;
                    if (!linkedHashSet2.contains(c6252a1)) {
                        if (i15 < size2) {
                            C6252a1 c6252a12 = (C6252a1) arrayList2.get(i15);
                            if (c6252a12 != c6252a1) {
                                int m8464a = c6364q1.m8464a(c6252a12);
                                linkedHashSet2.add(c6252a12);
                                if (m8464a != i16) {
                                    C6384v0 c6384v0 = c6364q1.f15660e.get(Integer.valueOf(c6252a12.f15352c));
                                    if (c6384v0 != null) {
                                        i4 = c6384v0.f15695c;
                                    } else {
                                        i4 = c6252a12.f15353d;
                                    }
                                    int i20 = c6364q1.f15657b;
                                    int i21 = m8464a + i20;
                                    int i22 = i20 + i16;
                                    if (i4 > 0) {
                                        arrayList = arrayList2;
                                        int i23 = this.f15490X;
                                        if (i23 > 0) {
                                            linkedHashSet = linkedHashSet2;
                                            i2 = size2;
                                            if (this.f15488V == i21 - i23 && this.f15489W == i22 - i23) {
                                                this.f15490X = i23 + i4;
                                            }
                                        } else {
                                            linkedHashSet = linkedHashSet2;
                                            i2 = size2;
                                        }
                                        m8611e0();
                                        this.f15488V = i21;
                                        this.f15489W = i22;
                                        this.f15490X = i4;
                                    } else {
                                        arrayList = arrayList2;
                                        linkedHashSet = linkedHashSet2;
                                        i2 = size2;
                                    }
                                    if (m8464a > i16) {
                                        Collection<C6384v0> values = c6364q1.f15660e.values();
                                        C3335k.m11452d(values, "groupInfos.values");
                                        for (C6384v0 c6384v02 : values) {
                                            int i24 = c6384v02.f15694b;
                                            if (m8464a <= i24 && i24 < m8464a + i4) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (z10) {
                                                c6384v02.f15694b = (i24 - m8464a) + i16;
                                            } else {
                                                if (i16 <= i24 && i24 < m8464a) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    c6384v02.f15694b = i24 + i4;
                                                }
                                            }
                                        }
                                    } else if (i16 > m8464a) {
                                        Collection<C6384v0> values2 = c6364q1.f15660e.values();
                                        C3335k.m11452d(values2, "groupInfos.values");
                                        for (C6384v0 c6384v03 : values2) {
                                            int i25 = c6384v03.f15694b;
                                            if (m8464a <= i25 && i25 < m8464a + i4) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (z8) {
                                                c6384v03.f15694b = (i25 - m8464a) + i16;
                                            } else {
                                                if (m8464a + 1 <= i25 && i25 < i16) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (z9) {
                                                    c6384v03.f15694b = i25 - i4;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    arrayList = arrayList2;
                                    linkedHashSet = linkedHashSet2;
                                    i2 = size2;
                                }
                            } else {
                                arrayList = arrayList2;
                                linkedHashSet = linkedHashSet2;
                                i2 = size2;
                                i14++;
                            }
                            i15++;
                            C3335k.m11451e(c6252a12, "keyInfo");
                            C6384v0 c6384v04 = c6364q1.f15660e.get(Integer.valueOf(c6252a12.f15352c));
                            if (c6384v04 != null) {
                                i3 = c6384v04.f15695c;
                            } else {
                                i3 = c6252a12.f15353d;
                            }
                            i16 += i3;
                            hashSet2 = hashSet;
                            arrayList2 = arrayList;
                            linkedHashSet2 = linkedHashSet;
                            size2 = i2;
                            i5 = 0;
                        }
                        hashSet2 = hashSet;
                        i5 = 0;
                    }
                }
                i14++;
                hashSet2 = hashSet;
                i5 = 0;
            }
            m8611e0();
            if (list.size() > 0) {
                C6341m2 c6341m25 = this.f15470D;
                this.f15482P = c6341m25.f15587h - (c6341m25.f15586g - this.f15482P);
                c6341m25.m8522p();
            }
        }
        int i26 = this.f15500j;
        while (true) {
            C6341m2 c6341m26 = this.f15470D;
            if (c6341m26.f15589j > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && c6341m26.f15586g != c6341m26.f15587h) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z3) {
                break;
            }
            int i27 = c6341m26.f15586g;
            m8585r0(this, i27, false, 0);
            m8611e0();
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            m8609f0(false);
            m8595m0();
            m8599k0(c6269b2);
            int i28 = this.f15482P;
            C6341m2 c6341m27 = this.f15470D;
            this.f15482P = C0654j0.m13702t(c6341m27.f15586g, c6341m27.f15581b) + i28;
            m8597l0(i26, this.f15470D.m8523o());
            C6267d0.m8681a(i27, this.f15470D.f15586g, this.f15508r);
        }
        boolean z13 = this.f15478L;
        int i29 = -1;
        if (z13) {
            if (z) {
                this.f15477K.add(this.f15486T.m8442b());
                i12 = 1;
            }
            C6341m2 c6341m28 = this.f15470D;
            int i30 = c6341m28.f15589j;
            if (i30 > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                c6341m28.f15589j = i30 - 1;
                C6360p2 c6360p24 = this.f15472F;
                int i31 = c6360p24.f15649s;
                c6360p24.m8483i();
                if (this.f15470D.f15589j > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    int i32 = (-2) - i31;
                    this.f15472F.m8482j();
                    this.f15472F.m8486f();
                    C6261c c6261c = this.f15476J;
                    if (this.f15477K.isEmpty()) {
                        C6251a0 c6251a0 = new C6251a0(this.f15471E, c6261c);
                        m8609f0(false);
                        m8595m0();
                        m8599k0(c6251a0);
                        r4 = 0;
                    } else {
                        ArrayList m3250N0 = C10003w.m3250N0(this.f15477K);
                        this.f15477K.clear();
                        m8607g0();
                        m8613d0();
                        C6257b0 c6257b0 = new C6257b0(this.f15471E, c6261c, m3250N0);
                        r4 = 0;
                        m8609f0(false);
                        m8595m0();
                        m8599k0(c6257b0);
                    }
                    this.f15478L = r4;
                    if (this.f15493c.f15603c == 0) {
                        z7 = true;
                    } else {
                        z7 = r4;
                    }
                    if (!z7) {
                        m8646E0(i32, r4);
                        m8644F0(i32, i12);
                    }
                }
            } else {
                throw new IllegalArgumentException("Unbalanced begin/end empty".toString());
            }
        } else {
            if (z) {
                m8591o0();
            }
            int i33 = this.f15470D.f15588i;
            C6395x0 c6395x0 = this.f15485S;
            int i34 = c6395x0.f15719a;
            if (i34 > 0) {
                i = ((int[]) c6395x0.f15720b)[i34 - 1];
            } else {
                i = -1;
            }
            if (i <= i33) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (i34 > 0) {
                    i29 = ((int[]) c6395x0.f15720b)[i34 - 1];
                }
                if (i29 == i33) {
                    c6395x0.m8446d();
                    m8593n0(false, C6267d0.f15376c);
                }
                int i35 = this.f15470D.f15588i;
                if (i12 != m8638I0(i35)) {
                    m8644F0(i35, i12);
                }
                if (z) {
                    i12 = 1;
                }
                this.f15470D.m8534d();
                m8611e0();
            } else {
                C6267d0.m8679c("Missed recording an endGroup".toString());
                throw null;
            }
        }
        C6364q1 c6364q12 = (C6364q1) this.f15498h.m8442b();
        if (c6364q12 != null && !z13) {
            c6364q12.f15658c++;
        }
        this.f15499i = c6364q12;
        this.f15500j = this.f15501k.m8446d() + i12;
        this.f15502l = this.f15503m.m8446d() + i12;
    }

    /* renamed from: T */
    public final void m8627T() {
        boolean z = false;
        m8628S(false);
        C6402y1 m8622Y = m8622Y();
        if (m8622Y != null) {
            int i = m8622Y.f15739a;
            if ((i & 1) != 0) {
                z = true;
            }
            if (z) {
                m8622Y.f15739a = i | 2;
            }
        }
    }

    /* renamed from: U */
    public final void m8626U() {
        boolean z = false;
        m8628S(false);
        m8628S(false);
        int m8446d = this.f15513w.m8446d();
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (m8446d != 0) {
            z = true;
        }
        this.f15512v = z;
        this.f15474H = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6402y1 m8625V() {
        C6402y1 c6402y1;
        boolean z;
        C6261c m8537a;
        C6396x1 c6396x1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        C6402y1 c6402y12 = null;
        if (!this.f15468B.f15747b.isEmpty()) {
            c6402y1 = (C6402y1) this.f15468B.m8442b();
        } else {
            c6402y1 = null;
        }
        if (c6402y1 != null) {
            c6402y1.f15739a &= -9;
        }
        if (c6402y1 != null) {
            int i = this.f15467A;
            C6694a c6694a = c6402y1.f15744f;
            if (c6694a != null) {
                if ((c6402y1.f15739a & 16) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    int i2 = c6694a.f16412a;
                    int i3 = 0;
                    while (true) {
                        if (i3 < i2) {
                            C3335k.m11453c(c6694a.f16413b[i3], "null cannot be cast to non-null type kotlin.Any");
                            if (c6694a.f16414c[i3] != i) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                z3 = true;
                                break;
                            }
                            i3++;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    if (z3) {
                        c6396x1 = new C6396x1(c6402y1, i, c6694a);
                        if (c6396x1 != null) {
                            m8599k0(new C6357p(c6396x1, this));
                        }
                    }
                }
            }
            c6396x1 = null;
            if (c6396x1 != null) {
            }
        }
        if (c6402y1 != null) {
            int i4 = c6402y1.f15739a;
            if ((i4 & 16) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if ((i4 & 1) == 0) {
                    z5 = false;
                }
                if (z5 || this.f15506p) {
                    if (c6402y1.f15741c == null) {
                        if (this.f15478L) {
                            C6360p2 c6360p2 = this.f15472F;
                            m8537a = c6360p2.m8490b(c6360p2.f15649s);
                        } else {
                            C6341m2 c6341m2 = this.f15470D;
                            m8537a = c6341m2.m8537a(c6341m2.f15588i);
                        }
                        c6402y1.f15741c = m8537a;
                    }
                    c6402y1.f15739a &= -5;
                    c6402y12 = c6402y1;
                }
            }
        }
        m8628S(false);
        return c6402y12;
    }

    /* renamed from: W */
    public final void m8624W() {
        boolean z = false;
        m8628S(false);
        this.f15492b.mo8568c();
        m8628S(false);
        if (this.f15483Q) {
            m8593n0(false, C6267d0.f15376c);
            this.f15483Q = false;
        }
        m8607g0();
        if (this.f15498h.f15747b.isEmpty()) {
            if (this.f15485S.f15719a == 0) {
                z = true;
            }
            if (z) {
                m8635L();
                this.f15470D.m8535c();
                return;
            }
            C6267d0.m8679c("Missed recording an endGroup()".toString());
            throw null;
        }
        C6267d0.m8679c("Start/end imbalance".toString());
        throw null;
    }

    /* renamed from: X */
    public final void m8623X(boolean z, C6364q1 c6364q1) {
        this.f15498h.m8441c(this.f15499i);
        this.f15499i = c6364q1;
        this.f15501k.m8445e(this.f15500j);
        if (z) {
            this.f15500j = 0;
        }
        this.f15503m.m8445e(this.f15502l);
        this.f15502l = 0;
    }

    /* renamed from: Y */
    public final C6402y1 m8622Y() {
        C6403y2 c6403y2 = this.f15468B;
        if (this.f15516z == 0 && (!c6403y2.f15747b.isEmpty())) {
            ArrayList arrayList = c6403y2.f15747b;
            return (C6402y1) arrayList.get(arrayList.size() - 1);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m8621Z() {
        boolean z;
        boolean z2;
        if (!this.f15512v) {
            C6402y1 m8622Y = m8622Y();
            if (m8622Y != null) {
                if ((m8622Y.f15739a & 4) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                    if (!z) {
                        return false;
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        return true;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: a */
    public final void mo8620a() {
        this.f15506p = true;
    }

    /* renamed from: a0 */
    public final void m8619a0(ArrayList arrayList) {
        C6349n2 c6349n2;
        C6261c c6261c;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list;
        int i;
        C6349n2 c6349n22;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list2 = this.f15496f;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list3 = this.f15495e;
        try {
            this.f15495e = list2;
            m8599k0(C6267d0.f15378e);
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                C9454g c9454g = (C9454g) arrayList.get(i2);
                C6322i1 c6322i1 = (C6322i1) c9454g.f23024b;
                C6322i1 c6322i12 = (C6322i1) c9454g.f23025c;
                C6261c c6261c2 = c6322i1.f15555e;
                int m8518j = c6322i1.f15554d.m8518j(c6261c2);
                C3348x c3348x = new C3348x();
                m8607g0();
                m8599k0(new C6362q(c3348x, c6261c2));
                if (c6322i12 == null) {
                    if (C3335k.m11455a(c6322i1.f15554d, this.f15471E)) {
                        C6267d0.m8676f(this.f15472F.f15650t);
                        C6349n2 c6349n23 = new C6349n2();
                        this.f15471E = c6349n23;
                        C6360p2 m8515v = c6349n23.m8515v();
                        m8515v.m8486f();
                        this.f15472F = m8515v;
                    }
                    C6341m2 m8516p = c6322i1.f15554d.m8516p();
                    m8516p.m8524n(m8518j);
                    this.f15482P = m8518j;
                    ArrayList arrayList2 = new ArrayList();
                    m8603i0(null, null, null, C10005y.f24316b, new C6366r(this, arrayList2, m8516p, c6322i1));
                    if (!arrayList2.isEmpty()) {
                        m8599k0(new C6371s(c3348x, arrayList2));
                    }
                    C9473u c9473u = C9473u.f23053a;
                    m8516p.m8535c();
                    i = size;
                } else {
                    C6301h1 mo8433j = this.f15492b.mo8433j(c6322i12);
                    if (mo8433j == null || (c6349n2 = mo8433j.f15465a) == null) {
                        c6349n2 = c6322i12.f15554d;
                    }
                    if (mo8433j != null && (c6349n22 = mo8433j.f15465a) != null) {
                        c6261c = c6349n22.m8519d();
                    } else {
                        c6261c = c6322i12.f15555e;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    C6341m2 m8516p2 = c6349n2.m8516p();
                    C6267d0.m8680b(m8516p2, arrayList3, c6349n2.m8518j(c6261c));
                    C9473u c9473u2 = C9473u.f23053a;
                    m8516p2.m8535c();
                    if (!arrayList3.isEmpty()) {
                        m8599k0(new C6375t(c3348x, arrayList3));
                        if (C3335k.m11455a(c6322i1.f15554d, this.f15493c)) {
                            int m8518j2 = this.f15493c.m8518j(c6261c2);
                            m8646E0(m8518j2, m8638I0(m8518j2) + arrayList3.size());
                        }
                    }
                    m8599k0(new C6379u(mo8433j, this, c6322i12, c6322i1));
                    C6341m2 m8516p3 = c6349n2.m8516p();
                    C6341m2 c6341m2 = this.f15470D;
                    int[] iArr = this.f15504n;
                    this.f15504n = null;
                    try {
                        this.f15470D = m8516p3;
                        int m8518j3 = c6349n2.m8518j(c6261c);
                        m8516p3.m8524n(m8518j3);
                        this.f15482P = m8518j3;
                        ArrayList arrayList4 = new ArrayList();
                        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list4 = this.f15495e;
                        try {
                            this.f15495e = arrayList4;
                            i = size;
                            list = list4;
                            try {
                                m8603i0(c6322i12.f15553c, c6322i1.f15553c, Integer.valueOf(m8516p3.f15586g), c6322i12.f15556f, new C6383v(this, c6322i1));
                                this.f15495e = list;
                                if (!arrayList4.isEmpty()) {
                                    m8599k0(new C6387w(c3348x, arrayList4));
                                }
                                m8516p3.m8535c();
                            } catch (Throwable th2) {
                                th = th2;
                                this.f15495e = list;
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            list = list4;
                        }
                    } finally {
                        this.f15470D = c6341m2;
                        this.f15504n = iArr;
                    }
                }
                m8599k0(C6267d0.f15375b);
                i2++;
                size = i;
            }
            m8599k0(C6394x.f15718b);
            this.f15482P = 0;
            C9473u c9473u3 = C9473u.f23053a;
            this.f15495e = list3;
        } catch (Throwable th4) {
            this.f15495e = list3;
            throw th4;
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: b */
    public final C6402y1 mo8618b() {
        return m8622Y();
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: c */
    public final boolean mo8616c(boolean z) {
        Object m8615c0 = m8615c0();
        if ((m8615c0 instanceof Boolean) && z == ((Boolean) m8615c0).booleanValue()) {
            return false;
        }
        m8640H0(Boolean.valueOf(z));
        return true;
    }

    /* renamed from: c0 */
    public final Object m8615c0() {
        Object obj;
        int i;
        if (this.f15478L) {
            if (!this.f15507q) {
                return InterfaceC6296h.C6297a.f15440a;
            }
            C6267d0.m8679c("A call to createNode(), emitNode() or useNode() expected".toString());
            throw null;
        }
        C6341m2 c6341m2 = this.f15470D;
        if (c6341m2.f15589j <= 0 && (i = c6341m2.f15590k) < c6341m2.f15591l) {
            Object[] objArr = c6341m2.f15583d;
            c6341m2.f15590k = i + 1;
            obj = objArr[i];
        } else {
            obj = InterfaceC6296h.C6297a.f15440a;
        }
        if (this.f15514x) {
            return InterfaceC6296h.C6297a.f15440a;
        }
        return obj;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: d */
    public final void mo8614d() {
        if (this.f15514x && this.f15470D.f15588i == this.f15515y) {
            this.f15515y = -1;
            this.f15514x = false;
        }
        m8628S(false);
    }

    /* renamed from: d0 */
    public final void m8613d0() {
        if (!this.f15481O.f15747b.isEmpty()) {
            C6403y2 c6403y2 = this.f15481O;
            int size = c6403y2.f15747b.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = c6403y2.f15747b.get(i);
            }
            m8599k0(new C6404z(objArr));
            this.f15481O.f15747b.clear();
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: e */
    public final void mo8612e(int i) {
        m8581t0(i, null, false, null);
    }

    /* renamed from: e0 */
    public final void m8611e0() {
        int i = this.f15490X;
        this.f15490X = 0;
        if (i > 0) {
            int i2 = this.f15487U;
            if (i2 >= 0) {
                this.f15487U = -1;
                C6310g c6310g = new C6310g(i2, i);
                m8607g0();
                m8613d0();
                m8599k0(c6310g);
                return;
            }
            int i3 = this.f15488V;
            this.f15488V = -1;
            int i4 = this.f15489W;
            this.f15489W = -1;
            C6311h c6311h = new C6311h(i3, i4, i);
            m8607g0();
            m8613d0();
            m8599k0(c6311h);
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: f */
    public final Object mo8610f() {
        return m8615c0();
    }

    /* renamed from: f0 */
    public final void m8609f0(boolean z) {
        int i;
        boolean z2;
        if (z) {
            i = this.f15470D.f15588i;
        } else {
            i = this.f15470D.f15586g;
        }
        int i2 = i - this.f15482P;
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (i2 > 0) {
                m8599k0(new C6312i(i2));
                this.f15482P = i;
                return;
            }
            return;
        }
        C6267d0.m8679c("Tried to seek backward".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: g */
    public final boolean mo8608g(float f) {
        boolean z;
        Object m8615c0 = m8615c0();
        if (m8615c0 instanceof Float) {
            if (f == ((Number) m8615c0).floatValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
        }
        m8640H0(Float.valueOf(f));
        return true;
    }

    /* renamed from: g0 */
    public final void m8607g0() {
        int i = this.f15480N;
        if (i > 0) {
            this.f15480N = 0;
            m8599k0(new C6313j(i));
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: h */
    public final void mo8606h() {
        boolean z;
        if (this.f15515y >= 0) {
            z = true;
        } else {
            z = false;
        }
        this.f15514x = z;
    }

    /* renamed from: h0 */
    public final boolean m8605h0(C6695b<C6402y1, C6696c<Object>> c6695b) {
        boolean z;
        C3335k.m11451e(c6695b, "invalidationsRequested");
        if (this.f15495e.isEmpty()) {
            if (c6695b.f16417c > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !(!this.f15508r.isEmpty())) {
                return false;
            }
            m8630Q(c6695b, null);
            return !this.f15495e.isEmpty();
        }
        C6267d0.m8679c("Expected applyChanges() to have been called".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: i */
    public final boolean mo8604i(int i) {
        Object m8615c0 = m8615c0();
        if ((m8615c0 instanceof Integer) && i == ((Number) m8615c0).intValue()) {
            return false;
        }
        m8640H0(Integer.valueOf(i));
        return true;
    }

    /* renamed from: i0 */
    public final <R> R m8603i0(InterfaceC6339m0 interfaceC6339m0, InterfaceC6339m0 interfaceC6339m02, Integer num, List<C9454g<C6402y1, C6696c<Object>>> list, InterfaceC1897a<? extends R> interfaceC1897a) {
        R r;
        int i;
        boolean z = this.f15484R;
        boolean z2 = this.f15469C;
        int i2 = this.f15500j;
        try {
            this.f15484R = false;
            this.f15469C = true;
            this.f15500j = 0;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C9454g<C6402y1, C6696c<Object>> c9454g = list.get(i3);
                C6402y1 c6402y1 = c9454g.f23024b;
                C6696c<Object> c6696c = c9454g.f23025c;
                if (c6696c != null) {
                    int i4 = c6696c.f16418b;
                    for (int i5 = 0; i5 < i4; i5++) {
                        m8654A0(c6402y1, c6696c.get(i5));
                    }
                } else {
                    m8654A0(c6402y1, null);
                }
            }
            if (interfaceC6339m0 != null) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                r = (R) interfaceC6339m0.mo8552b(interfaceC6339m02, i, interfaceC1897a);
                if (r == null) {
                }
                return r;
            }
            r = interfaceC1897a.invoke();
            return r;
        } finally {
            this.f15484R = z;
            this.f15469C = z2;
            this.f15500j = i2;
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: j */
    public final boolean mo8602j(long j) {
        Object m8615c0 = m8615c0();
        if ((m8615c0 instanceof Long) && j == ((Number) m8615c0).longValue()) {
            return false;
        }
        m8640H0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
        if (r8.f15737b < r3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2 A[LOOP:5: B:31:0x006b->B:47:0x00a2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017d  */
    /* renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8601j0() {
        C6401y0 c6401y0;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C6694a c6694a;
        ArrayList arrayList;
        int m8678d;
        int i;
        C9473u c9473u;
        boolean z6;
        boolean z7 = this.f15469C;
        boolean z8 = true;
        this.f15469C = true;
        C6341m2 c6341m2 = this.f15470D;
        int i2 = c6341m2.f15588i;
        int m8530h = c6341m2.m8530h(i2) + i2;
        int i3 = this.f15500j;
        int i4 = this.f15479M;
        int i5 = this.f15502l;
        ArrayList arrayList2 = this.f15508r;
        int m8678d2 = C6267d0.m8678d(this.f15470D.f15586g, arrayList2);
        if (m8678d2 < 0) {
            m8678d2 = -(m8678d2 + 1);
        }
        if (m8678d2 < arrayList2.size()) {
            c6401y0 = (C6401y0) arrayList2.get(m8678d2);
        }
        c6401y0 = null;
        int i6 = i2;
        boolean z9 = false;
        while (c6401y0 != null) {
            int i7 = c6401y0.f15737b;
            ArrayList arrayList3 = this.f15508r;
            int m8678d3 = C6267d0.m8678d(i7, arrayList3);
            if (m8678d3 >= 0) {
                C6401y0 c6401y02 = (C6401y0) arrayList3.remove(m8678d3);
            }
            C6402y1 c6402y1 = c6401y0.f15736a;
            C6696c<Object> c6696c = c6401y0.f15738c;
            if (c6696c == null) {
                c6402y1.getClass();
            } else {
                C6695b<InterfaceC6358p0<?>, Object> c6695b = c6402y1.f15745g;
                if (c6695b != null) {
                    if (c6696c.f16418b > 0) {
                        z = z8;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (!c6696c.isEmpty()) {
                            int i8 = 0;
                            while (true) {
                                if (i8 < c6696c.f16418b) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    break;
                                }
                                int i9 = i8 + 1;
                                Object obj = c6696c.f16419c[i8];
                                C3335k.m11453c(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                                if (obj instanceof InterfaceC6358p0) {
                                    InterfaceC6358p0<?> interfaceC6358p0 = (InterfaceC6358p0) obj;
                                    InterfaceC6374s2<?> mo8510a = interfaceC6358p0.mo8510a();
                                    if (mo8510a == null) {
                                        mo8510a = C6265c3.f15373a;
                                    }
                                    if (mo8510a.mo8460a(interfaceC6358p0.mo8509c(), c6695b.m7841b(interfaceC6358p0))) {
                                        z5 = true;
                                        if (z5) {
                                            z2 = false;
                                            break;
                                        }
                                        i8 = i9;
                                    }
                                }
                                z5 = false;
                                if (z5) {
                                }
                            }
                            if (z2) {
                                z3 = false;
                                if (!z3) {
                                    this.f15470D.m8524n(i7);
                                    int i10 = this.f15470D.f15586g;
                                    m8589p0(i6, i10, i2);
                                    int m8525m = this.f15470D.m8525m(i10);
                                    while (m8525m != i2 && !this.f15470D.m8529i(m8525m)) {
                                        m8525m = this.f15470D.m8525m(m8525m);
                                    }
                                    if (this.f15470D.m8529i(m8525m)) {
                                        i = 0;
                                    } else {
                                        i = i3;
                                    }
                                    if (m8525m != i10) {
                                        int m8638I0 = (m8638I0(m8525m) - this.f15470D.m8527k(i10)) + i;
                                        while (i < m8638I0 && m8525m != i7) {
                                            m8525m++;
                                            while (m8525m < i7) {
                                                int m8530h2 = this.f15470D.m8530h(m8525m) + m8525m;
                                                if (i7 >= m8530h2) {
                                                    i += m8638I0(m8525m);
                                                    m8525m = m8530h2;
                                                }
                                            }
                                            break;
                                        }
                                    }
                                    this.f15500j = i;
                                    this.f15479M = m8633N(this.f15470D.m8525m(i10), i2, i4);
                                    this.f15474H = null;
                                    C6402y1 c6402y12 = c6401y0.f15736a;
                                    c6402y12.getClass();
                                    InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p = c6402y12.f15742d;
                                    if (interfaceC1912p != null) {
                                        interfaceC1912p.invoke(this, 1);
                                        c9473u = C9473u.f23053a;
                                    } else {
                                        c9473u = null;
                                    }
                                    if (c9473u != null) {
                                        this.f15474H = null;
                                        C6341m2 c6341m22 = this.f15470D;
                                        int m13702t = C0654j0.m13702t(i2, c6341m22.f15581b) + i2;
                                        int i11 = c6341m22.f15586g;
                                        if (i11 >= i2 && i11 <= m13702t) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z6) {
                                            c6341m22.f15588i = i2;
                                            c6341m22.f15587h = m13702t;
                                            c6341m22.f15590k = 0;
                                            c6341m22.f15591l = 0;
                                            i6 = i10;
                                            z9 = true;
                                        } else {
                                            C6267d0.m8679c(("Index " + i2 + " is not a parent of " + i11).toString());
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("Invalid restart scope".toString());
                                    }
                                } else {
                                    this.f15468B.m8441c(c6401y0.f15736a);
                                    C6402y1 c6402y13 = c6401y0.f15736a;
                                    C6299h0 c6299h0 = c6402y13.f15740b;
                                    if (c6299h0 != null && (c6694a = c6402y13.f15744f) != null) {
                                        c6402y13.f15739a |= 32;
                                        try {
                                            int i12 = c6694a.f16412a;
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                Object obj2 = c6694a.f16413b[i13];
                                                C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.Any");
                                                int i14 = c6694a.f16414c[i13];
                                                c6299h0.mo8549f(obj2);
                                            }
                                        } finally {
                                            c6402y13.f15739a &= -33;
                                        }
                                    }
                                    this.f15468B.m8442b();
                                }
                                arrayList = this.f15508r;
                                m8678d = C6267d0.m8678d(this.f15470D.f15586g, arrayList);
                                if (m8678d < 0) {
                                    m8678d = -(m8678d + 1);
                                }
                                if (m8678d < arrayList.size()) {
                                    C6401y0 c6401y03 = (C6401y0) arrayList.get(m8678d);
                                    if (c6401y03.f15737b < m8530h) {
                                        c6401y0 = c6401y03;
                                        z8 = true;
                                    }
                                }
                                c6401y0 = null;
                                z8 = true;
                            }
                        }
                        z2 = true;
                        if (z2) {
                        }
                    }
                }
            }
            z3 = true;
            if (!z3) {
            }
            arrayList = this.f15508r;
            m8678d = C6267d0.m8678d(this.f15470D.f15586g, arrayList);
            if (m8678d < 0) {
            }
            if (m8678d < arrayList.size()) {
            }
            c6401y0 = null;
            z8 = true;
        }
        if (z9) {
            m8589p0(i6, i2, i2);
            this.f15470D.m8522p();
            int m8638I02 = m8638I0(i2);
            this.f15500j = i3 + m8638I02;
            this.f15502l = i5 + m8638I02;
        } else {
            m8583s0();
        }
        this.f15479M = i4;
        this.f15469C = z7;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: k */
    public final C6349n2 mo8600k() {
        return this.f15493c;
    }

    /* renamed from: k0 */
    public final void m8599k0(InterfaceC1913q<? super InterfaceC6266d<?>, ? super C6360p2, ? super InterfaceC6323i2, C9473u> interfaceC1913q) {
        this.f15495e.add(interfaceC1913q);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: l */
    public final boolean mo8598l() {
        return this.f15478L;
    }

    /* renamed from: l0 */
    public final void m8597l0(int i, int i2) {
        boolean z;
        if (i2 > 0) {
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.f15487U == i) {
                    this.f15490X += i2;
                    return;
                }
                m8611e0();
                this.f15487U = i;
                this.f15490X = i2;
                return;
            }
            C6267d0.m8679c(("Invalid remove index " + i).toString());
            throw null;
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: m */
    public final void mo8596m(Object obj) {
        if (this.f15470D.m8532f() == 207 && !C3335k.m11455a(this.f15470D.m8533e(), obj) && this.f15515y < 0) {
            this.f15515y = this.f15470D.f15586g;
            this.f15514x = true;
        }
        m8581t0(HttpStatus.SC_MULTI_STATUS, null, false, obj);
    }

    /* renamed from: m0 */
    public final void m8595m0() {
        C6341m2 c6341m2 = this.f15470D;
        if (c6341m2.f15582c > 0) {
            int i = c6341m2.f15588i;
            C6395x0 c6395x0 = this.f15485S;
            int i2 = -2;
            int i3 = c6395x0.f15719a;
            if (i3 > 0) {
                i2 = ((int[]) c6395x0.f15720b)[i3 - 1];
            }
            if (i2 != i) {
                if (!this.f15483Q && this.f15484R) {
                    m8593n0(false, C6267d0.f15377d);
                    this.f15483Q = true;
                }
                if (i > 0) {
                    C6261c m8537a = c6341m2.m8537a(i);
                    this.f15485S.m8445e(i);
                    m8593n0(false, new C6315l(m8537a));
                }
            }
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: n */
    public final void mo8594n(boolean z) {
        boolean z2;
        int i;
        if (this.f15502l == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (!this.f15478L) {
                if (!z) {
                    m8583s0();
                    return;
                }
                C6341m2 c6341m2 = this.f15470D;
                int i2 = c6341m2.f15586g;
                int i3 = c6341m2.f15587h;
                int i4 = i2;
                while (i4 < i3) {
                    C6341m2 c6341m22 = this.f15470D;
                    C6309f c6309f = new C6309f(this, i4);
                    c6341m22.getClass();
                    int m13821E = C0654j0.m13821E(i4, c6341m22.f15581b);
                    i4++;
                    C6349n2 c6349n2 = c6341m22.f15580a;
                    if (i4 < c6349n2.f15603c) {
                        i = c6349n2.f15602b[(i4 * 5) + 4];
                    } else {
                        i = c6349n2.f15605q;
                    }
                    for (int i5 = m13821E; i5 < i; i5++) {
                        c6309f.invoke(Integer.valueOf(i5 - m13821E), c6341m22.f15583d[i5]);
                    }
                }
                C6267d0.m8681a(i2, i3, this.f15508r);
                this.f15470D.m8524n(i2);
                this.f15470D.m8522p();
                return;
            }
            return;
        }
        C6267d0.m8679c("No nodes can be emitted before calling dactivateToEndGroup".toString());
        throw null;
    }

    /* renamed from: n0 */
    public final void m8593n0(boolean z, InterfaceC1913q<? super InterfaceC6266d<?>, ? super C6360p2, ? super InterfaceC6323i2, C9473u> interfaceC1913q) {
        m8609f0(z);
        m8599k0(interfaceC1913q);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: o */
    public final C6303i mo8592o(int i) {
        Object obj;
        C6402y1 c6402y1;
        int i2;
        C6401y0 c6401y0 = null;
        boolean z = false;
        m8581t0(i, null, false, null);
        if (this.f15478L) {
            InterfaceC6339m0 interfaceC6339m0 = this.f15497g;
            C3335k.m11453c(interfaceC6339m0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            C6402y1 c6402y12 = new C6402y1((C6299h0) interfaceC6339m0);
            this.f15468B.m8441c(c6402y12);
            m8640H0(c6402y12);
            c6402y12.f15743e = this.f15467A;
            c6402y12.f15739a &= -17;
        } else {
            ArrayList arrayList = this.f15508r;
            int m8678d = C6267d0.m8678d(this.f15470D.f15588i, arrayList);
            if (m8678d >= 0) {
                c6401y0 = (C6401y0) arrayList.remove(m8678d);
            }
            C6341m2 c6341m2 = this.f15470D;
            if (c6341m2.f15589j <= 0 && (i2 = c6341m2.f15590k) < c6341m2.f15591l) {
                Object[] objArr = c6341m2.f15583d;
                c6341m2.f15590k = i2 + 1;
                obj = objArr[i2];
            } else {
                obj = InterfaceC6296h.C6297a.f15440a;
            }
            if (C3335k.m11455a(obj, InterfaceC6296h.C6297a.f15440a)) {
                InterfaceC6339m0 interfaceC6339m02 = this.f15497g;
                C3335k.m11453c(interfaceC6339m02, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                c6402y1 = new C6402y1((C6299h0) interfaceC6339m02);
                m8640H0(c6402y1);
            } else {
                C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                c6402y1 = (C6402y1) obj;
            }
            if (c6401y0 != null) {
                z = true;
            }
            if (z) {
                c6402y1.f15739a |= 8;
            } else {
                c6402y1.f15739a &= -9;
            }
            this.f15468B.m8441c(c6402y1);
            c6402y1.f15743e = this.f15467A;
            c6402y1.f15739a &= -17;
        }
        return this;
    }

    /* renamed from: o0 */
    public final void m8591o0() {
        if (!this.f15481O.f15747b.isEmpty()) {
            this.f15481O.m8442b();
        } else {
            this.f15480N++;
        }
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: p */
    public final void mo8590p(int i, Object obj) {
        m8581t0(i, obj, false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0079 A[SYNTHETIC] */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m8589p0(int i, int i2, int i3) {
        C6341m2 c6341m2 = this.f15470D;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (c6341m2.m8525m(i) == i2) {
                    i3 = i2;
                } else if (c6341m2.m8525m(i2) != i) {
                    if (c6341m2.m8525m(i) == c6341m2.m8525m(i2)) {
                        i3 = c6341m2.m8525m(i);
                    } else {
                        int i4 = i;
                        int i5 = 0;
                        while (i4 > 0 && i4 != i3) {
                            i4 = c6341m2.m8525m(i4);
                            i5++;
                        }
                        int i6 = i2;
                        int i7 = 0;
                        while (i6 > 0 && i6 != i3) {
                            i6 = c6341m2.m8525m(i6);
                            i7++;
                        }
                        int i8 = i5 - i7;
                        int i9 = i;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = c6341m2.m8525m(i9);
                        }
                        int i11 = i7 - i5;
                        int i12 = i2;
                        for (int i13 = 0; i13 < i11; i13++) {
                            i12 = c6341m2.m8525m(i12);
                        }
                        while (i9 != i12) {
                            i9 = c6341m2.m8525m(i9);
                            i12 = c6341m2.m8525m(i12);
                        }
                        i3 = i9;
                    }
                }
            }
            while (i > 0 && i != i3) {
                if (!c6341m2.m8529i(i)) {
                    m8591o0();
                }
                i = c6341m2.m8525m(i);
            }
            m8629R(i2, i3);
        }
        i3 = i;
        while (i > 0) {
            if (!c6341m2.m8529i(i)) {
            }
            i = c6341m2.m8525m(i);
        }
        m8629R(i2, i3);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: q */
    public final void mo8588q() {
        m8581t0(125, null, true, null);
        this.f15507q = true;
    }

    /* renamed from: q0 */
    public final void m8587q0() {
        boolean z;
        C6349n2 c6349n2 = this.f15493c;
        if (c6349n2.f15603c > 0 && C0654j0.m13705s(0, c6349n2.f15602b)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ArrayList arrayList = new ArrayList();
            this.f15475I = arrayList;
            C6341m2 m8516p = this.f15493c.m8516p();
            try {
                this.f15470D = m8516p;
                List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list = this.f15495e;
                this.f15495e = arrayList;
                m8585r0(this, 0, false, 0);
                m8611e0();
                m8607g0();
                if (this.f15483Q) {
                    m8599k0(C6267d0.f15375b);
                    if (this.f15483Q) {
                        m8593n0(false, C6267d0.f15376c);
                        this.f15483Q = false;
                    }
                }
                C9473u c9473u = C9473u.f23053a;
                this.f15495e = list;
            } finally {
                m8516p.m8535c();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // p187k0.InterfaceC6296h
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo8586r() {
        boolean z;
        boolean z2;
        if (!this.f15478L && !this.f15514x && !this.f15512v) {
            C6402y1 m8622Y = m8622Y();
            if (m8622Y != null) {
                if ((m8622Y.f15739a & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    z = true;
                    if (z) {
                        return true;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return false;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: s */
    public final void mo8584s() {
        this.f15514x = false;
    }

    /* renamed from: s0 */
    public final void m8583s0() {
        int i;
        C6341m2 c6341m2 = this.f15470D;
        int i2 = c6341m2.f15588i;
        if (i2 >= 0) {
            i = C0654j0.m13833A(i2, c6341m2.f15581b);
        } else {
            i = 0;
        }
        this.f15502l = i;
        this.f15470D.m8522p();
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: t */
    public final InterfaceC6266d<?> mo8582t() {
        return this.f15491a;
    }

    /* renamed from: t0 */
    public final void m8581t0(int i, Object obj, boolean z, Object obj2) {
        Object valueOf;
        Object obj3;
        int i2;
        boolean z2;
        boolean z3;
        int m13833A;
        Object obj4;
        Object obj5 = obj;
        C6364q1 c6364q1 = null;
        if (!this.f15507q) {
            m8652B0(obj5, i, obj2);
            int i3 = 0;
            if (this.f15478L) {
                this.f15470D.f15589j++;
                C6360p2 c6360p2 = this.f15472F;
                int i4 = c6360p2.f15648r;
                if (z) {
                    InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
                    c6360p2.m8496L(125, c6298a, true, c6298a);
                } else if (obj2 != null) {
                    if (obj5 == null) {
                        obj5 = InterfaceC6296h.C6297a.f15440a;
                    }
                    c6360p2.m8496L(i, obj5, false, obj2);
                } else {
                    if (obj5 == null) {
                        obj5 = InterfaceC6296h.C6297a.f15440a;
                    }
                    c6360p2.m8496L(i, obj5, false, InterfaceC6296h.C6297a.f15440a);
                }
                C6364q1 c6364q12 = this.f15499i;
                if (c6364q12 != null) {
                    int i5 = (-2) - i4;
                    C6252a1 c6252a1 = new C6252a1(i, i5, -1, -1);
                    c6364q12.f15660e.put(Integer.valueOf(i5), new C6384v0(-1, this.f15500j - c6364q12.f15657b, 0));
                    c6364q12.f15659d.add(c6252a1);
                }
                m8623X(z, null);
                return;
            }
            if (this.f15499i == null) {
                if (this.f15470D.m8532f() == i) {
                    C6341m2 c6341m2 = this.f15470D;
                    int i6 = c6341m2.f15586g;
                    if (i6 < c6341m2.f15587h) {
                        obj4 = c6341m2.m8526l(i6, c6341m2.f15581b);
                    } else {
                        obj4 = null;
                    }
                    if (C3335k.m11455a(obj5, obj4)) {
                        m8571y0(obj2, z);
                    }
                }
                C6341m2 c6341m22 = this.f15470D;
                c6341m22.getClass();
                ArrayList arrayList = new ArrayList();
                if (c6341m22.f15589j <= 0) {
                    for (int i7 = c6341m22.f15586g; i7 < c6341m22.f15587h; i7 += C0654j0.m13702t(i7, c6341m22.f15581b)) {
                        int[] iArr = c6341m22.f15581b;
                        int i8 = iArr[i7 * 5];
                        Object m8526l = c6341m22.m8526l(i7, iArr);
                        if (C0654j0.m13690x(i7, c6341m22.f15581b)) {
                            m13833A = 1;
                        } else {
                            m13833A = C0654j0.m13833A(i7, c6341m22.f15581b);
                        }
                        arrayList.add(new C6252a1(i8, i7, m13833A, m8526l));
                    }
                }
                this.f15499i = new C6364q1(arrayList, this.f15500j);
            }
            C6364q1 c6364q13 = this.f15499i;
            if (c6364q13 != null) {
                if (obj5 != null) {
                    valueOf = new C6405z0(Integer.valueOf(i), obj5);
                } else {
                    valueOf = Integer.valueOf(i);
                }
                HashMap hashMap = (HashMap) c6364q13.f15661f.getValue();
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(valueOf);
                if (linkedHashSet != null && (obj3 = C10003w.m3242r0(linkedHashSet)) != null) {
                    LinkedHashSet linkedHashSet2 = (LinkedHashSet) hashMap.get(valueOf);
                    if (linkedHashSet2 != null) {
                        linkedHashSet2.remove(obj3);
                        if (linkedHashSet2.isEmpty()) {
                            hashMap.remove(valueOf);
                        }
                        C9473u c9473u = C9473u.f23053a;
                    }
                } else {
                    obj3 = null;
                }
                C6252a1 c6252a12 = (C6252a1) obj3;
                if (c6252a12 != null) {
                    c6364q13.f15659d.add(c6252a12);
                    int i9 = c6252a12.f15352c;
                    this.f15500j = c6364q13.m8464a(c6252a12) + c6364q13.f15657b;
                    C6384v0 c6384v0 = c6364q13.f15660e.get(Integer.valueOf(c6252a12.f15352c));
                    if (c6384v0 != null) {
                        i2 = c6384v0.f15693a;
                    } else {
                        i2 = -1;
                    }
                    int i10 = c6364q13.f15658c;
                    int i11 = i2 - i10;
                    if (i2 > i10) {
                        Collection<C6384v0> values = c6364q13.f15660e.values();
                        C3335k.m11452d(values, "groupInfos.values");
                        for (C6384v0 c6384v02 : values) {
                            int i12 = c6384v02.f15693a;
                            if (i12 == i2) {
                                c6384v02.f15693a = i10;
                            } else {
                                if (i10 <= i12 && i12 < i2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    c6384v02.f15693a = i12 + 1;
                                }
                            }
                        }
                    } else if (i10 > i2) {
                        Collection<C6384v0> values2 = c6364q13.f15660e.values();
                        C3335k.m11452d(values2, "groupInfos.values");
                        for (C6384v0 c6384v03 : values2) {
                            int i13 = c6384v03.f15693a;
                            if (i13 == i2) {
                                c6384v03.f15693a = i10;
                            } else {
                                if (i2 + 1 <= i13 && i13 < i10) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    c6384v03.f15693a = i13 - 1;
                                }
                            }
                        }
                    }
                    C6341m2 c6341m23 = this.f15470D;
                    this.f15482P = i9 - (c6341m23.f15586g - this.f15482P);
                    c6341m23.m8524n(i9);
                    if (i11 > 0) {
                        C6317n c6317n = new C6317n(i11);
                        m8609f0(false);
                        m8595m0();
                        m8599k0(c6317n);
                    }
                    m8571y0(obj2, z);
                } else {
                    this.f15470D.f15589j++;
                    this.f15478L = true;
                    this.f15474H = null;
                    if (this.f15472F.f15650t) {
                        C6360p2 m8515v = this.f15471E.m8515v();
                        this.f15472F = m8515v;
                        m8515v.m8500H();
                        this.f15473G = false;
                        this.f15474H = null;
                    }
                    this.f15472F.m8487e();
                    C6360p2 c6360p22 = this.f15472F;
                    int i14 = c6360p22.f15648r;
                    if (z) {
                        InterfaceC6296h.C6297a.C6298a c6298a2 = InterfaceC6296h.C6297a.f15440a;
                        c6360p22.m8496L(125, c6298a2, true, c6298a2);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            obj5 = InterfaceC6296h.C6297a.f15440a;
                        }
                        c6360p22.m8496L(i, obj5, false, obj2);
                    } else {
                        if (obj5 == null) {
                            obj5 = InterfaceC6296h.C6297a.f15440a;
                        }
                        c6360p22.m8496L(i, obj5, false, InterfaceC6296h.C6297a.f15440a);
                    }
                    this.f15476J = this.f15472F.m8490b(i14);
                    int i15 = (-2) - i14;
                    C6252a1 c6252a13 = new C6252a1(i, i15, -1, -1);
                    c6364q13.f15660e.put(Integer.valueOf(i15), new C6384v0(-1, this.f15500j - c6364q13.f15657b, 0));
                    c6364q13.f15659d.add(c6252a13);
                    ArrayList arrayList2 = new ArrayList();
                    if (!z) {
                        i3 = this.f15500j;
                    }
                    c6364q1 = new C6364q1(arrayList2, i3);
                }
            }
            m8623X(z, c6364q1);
            return;
        }
        C6267d0.m8679c("A call to createNode(), emitNode() or useNode() expected".toString());
        throw null;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: u */
    public final void mo8580u(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "effect");
        m8599k0(new C6314k(interfaceC1897a));
    }

    /* renamed from: u0 */
    public final void m8579u0() {
        m8581t0(-127, null, false, null);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: v */
    public final void mo8578v() {
        boolean z;
        if (this.f15502l == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C6402y1 m8622Y = m8622Y();
            if (m8622Y != null) {
                m8622Y.f15739a |= 16;
            }
            if (this.f15508r.isEmpty()) {
                m8583s0();
                return;
            } else {
                m8601j0();
                return;
            }
        }
        C6267d0.m8679c("No nodes can be emitted before calling skipAndEndGroup".toString());
        throw null;
    }

    /* renamed from: v0 */
    public final void m8577v0(int i, C6340m1 c6340m1) {
        m8581t0(i, c6340m1, false, null);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: w */
    public final <T> void mo8576w(InterfaceC1897a<? extends T> interfaceC1897a) {
        C6395x0 c6395x0;
        C3335k.m11451e(interfaceC1897a, "factory");
        if (this.f15507q) {
            this.f15507q = false;
            if (this.f15478L) {
                int i = ((int[]) this.f15501k.f15720b)[c6395x0.f15719a - 1];
                C6360p2 c6360p2 = this.f15472F;
                C6261c m8490b = c6360p2.m8490b(c6360p2.f15649s);
                this.f15502l++;
                this.f15477K.add(new C6307d(interfaceC1897a, m8490b, i));
                this.f15486T.m8441c(new C6308e(i, m8490b));
                return;
            }
            C6267d0.m8679c("createNode() can only be called when inserting".toString());
            throw null;
        }
        C6267d0.m8679c("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
        throw null;
    }

    /* renamed from: w0 */
    public final void m8575w0() {
        int i = 126;
        if (this.f15478L || (!this.f15514x ? this.f15470D.m8532f() != 126 : this.f15470D.m8532f() != 125)) {
            i = 125;
        }
        m8581t0(i, null, true, null);
        this.f15507q = true;
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: x */
    public final InterfaceC10696f mo8574x() {
        return this.f15492b.mo8436g();
    }

    /* renamed from: x0 */
    public final void m8573x0(C6385v1<?>[] c6385v1Arr) {
        InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8642G0;
        boolean m11455a;
        C3335k.m11451e(c6385v1Arr, "values");
        InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> m8632O = m8632O(null);
        m8577v0(HttpStatus.SC_CREATED, C6267d0.f15380g);
        m8577v0(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, C6267d0.f15382i);
        C6318o c6318o = new C6318o(c6385v1Arr, m8632O);
        C3325c0.m11459c(2, c6318o);
        InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> invoke = c6318o.invoke(this, 1);
        m8628S(false);
        if (this.f15478L) {
            m8642G0 = m8642G0(m8632O, invoke);
            this.f15473G = true;
            m11455a = false;
        } else {
            C6341m2 c6341m2 = this.f15470D;
            Object m8531g = c6341m2.m8531g(c6341m2.f15586g, 0);
            C3335k.m11453c(m8531g, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
            InterfaceC7103d<AbstractC6325j0<Object>, InterfaceC6413z2<Object>> interfaceC7103d = (InterfaceC7103d) m8531g;
            C6341m2 c6341m22 = this.f15470D;
            Object m8531g2 = c6341m22.m8531g(c6341m22.f15586g, 1);
            C3335k.m11453c(m8531g2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }");
            InterfaceC7103d interfaceC7103d2 = (InterfaceC7103d) m8531g2;
            if (mo8586r() && C3335k.m11455a(interfaceC7103d2, invoke)) {
                this.f15502l = this.f15470D.m8523o() + this.f15502l;
                m11455a = false;
                m8642G0 = interfaceC7103d;
            } else {
                m8642G0 = m8642G0(m8632O, invoke);
                m11455a = true ^ C3335k.m11455a(m8642G0, interfaceC7103d);
            }
        }
        if (m11455a && !this.f15478L) {
            this.f15511u.put(Integer.valueOf(this.f15470D.f15586g), m8642G0);
        }
        this.f15513w.m8445e(this.f15512v ? 1 : 0);
        this.f15512v = m11455a;
        this.f15474H = m8642G0;
        m8581t0(HttpStatus.SC_ACCEPTED, C6267d0.f15381h, false, m8642G0);
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: y */
    public final void mo8572y() {
        if (this.f15507q) {
            this.f15507q = false;
            if (!this.f15478L) {
                C6341m2 c6341m2 = this.f15470D;
                this.f15481O.m8441c(c6341m2.m8528j(c6341m2.f15588i));
                return;
            }
            C6267d0.m8679c("useNode() called while inserting".toString());
            throw null;
        }
        C6267d0.m8679c("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
        throw null;
    }

    /* renamed from: y0 */
    public final void m8571y0(Object obj, boolean z) {
        if (z) {
            C6341m2 c6341m2 = this.f15470D;
            if (c6341m2.f15589j <= 0) {
                if (C0654j0.m13690x(c6341m2.f15586g, c6341m2.f15581b)) {
                    c6341m2.m8521q();
                    return;
                }
                throw new IllegalArgumentException("Expected a node group".toString());
            }
            return;
        }
        if (obj != null && this.f15470D.m8533e() != obj) {
            m8593n0(false, new C6262c0(obj));
        }
        this.f15470D.m8521q();
    }

    @Override // p187k0.InterfaceC6296h
    /* renamed from: z */
    public final void mo8570z(Object obj) {
        m8640H0(obj);
    }

    /* renamed from: z0 */
    public final void m8569z0() {
        Object value;
        this.f15470D = this.f15493c.m8516p();
        m8581t0(100, null, false, null);
        this.f15492b.mo8565m();
        this.f15510t = this.f15492b.mo8567e();
        C6395x0 c6395x0 = this.f15513w;
        boolean z = this.f15512v;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        c6395x0.m8445e(z ? 1 : 0);
        this.f15512v = mo8643G(this.f15510t);
        this.f15474H = null;
        if (!this.f15506p) {
            this.f15506p = this.f15492b.mo8438d();
        }
        C6254a3 c6254a3 = C10173a.f24817a;
        InterfaceC7103d<AbstractC6325j0<Object>, ? extends InterfaceC6413z2<? extends Object>> interfaceC7103d = this.f15510t;
        C3335k.m11451e(interfaceC7103d, "<this>");
        C3335k.m11451e(c6254a3, "key");
        if (interfaceC7103d.containsKey(c6254a3)) {
            InterfaceC6413z2<? extends Object> interfaceC6413z2 = interfaceC7103d.get(c6254a3);
            if (interfaceC6413z2 != null) {
                value = interfaceC6413z2.getValue();
            } else {
                value = null;
            }
        } else {
            value = c6254a3.f15561a.getValue();
        }
        Set<Object> set = (Set) value;
        if (set != null) {
            set.add(this.f15493c);
            this.f15492b.mo8432k(set);
        }
        m8581t0(this.f15492b.mo8437f(), null, false, null);
    }
}
