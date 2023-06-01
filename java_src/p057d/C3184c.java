package p057d;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.result.AbstractC0346g;
import androidx.activity.result.InterfaceC0349h;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.UUID;
import p001a.C0078y;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p187k0.C6267d0;
import p187k0.C6363q0;
import p187k0.C6372s0;
import p187k0.C6376t0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: ActivityResultRegistry.kt */
/* renamed from: d.c */
/* loaded from: classes.dex */
public final class C3184c {

    /* compiled from: ActivityResultRegistry.kt */
    /* renamed from: d.c$a */
    /* loaded from: classes.dex */
    public static final class C3185a extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C3182a<I> f7090b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC0346g f7091c;

        /* renamed from: d */
        public final /* synthetic */ String f7092d;

        /* renamed from: q */
        public final /* synthetic */ AbstractC3613a<I, O> f7093q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<O, C9473u>> f7094x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3185a(C3182a c3182a, AbstractC0346g abstractC0346g, String str, AbstractC3613a abstractC3613a, InterfaceC6326j1 interfaceC6326j1) {
            super(1);
            this.f7090b = c3182a;
            this.f7091c = abstractC0346g;
            this.f7092d = str;
            this.f7093q = abstractC3613a;
            this.f7094x = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            this.f7090b.f7088a = this.f7091c.m14323d(this.f7092d, this.f7093q, new C0078y(1, this.f7094x));
            return new C3183b(this.f7090b);
        }
    }

    /* compiled from: ActivityResultRegistry.kt */
    /* renamed from: d.c$b */
    /* loaded from: classes.dex */
    public static final class C3186b extends AbstractC3336l implements InterfaceC1897a<String> {

        /* renamed from: b */
        public static final C3186b f7095b = new C3186b();

        public C3186b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return UUID.randomUUID().toString();
        }
    }

    /* renamed from: a */
    public static final <I, O> C3198i<I, O> m11648a(AbstractC3613a<I, O> abstractC3613a, InterfaceC1908l<? super O, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC1908l, "onResult");
        interfaceC6296h.mo8612e(-1408504823);
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(abstractC3613a, interfaceC6296h);
        InterfaceC6326j1 m5514j02 = C8246a.m5514j0(interfaceC1908l, interfaceC6296h);
        Context context = null;
        Object m13050r = C1059y0.m13050r(new Object[0], null, C3186b.f7095b, interfaceC6296h, 6);
        C3335k.m11452d(m13050r, "rememberSaveable { UUID.randomUUID().toString() }");
        String str = (String) m13050r;
        C6376t0 c6376t0 = C3194g.f7108a;
        interfaceC6296h.mo8612e(1418020823);
        InterfaceC0349h interfaceC0349h = (InterfaceC0349h) interfaceC6296h.mo8641H(C3194g.f7108a);
        if (interfaceC0349h == null) {
            Context context2 = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                } else if (context2 instanceof InterfaceC0349h) {
                    context = context2;
                    break;
                } else {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                    C3335k.m11452d(context2, "innerContext.baseContext");
                }
            }
            interfaceC0349h = context;
        }
        interfaceC6296h.mo8649D();
        if (interfaceC0349h != null) {
            AbstractC0346g activityResultRegistry = interfaceC0349h.getActivityResultRegistry();
            C3335k.m11452d(activityResultRegistry, "checkNotNull(LocalActivi… }.activityResultRegistry");
            interfaceC6296h.mo8612e(-3687241);
            Object mo8610f = interfaceC6296h.mo8610f();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f == obj) {
                mo8610f = new C3182a();
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            C3182a c3182a = (C3182a) mo8610f;
            interfaceC6296h.mo8612e(-3687241);
            Object mo8610f2 = interfaceC6296h.mo8610f();
            if (mo8610f2 == obj) {
                mo8610f2 = new C3198i(c3182a, m5514j0);
                interfaceC6296h.mo8570z(mo8610f2);
            }
            interfaceC6296h.mo8649D();
            C3198i<I, O> c3198i = (C3198i) mo8610f2;
            C3185a c3185a = new C3185a(c3182a, activityResultRegistry, str, abstractC3613a, m5514j02);
            C6372s0 c6372s0 = C6380u0.f15686a;
            interfaceC6296h.mo8612e(-1239538271);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC6296h.mo8612e(1618982084);
            boolean mo8643G = interfaceC6296h.mo8643G(abstractC3613a) | interfaceC6296h.mo8643G(str) | interfaceC6296h.mo8643G(activityResultRegistry);
            Object mo8610f3 = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f3 == obj) {
                interfaceC6296h.mo8570z(new C6363q0(c3185a));
            }
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            interfaceC6296h.mo8649D();
            return c3198i;
        }
        throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner".toString());
    }
}
