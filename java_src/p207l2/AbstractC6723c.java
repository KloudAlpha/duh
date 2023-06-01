package p207l2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.AndroidComposeView;
import androidx.compose.p018ui.platform.C0642g3;
import androidx.compose.p018ui.platform.C0700q;
import androidx.compose.p018ui.platform.C0704r;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.RunnableC0712s;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import p001a.RunnableC0069v;
import p003a1.C0162c;
import p020b0.C1226i0;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.InterfaceC1301p;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p187k0.AbstractC6287f0;
import p189k2.C6420a;
import p189k2.C6423c;
import p189k2.C6435m;
import p189k2.InterfaceC6422b;
import p190k3.C6484e0;
import p190k3.C6544u;
import p190k3.C6547v0;
import p190k3.InterfaceC6542t;
import p191k4.C6565e;
import p191k4.InterfaceC6564d;
import p206l1.C6704b;
import p206l1.InterfaceC6703a;
import p222m1.C7106a0;
import p222m1.C7112d0;
import p222m1.C7148z;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8742v0;
import p353te.C9473u;
import p356u0.C9801g;
import p356u0.C9833x;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AndroidViewHolder.android.kt */
/* renamed from: l2.c */
/* loaded from: classes.dex */
public abstract class AbstractC6723c extends ViewGroup implements InterfaceC6542t {

    /* renamed from: K1 */
    public InterfaceC0977b0 f16481K1;

    /* renamed from: L1 */
    public InterfaceC6564d f16482L1;

    /* renamed from: M1 */
    public final C9833x f16483M1;

    /* renamed from: N1 */
    public final C6732h f16484N1;

    /* renamed from: O1 */
    public final C6735k f16485O1;

    /* renamed from: P1 */
    public InterfaceC1908l<? super Boolean, C9473u> f16486P1;

    /* renamed from: Q1 */
    public final int[] f16487Q1;

    /* renamed from: R1 */
    public int f16488R1;

    /* renamed from: S1 */
    public int f16489S1;

    /* renamed from: T1 */
    public final C6544u f16490T1;

    /* renamed from: U1 */
    public final C8735v f16491U1;

    /* renamed from: a1 */
    public InterfaceC6422b f16492a1;

    /* renamed from: b */
    public final C6704b f16493b;

    /* renamed from: c */
    public View f16494c;

    /* renamed from: d */
    public InterfaceC1897a<C9473u> f16495d;

    /* renamed from: q */
    public boolean f16496q;

    /* renamed from: v1 */
    public InterfaceC1908l<? super InterfaceC6422b, C9473u> f16497v1;

    /* renamed from: x */
    public InterfaceC10591h f16498x;

