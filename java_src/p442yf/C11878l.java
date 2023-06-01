package p442yf;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import bg.C1519n;
import bg.C1537s;
import bg.C1543u;
import bg.C1552x;
import bg.C1555y;
import bg.InterfaceC1501j1;
import bg.InterfaceC1542t1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import eg.C3596c;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6650j;
/* compiled from: SerializersCache.kt */
/* renamed from: yf.l */
/* loaded from: classes2.dex */
public final class C11878l {

    /* renamed from: a */
    public static final InterfaceC1542t1<? extends Object> f28749a;

    /* renamed from: b */
    public static final InterfaceC1542t1<Object> f28750b;

    /* renamed from: c */
    public static final InterfaceC1501j1<? extends Object> f28751c;

    /* renamed from: d */
    public static final InterfaceC1501j1<Object> f28752d;

    /* compiled from: SerializersCache.kt */
    /* renamed from: yf.l$a */
    /* loaded from: classes2.dex */
    public static final class C11879a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6641c<Object>, List<? extends InterfaceC6650j>, InterfaceC11868b<? extends Object>> {

        /* renamed from: b */
        public static final C11879a f28753b = new C11879a();

        public C11879a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final InterfaceC11868b<? extends Object> invoke(InterfaceC6641c<Object> interfaceC6641c, List<? extends InterfaceC6650j> list) {
            InterfaceC6641c<Object> interfaceC6641c2 = interfaceC6641c;
            List<? extends InterfaceC6650j> list2 = list;
            C3335k.m11451e(interfaceC6641c2, "clazz");
            C3335k.m11451e(list2, "types");
            ArrayList m13182X = C0946s0.m13182X(C3596c.f8128a, list2, true);
            C3335k.m11454b(m13182X);
            return C0946s0.m13190P(interfaceC6641c2, list2, m13182X);
        }
    }

    /* compiled from: SerializersCache.kt */
    /* renamed from: yf.l$b */
    /* loaded from: classes2.dex */
    public static final class C11880b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6641c<Object>, List<? extends InterfaceC6650j>, InterfaceC11868b<Object>> {

        /* renamed from: b */
        public static final C11880b f28754b = new C11880b();

        public C11880b() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final InterfaceC11868b<Object> invoke(InterfaceC6641c<Object> interfaceC6641c, List<? extends InterfaceC6650j> list) {
            InterfaceC6641c<Object> interfaceC6641c2 = interfaceC6641c;
            List<? extends InterfaceC6650j> list2 = list;
            C3335k.m11451e(interfaceC6641c2, "clazz");
            C3335k.m11451e(list2, "types");
            ArrayList m13182X = C0946s0.m13182X(C3596c.f8128a, list2, true);
            C3335k.m11454b(m13182X);
            InterfaceC11868b m13190P = C0946s0.m13190P(interfaceC6641c2, list2, m13182X);
            if (m13190P != null) {
                return C0770z.m13511Y(m13190P);
            }
            return null;
        }
    }

    /* compiled from: SerializersCache.kt */
    /* renamed from: yf.l$c */
    /* loaded from: classes2.dex */
    public static final class C11881c extends AbstractC3336l implements InterfaceC1908l<InterfaceC6641c<?>, InterfaceC11868b<? extends Object>> {

        /* renamed from: b */
        public static final C11881c f28755b = new C11881c();

        public C11881c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11868b<? extends Object> invoke(InterfaceC6641c<?> interfaceC6641c) {
            InterfaceC6641c<?> interfaceC6641c2 = interfaceC6641c;
            C3335k.m11451e(interfaceC6641c2, "it");
            return C0946s0.m13183W(interfaceC6641c2);
        }
    }

    /* compiled from: SerializersCache.kt */
    /* renamed from: yf.l$d */
    /* loaded from: classes2.dex */
    public static final class C11882d extends AbstractC3336l implements InterfaceC1908l<InterfaceC6641c<?>, InterfaceC11868b<Object>> {

        /* renamed from: b */
        public static final C11882d f28756b = new C11882d();

        public C11882d() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11868b<Object> invoke(InterfaceC6641c<?> interfaceC6641c) {
            InterfaceC6641c<?> interfaceC6641c2 = interfaceC6641c;
            C3335k.m11451e(interfaceC6641c2, "it");
            InterfaceC11868b m13183W = C0946s0.m13183W(interfaceC6641c2);
            if (m13183W != null) {
                return C0770z.m13511Y(m13183W);
            }
            return null;
        }
    }

    static {
        InterfaceC1542t1<? extends Object> c1552x;
        InterfaceC1542t1<Object> c1552x2;
        InterfaceC1501j1<? extends Object> c1555y;
        InterfaceC1501j1<Object> c1555y2;
        C11881c c11881c = C11881c.f28755b;
        boolean z = C1519n.f4666a;
        C3335k.m11451e(c11881c, "factory");
        boolean z2 = C1519n.f4666a;
        if (z2) {
            c1552x = new C1537s<>(c11881c);
        } else {
            c1552x = new C1552x<>(c11881c);
        }
        f28749a = c1552x;
        C11882d c11882d = C11882d.f28756b;
        C3335k.m11451e(c11882d, "factory");
        if (z2) {
            c1552x2 = new C1537s<>(c11882d);
        } else {
            c1552x2 = new C1552x<>(c11882d);
        }
        f28750b = c1552x2;
        C11879a c11879a = C11879a.f28753b;
        C3335k.m11451e(c11879a, "factory");
        if (z2) {
            c1555y = new C1543u<>(c11879a);
        } else {
            c1555y = new C1555y<>(c11879a);
        }
        f28751c = c1555y;
        C11880b c11880b = C11880b.f28754b;
        C3335k.m11451e(c11880b, "factory");
        if (z2) {
            c1555y2 = new C1543u<>(c11880b);
        } else {
            c1555y2 = new C1555y<>(c11880b);
        }
        f28752d = c1555y2;
    }
}
