package androidx.compose.p018ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p018ui.platform.AndroidComposeView;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6331k1;
import p187k0.C6372s0;
import p187k0.C6376t0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p191k4.C6560b;
import p191k4.InterfaceC6564d;
import p281p6.C8246a;
import p341t0.C9312j;
import p341t0.C9314k;
import p341t0.InterfaceC9310i;
import p353te.C9473u;
import p357u1.C9842a;
/* compiled from: AndroidCompositionLocals.android.kt */
/* renamed from: androidx.compose.ui.platform.e0 */
/* loaded from: classes.dex */
public final class C0618e0 {

    /* renamed from: a */
    public static final C6376t0 f2077a;

    /* renamed from: b */
    public static final C6254a3 f2078b;

    /* renamed from: c */
    public static final C6254a3 f2079c;

    /* renamed from: d */
    public static final C6254a3 f2080d;

    /* renamed from: e */
    public static final C6254a3 f2081e;

    /* renamed from: f */
    public static final C6254a3 f2082f;

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$a */
    /* loaded from: classes.dex */
    public static final class C0619a extends AbstractC3336l implements InterfaceC1897a<Configuration> {

        /* renamed from: b */
        public static final C0619a f2083b = new C0619a();

        public C0619a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Configuration invoke() {
            C0618e0.m13858b("LocalConfiguration");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$b */
    /* loaded from: classes.dex */
    public static final class C0620b extends AbstractC3336l implements InterfaceC1897a<Context> {

        /* renamed from: b */
        public static final C0620b f2084b = new C0620b();

        public C0620b() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Context invoke() {
            C0618e0.m13858b("LocalContext");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$c */
    /* loaded from: classes.dex */
    public static final class C0621c extends AbstractC3336l implements InterfaceC1897a<C9842a> {

        /* renamed from: b */
        public static final C0621c f2085b = new C0621c();

        public C0621c() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final C9842a invoke() {
            C0618e0.m13858b("LocalImageVectorCache");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$d */
    /* loaded from: classes.dex */
    public static final class C0622d extends AbstractC3336l implements InterfaceC1897a<InterfaceC0977b0> {

        /* renamed from: b */
        public static final C0622d f2086b = new C0622d();

        public C0622d() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC0977b0 invoke() {
            C0618e0.m13858b("LocalLifecycleOwner");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$e */
    /* loaded from: classes.dex */
    public static final class C0623e extends AbstractC3336l implements InterfaceC1897a<InterfaceC6564d> {

        /* renamed from: b */
        public static final C0623e f2087b = new C0623e();

        public C0623e() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC6564d invoke() {
            C0618e0.m13858b("LocalSavedStateRegistryOwner");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$f */
    /* loaded from: classes.dex */
    public static final class C0624f extends AbstractC3336l implements InterfaceC1897a<View> {

        /* renamed from: b */
        public static final C0624f f2088b = new C0624f();

        public C0624f() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final View invoke() {
            C0618e0.m13858b("LocalView");
            throw null;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$g */
    /* loaded from: classes.dex */
    public static final class C0625g extends AbstractC3336l implements InterfaceC1908l<Configuration, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6326j1<Configuration> f2089b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0625g(InterfaceC6326j1<Configuration> interfaceC6326j1) {
            super(1);
            this.f2089b = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Configuration configuration) {
            Configuration configuration2 = configuration;
            C3335k.m11451e(configuration2, "it");
            this.f2089b.setValue(configuration2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$h */
    /* loaded from: classes.dex */
    public static final class C0626h extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ C0603b1 f2090b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0626h(C0603b1 c0603b1) {
            super(1);
            this.f2090b = c0603b1;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            return new C0633f0(this.f2090b);
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$i */
    /* loaded from: classes.dex */
    public static final class C0627i extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AndroidComposeView f2091b;

        /* renamed from: c */
        public final /* synthetic */ C0692o0 f2092c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f2093d;

        /* renamed from: q */
        public final /* synthetic */ int f2094q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0627i(AndroidComposeView androidComposeView, C0692o0 c0692o0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f2091b = androidComposeView;
            this.f2092c = c0692o0;
            this.f2093d = interfaceC1912p;
            this.f2094q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C0749y0.m13562a(this.f2091b, this.f2092c, this.f2093d, interfaceC6296h2, ((this.f2094q << 3) & 896) | 72);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidCompositionLocals.android.kt */
    /* renamed from: androidx.compose.ui.platform.e0$j */
    /* loaded from: classes.dex */
    public static final class C0628j extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AndroidComposeView f2095b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f2096c;

        /* renamed from: d */
        public final /* synthetic */ int f2097d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0628j(AndroidComposeView androidComposeView, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f2095b = androidComposeView;
            this.f2096c = interfaceC1912p;
            this.f2097d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C0618e0.m13859a(this.f2095b, this.f2096c, interfaceC6296h, this.f2097d | 1);
            return C9473u.f23053a;
        }
    }

    static {
        C6331k1 c6331k1 = C6331k1.f15568a;
        C0619a c0619a = C0619a.f2083b;
        C3335k.m11451e(c0619a, "defaultFactory");
        f2077a = new C6376t0(c6331k1, c0619a);
        f2078b = C6329k0.m8556c(C0620b.f2084b);
        f2079c = C6329k0.m8556c(C0621c.f2085b);
        f2080d = C6329k0.m8556c(C0622d.f2086b);
        f2081e = C6329k0.m8556c(C0623e.f2087b);
        f2082f = C6329k0.m8556c(C0624f.f2088b);
    }

    /* renamed from: a */
    public static final void m13859a(AndroidComposeView androidComposeView, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        String str;
        LinkedHashMap linkedHashMap;
        boolean z;
        C3335k.m11451e(androidComposeView, "owner");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1396852028);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Context context = androidComposeView.getContext();
        mo8592o.mo8612e(-492369756);
        Object m8615c0 = mo8592o.m8615c0();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (m8615c0 == c6298a) {
            m8615c0 = C8246a.m5537U(context.getResources().getConfiguration(), C6331k1.f15568a);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c0;
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(interfaceC6326j1);
        Object m8615c02 = mo8592o.m8615c0();
        if (mo8643G || m8615c02 == c6298a) {
            m8615c02 = new C0625g(interfaceC6326j1);
            mo8592o.m8640H0(m8615c02);
        }
        mo8592o.m8628S(false);
        androidComposeView.setConfigurationChangeObserver((InterfaceC1908l) m8615c02);
        mo8592o.mo8612e(-492369756);
        Object m8615c03 = mo8592o.m8615c0();
        if (m8615c03 == c6298a) {
            C3335k.m11452d(context, "context");
            m8615c03 = new C0692o0(context);
            mo8592o.m8640H0(m8615c03);
        }
        mo8592o.m8628S(false);
        C0692o0 c0692o0 = (C0692o0) m8615c03;
        AndroidComposeView.C0578b viewTreeOwners = androidComposeView.getViewTreeOwners();
        if (viewTreeOwners != null) {
            mo8592o.mo8612e(-492369756);
            Object m8615c04 = mo8592o.m8615c0();
            if (m8615c04 == c6298a) {
                InterfaceC6564d interfaceC6564d = viewTreeOwners.f2002b;
                Class<? extends Object>[] clsArr = C0634f1.f2109a;
                C3335k.m11451e(interfaceC6564d, "owner");
                ViewParent parent = androidComposeView.getParent();
                C3335k.m11453c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                C3335k.m11451e(str, "id");
                String str2 = InterfaceC9310i.class.getSimpleName() + ':' + str;
                C6560b savedStateRegistry = interfaceC6564d.getSavedStateRegistry();
                Bundle m8047a = savedStateRegistry.m8047a(str2);
                if (m8047a != null) {
                    linkedHashMap = new LinkedHashMap();
                    Set<String> keySet = m8047a.keySet();
                    C3335k.m11452d(keySet, "this.keySet()");
                    for (Iterator it = keySet.iterator(); it.hasNext(); it = it) {
                        String str3 = (String) it.next();
                        ArrayList parcelableArrayList = m8047a.getParcelableArrayList(str3);
                        C3335k.m11453c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        C3335k.m11452d(str3, "key");
                        linkedHashMap.put(str3, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                C0629e1 c0629e1 = C0629e1.f2098b;
                C6254a3 c6254a3 = C9314k.f22756a;
                C3335k.m11451e(c0629e1, "canBeSaved");
                C9312j c9312j = new C9312j(linkedHashMap, c0629e1);
                try {
                    savedStateRegistry.m8045c(str2, new C0614d1(c9312j));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                m8615c04 = new C0603b1(c9312j, new C0608c1(z, savedStateRegistry, str2));
                mo8592o.m8640H0(m8615c04);
            }
            mo8592o.m8628S(false);
            C0603b1 c0603b1 = (C0603b1) m8615c04;
            C6380u0.m8458a(C9473u.f23053a, new C0626h(c0603b1), mo8592o);
            C3335k.m11452d(context, "context");
            Configuration configuration = (Configuration) interfaceC6326j1.getValue();
            mo8592o.mo8612e(-485908294);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            Object m8615c05 = mo8592o.m8615c0();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (m8615c05 == obj) {
                m8615c05 = new C9842a();
                mo8592o.m8640H0(m8615c05);
            }
            mo8592o.m8628S(false);
            C9842a c9842a = (C9842a) m8615c05;
            mo8592o.mo8612e(-492369756);
            Object m8615c06 = mo8592o.m8615c0();
            Configuration configuration2 = m8615c06;
            if (m8615c06 == obj) {
                Configuration configuration3 = new Configuration();
                if (configuration != null) {
                    configuration3.setTo(configuration);
                }
                mo8592o.m8640H0(configuration3);
                configuration2 = configuration3;
            }
            mo8592o.m8628S(false);
            Configuration configuration4 = (Configuration) configuration2;
            mo8592o.mo8612e(-492369756);
            Object m8615c07 = mo8592o.m8615c0();
            if (m8615c07 == obj) {
                m8615c07 = new ComponentCallbacks2C0649i0(configuration4, c9842a);
                mo8592o.m8640H0(m8615c07);
            }
            mo8592o.m8628S(false);
            C6380u0.m8458a(c9842a, new C0644h0(context, (ComponentCallbacks2C0649i0) m8615c07), mo8592o);
            mo8592o.m8628S(false);
            C6376t0 c6376t0 = f2077a;
            Configuration configuration5 = (Configuration) interfaceC6326j1.getValue();
            C3335k.m11452d(configuration5, "configuration");
            C6329k0.m8558a(new C6385v1[]{c6376t0.m8450b(configuration5), f2078b.m8450b(context), f2080d.m8450b(viewTreeOwners.f2001a), f2081e.m8450b(viewTreeOwners.f2002b), C9314k.f22756a.m8450b(c0603b1), f2082f.m8450b(androidComposeView.getView()), f2079c.m8450b(c9842a)}, C0654j0.m13759Z(mo8592o, 1471621628, new C0627i(androidComposeView, c0692o0, interfaceC1912p, i)), mo8592o, 56);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C0628j(androidComposeView, interfaceC1912p, i);
                return;
            }
            return;
        }
        throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
    }

    /* renamed from: b */
    public static final void m13858b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