    /* renamed from: y */
    public InterfaceC1908l<? super InterfaceC10591h, C9473u> f16499y;

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$a */
    /* loaded from: classes.dex */
    public static final class C6724a extends AbstractC3336l implements InterfaceC1908l<InterfaceC10591h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8735v f16500b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f16501c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6724a(C8735v c8735v, InterfaceC10591h interfaceC10591h) {
            super(1);
            this.f16500b = c8735v;
            this.f16501c = interfaceC10591h;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10591h interfaceC10591h) {
            InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
            C3335k.m11451e(interfaceC10591h2, "it");
            this.f16500b.mo4390h(interfaceC10591h2.mo2802V(this.f16501c));
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$b */
    /* loaded from: classes.dex */
    public static final class C6725b extends AbstractC3336l implements InterfaceC1908l<InterfaceC6422b, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8735v f16502b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6725b(C8735v c8735v) {
            super(1);
            this.f16502b = c8735v;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC6422b interfaceC6422b) {
            InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
            C3335k.m11451e(interfaceC6422b2, "it");
            this.f16502b.mo4393d(interfaceC6422b2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$c */
    /* loaded from: classes.dex */
    public static final class C6726c extends AbstractC3336l implements InterfaceC1908l<InterfaceC8742v0, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16503b;

        /* renamed from: c */
        public final /* synthetic */ C8735v f16504c;

        /* renamed from: d */
        public final /* synthetic */ C3350z<View> f16505d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6726c(C6754g c6754g, C8735v c8735v, C3350z c3350z) {
            super(1);
            this.f16503b = c6754g;
            this.f16504c = c8735v;
            this.f16505d = c3350z;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8742v0 interfaceC8742v0) {
            AndroidComposeView androidComposeView;
            InterfaceC8742v0 interfaceC8742v02 = interfaceC8742v0;
            C3335k.m11451e(interfaceC8742v02, "owner");
            if (interfaceC8742v02 instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) interfaceC8742v02;
            } else {
                androidComposeView = null;
            }
            if (androidComposeView != null) {
                AbstractC6723c abstractC6723c = this.f16503b;
                C8735v c8735v = this.f16504c;
                C3335k.m11451e(abstractC6723c, "view");
                C3335k.m11451e(c8735v, "layoutNode");
                androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(abstractC6723c, c8735v);
                androidComposeView.getAndroidViewsHandler$ui_release().addView(abstractC6723c);
                androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(c8735v, abstractC6723c);
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8245s(abstractC6723c, 1);
                C6484e0.m8273p(abstractC6723c, new C0700q(c8735v, androidComposeView, androidComposeView));
            }
            View view = this.f16505d.f7406b;
            if (view != null) {
                this.f16503b.setView$ui_release(view);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$d */
    /* loaded from: classes.dex */
    public static final class C6727d extends AbstractC3336l implements InterfaceC1908l<InterfaceC8742v0, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16506b;

        /* renamed from: c */
        public final /* synthetic */ C3350z<View> f16507c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6727d(C6754g c6754g, C3350z c3350z) {
            super(1);
            this.f16506b = c6754g;
            this.f16507c = c3350z;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [T, android.view.View] */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8742v0 interfaceC8742v0) {
            AndroidComposeView androidComposeView;
            InterfaceC8742v0 interfaceC8742v02 = interfaceC8742v0;
            C3335k.m11451e(interfaceC8742v02, "owner");
            if (interfaceC8742v02 instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) interfaceC8742v02;
            } else {
                androidComposeView = null;
            }
            if (androidComposeView != null) {
                AbstractC6723c abstractC6723c = this.f16506b;
                C3335k.m11451e(abstractC6723c, "view");
                androidComposeView.mo4370b(new C0704r(androidComposeView, abstractC6723c));
            }
            this.f16507c.f7406b = this.f16506b.getView();
            this.f16506b.setView$ui_release(null);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$e */
    /* loaded from: classes.dex */
    public static final class C6728e implements InterfaceC8140b0 {

        /* renamed from: a */
        public final /* synthetic */ AbstractC6723c f16508a;

        /* renamed from: b */
        public final /* synthetic */ C8735v f16509b;

        /* compiled from: AndroidViewHolder.android.kt */
        /* renamed from: l2.c$e$a */
        /* loaded from: classes.dex */
        public static final class C6729a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ AbstractC6723c f16510b;

            /* renamed from: c */
            public final /* synthetic */ C8735v f16511c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C6729a(C8735v c8735v, AbstractC6723c abstractC6723c) {
                super(1);
                this.f16510b = abstractC6723c;
                this.f16511c = c8735v;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                C1226i0.m12744w(this.f16510b, this.f16511c);
                return C9473u.f23053a;
            }
        }

        public C6728e(C8735v c8735v, C6754g c6754g) {
            this.f16508a = c6754g;
            this.f16509b = c8735v;
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: b */
        public final int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return m7805j(i);
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: c */
        public final int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return m7805j(i);
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$measure");
            C3335k.m11451e(list, "measurables");
            if (C6420a.m8402j(j) != 0) {
                this.f16508a.getChildAt(0).setMinimumWidth(C6420a.m8402j(j));
            }
            if (C6420a.m8403i(j) != 0) {
                this.f16508a.getChildAt(0).setMinimumHeight(C6420a.m8403i(j));
            }
            AbstractC6723c abstractC6723c = this.f16508a;
            int m8402j = C6420a.m8402j(j);
            int m8404h = C6420a.m8404h(j);
            ViewGroup.LayoutParams layoutParams = this.f16508a.getLayoutParams();
            C3335k.m11454b(layoutParams);
            int m7806a = AbstractC6723c.m7806a(abstractC6723c, m8402j, m8404h, layoutParams.width);
            AbstractC6723c abstractC6723c2 = this.f16508a;
            int m8403i = C6420a.m8403i(j);
            int m8405g = C6420a.m8405g(j);
            ViewGroup.LayoutParams layoutParams2 = this.f16508a.getLayoutParams();
            C3335k.m11454b(layoutParams2);
            abstractC6723c.measure(m7806a, AbstractC6723c.m7806a(abstractC6723c2, m8403i, m8405g, layoutParams2.height));
            return interfaceC8146d0.mo5608o0(this.f16508a.getMeasuredWidth(), this.f16508a.getMeasuredHeight(), C10006z.f24317b, new C6729a(this.f16509b, this.f16508a));
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: h */
        public final int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return m7804k(i);
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: i */
        public final int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
            C3335k.m11451e(abstractC8709o0, "<this>");
            return m7804k(i);
        }

        /* renamed from: j */
        public final int m7805j(int i) {
            AbstractC6723c abstractC6723c = this.f16508a;
            ViewGroup.LayoutParams layoutParams = abstractC6723c.getLayoutParams();
            C3335k.m11454b(layoutParams);
            abstractC6723c.measure(AbstractC6723c.m7806a(abstractC6723c, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return this.f16508a.getMeasuredHeight();
        }

        /* renamed from: k */
        public final int m7804k(int i) {
            AbstractC6723c abstractC6723c = this.f16508a;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            AbstractC6723c abstractC6723c2 = this.f16508a;
            ViewGroup.LayoutParams layoutParams = abstractC6723c2.getLayoutParams();
            C3335k.m11454b(layoutParams);
            abstractC6723c.measure(makeMeasureSpec, AbstractC6723c.m7806a(abstractC6723c2, 0, i, layoutParams.height));
            return this.f16508a.getMeasuredWidth();
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$f */
    /* loaded from: classes.dex */
    public static final class C6730f extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8735v f16512b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC6723c f16513c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6730f(C8735v c8735v, C6754g c6754g) {
            super(1);
            this.f16512b = c8735v;
            this.f16513c = c6754g;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
            AndroidComposeView androidComposeView;
            InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
            C3335k.m11451e(interfaceC3210e2, "$this$drawBehind");
            C8735v c8735v = this.f16512b;
            AbstractC6723c abstractC6723c = this.f16513c;
            InterfaceC1301p mo11629d = interfaceC3210e2.mo4336t0().mo11629d();
            InterfaceC8742v0 interfaceC8742v0 = c8735v.f21128Y;
            if (interfaceC8742v0 instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) interfaceC8742v0;
            } else {
                androidComposeView = null;
            }
            if (androidComposeView != null) {
                Canvas canvas = C1272c.f4206a;
                C3335k.m11451e(mo11629d, "<this>");
                Canvas canvas2 = ((C1270b) mo11629d).f4202a;
                C3335k.m11451e(abstractC6723c, "view");
                C3335k.m11451e(canvas2, "canvas");
                androidComposeView.getAndroidViewsHandler$ui_release().getClass();
                abstractC6723c.draw(canvas2);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$g */
    /* loaded from: classes.dex */
    public static final class C6731g extends AbstractC3336l implements InterfaceC1908l<InterfaceC8171n, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16514b;

        /* renamed from: c */
        public final /* synthetic */ C8735v f16515c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6731g(C8735v c8735v, C6754g c6754g) {
            super(1);
            this.f16514b = c6754g;
            this.f16515c = c8735v;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8171n interfaceC8171n) {
            C3335k.m11451e(interfaceC8171n, "it");
            C1226i0.m12744w(this.f16514b, this.f16515c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$h */
    /* loaded from: classes.dex */
    public static final class C6732h extends AbstractC3336l implements InterfaceC1908l<AbstractC6723c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16516b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6732h(C6754g c6754g) {
            super(1);
            this.f16516b = c6754g;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC6723c abstractC6723c) {
            C3335k.m11451e(abstractC6723c, "it");
            this.f16516b.getHandler().post(new RunnableC0069v(10, this.f16516b.f16485O1));
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", m1005f = "AndroidViewHolder.android.kt", m1004l = {480, 485}, m1003m = "invokeSuspend")
    /* renamed from: l2.c$i */
    /* loaded from: classes.dex */
    public static final class C6733i extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f16517b;

        /* renamed from: c */
        public final /* synthetic */ boolean f16518c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC6723c f16519d;

        /* renamed from: q */
        public final /* synthetic */ long f16520q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6733i(boolean z, AbstractC6723c abstractC6723c, long j, InterfaceC10693d<? super C6733i> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f16518c = z;
            this.f16519d = abstractC6723c;
            this.f16520q = j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C6733i(this.f16518c, this.f16519d, this.f16520q, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C6733i) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f16517b;
            if (i != 0) {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                if (!this.f16518c) {
                    C6704b c6704b = this.f16519d.f16493b;
                    int i2 = C6435m.f15831c;
                    long j = C6435m.f15830b;
                    long j2 = this.f16520q;
                    this.f16517b = 1;
                    if (c6704b.m7816a(j, j2, this) == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    C6704b c6704b2 = this.f16519d.f16493b;
                    long j3 = this.f16520q;
                    int i3 = C6435m.f15831c;
                    long j4 = C6435m.f15830b;
                    this.f16517b = 2;
                    if (c6704b2.m7816a(j3, j4, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", m1005f = "AndroidViewHolder.android.kt", m1004l = {498}, m1003m = "invokeSuspend")
    /* renamed from: l2.c$j */
    /* loaded from: classes.dex */
    public static final class C6734j extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f16521b;

        /* renamed from: d */
        public final /* synthetic */ long f16523d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6734j(long j, InterfaceC10693d<? super C6734j> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f16523d = j;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C6734j(this.f16523d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C6734j) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f16521b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C6704b c6704b = AbstractC6723c.this.f16493b;
                long j = this.f16523d;
                this.f16521b = 1;
                if (c6704b.m7814c(j, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$k */
    /* loaded from: classes.dex */
    public static final class C6735k extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16524b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6735k(C6754g c6754g) {
            super(0);
            this.f16524b = c6754g;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            AbstractC6723c abstractC6723c = this.f16524b;
            if (abstractC6723c.f16496q) {
                abstractC6723c.f16483M1.m3367c(abstractC6723c, abstractC6723c.f16484N1, abstractC6723c.getUpdate());
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$l */
    /* loaded from: classes.dex */
    public static final class C6736l extends AbstractC3336l implements InterfaceC1908l<InterfaceC1897a<? extends C9473u>, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6723c f16525b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6736l(C6754g c6754g) {
            super(1);
            this.f16525b = c6754g;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC1897a<? extends C9473u> interfaceC1897a) {
            InterfaceC1897a<? extends C9473u> interfaceC1897a2 = interfaceC1897a;
            C3335k.m11451e(interfaceC1897a2, "command");
            if (this.f16525b.getHandler().getLooper() == Looper.myLooper()) {
                interfaceC1897a2.invoke();
            } else {
                this.f16525b.getHandler().post(new RunnableC0712s(interfaceC1897a2, 1));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidViewHolder.android.kt */
    /* renamed from: l2.c$m */
    /* loaded from: classes.dex */
    public static final class C6737m extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public static final C6737m f16526b = new C6737m();

        public C6737m() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ C9473u invoke() {
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6723c(Context context, AbstractC6287f0 abstractC6287f0, C6704b c6704b) {
        super(context);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(c6704b, "dispatcher");
        this.f16493b = c6704b;
        if (abstractC6287f0 != null) {
            LinkedHashMap linkedHashMap = C0642g3.f2115a;
            setTag(R.id.androidx_compose_ui_view_composition_context, abstractC6287f0);
        }
        setSaveFromParentEnabled(false);
        this.f16495d = C6737m.f16526b;
        this.f16498x = InterfaceC10591h.C10592a.f26044b;
        this.f16492a1 = new C6423c(1.0f, 1.0f);
        C6754g c6754g = (C6754g) this;
        this.f16483M1 = new C9833x(new C6736l(c6754g));
        this.f16484N1 = new C6732h(c6754g);
        this.f16485O1 = new C6735k(c6754g);
        this.f16487Q1 = new int[2];
        this.f16488R1 = Integer.MIN_VALUE;
        this.f16489S1 = Integer.MIN_VALUE;
        this.f16490T1 = new C6544u();
        C8735v c8735v = new C8735v(false, 3, 0);
        C7148z c7148z = new C7148z();
        c7148z.f17482b = new C7106a0(c6754g);
        C7112d0 c7112d0 = new C7112d0();
        C7112d0 c7112d02 = c7148z.f17483c;
        if (c7112d02 != null) {
            c7112d02.f17370b = null;
        }
        c7148z.f17483c = c7112d0;
        c7112d0.f17370b = c7148z;
        setOnRequestDisallowInterceptTouchEvent$ui_release(c7112d0);
        InterfaceC10591h m12753r0 = C1226i0.m12753r0(C0335n.m14397s(c7148z, new C6730f(c8735v, c6754g)), new C6731g(c8735v, c6754g));
        c8735v.mo4390h(this.f16498x.mo2802V(m12753r0));
        this.f16499y = new C6724a(c8735v, m12753r0);
        c8735v.mo4393d(this.f16492a1);
        this.f16497v1 = new C6725b(c8735v);
        C3350z c3350z = new C3350z();
        c8735v.f21143h2 = new C6726c(c6754g, c8735v, c3350z);
        c8735v.f21144i2 = new C6727d(c6754g, c3350z);
        c8735v.mo4394b(new C6728e(c8735v, c6754g));
        this.f16491U1 = c8735v;
    }

    /* renamed from: a */
    public static final int m7806a(AbstractC6723c abstractC6723c, int i, int i2, int i3) {
        abstractC6723c.getClass();
        if (i3 < 0 && i != i2) {
            if (i3 == -2 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
            if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(C0770z.m13474s(i3, i, i2), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        getLocationInWindow(this.f16487Q1);
        int[] iArr = this.f16487Q1;
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + this.f16487Q1[1], Region.Op.DIFFERENCE);
        return true;
    }

    public final InterfaceC6422b getDensity() {
        return this.f16492a1;
    }

    public final C8735v getLayoutNode() {
        return this.f16491U1;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams;
        View view = this.f16494c;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final InterfaceC0977b0 getLifecycleOwner() {
        return this.f16481K1;
    }

    public final InterfaceC10591h getModifier() {
        return this.f16498x;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C6544u c6544u = this.f16490T1;
        return c6544u.f15961b | c6544u.f15960a;
    }

    public final InterfaceC1908l<InterfaceC6422b, C9473u> getOnDensityChanged$ui_release() {
        return this.f16497v1;
    }

    public final InterfaceC1908l<InterfaceC10591h, C9473u> getOnModifierChanged$ui_release() {
        return this.f16499y;
    }

    public final InterfaceC1908l<Boolean, C9473u> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f16486P1;
    }

    public final InterfaceC6564d getSavedStateRegistryOwner() {
        return this.f16482L1;
    }

    public final InterfaceC1897a<C9473u> getUpdate() {
        return this.f16495d;
    }

    public final View getView() {
        return this.f16494c;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        this.f16491U1.m4419C();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        View view = this.f16494c;
        if (view != null) {
            return view.isNestedScrollingEnabled();
        }
        return super.isNestedScrollingEnabled();
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: j */
    public final void mo3355j(int i, View view) {
        C3335k.m11451e(view, "target");
        C6544u c6544u = this.f16490T1;
        if (i == 1) {
            c6544u.f15961b = 0;
        } else {
            c6544u.f15960a = 0;
        }
    }

    @Override // p190k3.InterfaceC6542t
    /* renamed from: k */
    public final void mo3354k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        C3335k.m11451e(view, "target");
        if (!isNestedScrollingEnabled()) {
            return;
        }
        C6704b c6704b = this.f16493b;
        float f = i;
        float f2 = -1;
        long m5394l = C8257a.m5394l(f * f2, i2 * f2);
        long m5394l2 = C8257a.m5394l(i3 * f2, i4 * f2);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        long m7815b = c6704b.m7815b(i6, m5394l, m5394l2);
        iArr[0] = C8257a.m5466G(C0162c.m14904d(m7815b));
        iArr[1] = C8257a.m5466G(C0162c.m14903e(m7815b));
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: l */
    public final void mo3353l(View view, int i, int i2, int i3, int i4, int i5) {
        int i6;
        C3335k.m11451e(view, "target");
        if (!isNestedScrollingEnabled()) {
            return;
        }
        C6704b c6704b = this.f16493b;
        float f = i;
        float f2 = -1;
        long m5394l = C8257a.m5394l(f * f2, i2 * f2);
        long m5394l2 = C8257a.m5394l(i3 * f2, i4 * f2);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        c6704b.m7815b(i6, m5394l, m5394l2);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: m */
    public final boolean mo3352m(View view, View view2, int i, int i2) {
        C3335k.m11451e(view, "child");
        C3335k.m11451e(view2, "target");
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: n */
    public final void mo3351n(View view, View view2, int i, int i2) {
        C3335k.m11451e(view, "child");
        C3335k.m11451e(view2, "target");
        C6544u c6544u = this.f16490T1;
        if (i2 == 1) {
            c6544u.f15961b = i;
        } else {
            c6544u.f15960a = i;
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: o */
    public final void mo3350o(View view, int i, int i2, int[] iArr, int i3) {
        int i4;
        long j;
        C3335k.m11451e(view, "target");
        if (!isNestedScrollingEnabled()) {
            return;
        }
        C6704b c6704b = this.f16493b;
        float f = -1;
        long m5394l = C8257a.m5394l(i * f, i2 * f);
        if (i3 == 0) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        InterfaceC6703a interfaceC6703a = c6704b.f16437c;
        if (interfaceC6703a != null) {
            j = interfaceC6703a.mo2818b(m5394l, i4);
        } else {
            j = C0162c.f439b;
        }
        iArr[0] = C8257a.m5466G(C0162c.m14904d(j));
        iArr[1] = C8257a.m5466G(C0162c.m14903e(j));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f16483M1.m3366d();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        C3335k.m11451e(view, "child");
        C3335k.m11451e(view2, "target");
        super.onDescendantInvalidated(view, view2);
        this.f16491U1.m4419C();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C9801g c9801g = this.f16483M1.f23994e;
        if (c9801g != null) {
            c9801g.dispose();
        }
        this.f16483M1.m3369a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view = this.f16494c;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        View view = this.f16494c;
        if (view != null) {
            view.measure(i, i2);
        }
        View view2 = this.f16494c;
        int i4 = 0;
        if (view2 != null) {
            i3 = view2.getMeasuredWidth();
        } else {
            i3 = 0;
        }
        View view3 = this.f16494c;
        if (view3 != null) {
            i4 = view3.getMeasuredHeight();
        }
        setMeasuredDimension(i3, i4);
        this.f16488R1 = i;
        this.f16489S1 = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        C3335k.m11451e(view, "target");
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        C7924h.m5898k(this.f16493b.m7813d(), null, 0, new C6733i(z, this, C1226i0.m12750t(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        C3335k.m11451e(view, "target");
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        C7924h.m5898k(this.f16493b.m7813d(), null, 0, new C6734j(C1226i0.m12750t(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l = this.f16486P1;
        if (interfaceC1908l != null) {
            interfaceC1908l.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "value");
        if (interfaceC6422b != this.f16492a1) {
            this.f16492a1 = interfaceC6422b;
            InterfaceC1908l<? super InterfaceC6422b, C9473u> interfaceC1908l = this.f16497v1;
            if (interfaceC1908l != null) {
                interfaceC1908l.invoke(interfaceC6422b);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC0977b0 interfaceC0977b0) {
        if (interfaceC0977b0 != this.f16481K1) {
            this.f16481K1 = interfaceC0977b0;
            setTag(R.id.view_tree_lifecycle_owner, interfaceC0977b0);
        }
    }

    public final void setModifier(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "value");
        if (interfaceC10591h != this.f16498x) {
            this.f16498x = interfaceC10591h;
            InterfaceC1908l<? super InterfaceC10591h, C9473u> interfaceC1908l = this.f16499y;
            if (interfaceC1908l != null) {
                interfaceC1908l.invoke(interfaceC10591h);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(InterfaceC1908l<? super InterfaceC6422b, C9473u> interfaceC1908l) {
        this.f16497v1 = interfaceC1908l;
    }

    public final void setOnModifierChanged$ui_release(InterfaceC1908l<? super InterfaceC10591h, C9473u> interfaceC1908l) {
        this.f16499y = interfaceC1908l;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
        this.f16486P1 = interfaceC1908l;
    }

    public final void setSavedStateRegistryOwner(InterfaceC6564d interfaceC6564d) {
        if (interfaceC6564d != this.f16482L1) {
            this.f16482L1 = interfaceC6564d;
            C6565e.m8038b(this, interfaceC6564d);
        }
    }

    public final void setUpdate(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "value");
        this.f16495d = interfaceC1897a;
        this.f16496q = true;
        this.f16485O1.invoke();
    }

    public final void setView$ui_release(View view) {
        if (view != this.f16494c) {
            this.f16494c = view;
            removeAllViewsInLayout();
            if (view != null) {
                addView(view);
                this.f16485O1.invoke();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
