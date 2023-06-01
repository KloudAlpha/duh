package p266of;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3350z;
import p353te.C9454g;
import p370uf.C10010c;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import ye.InterfaceC11860d;
/* compiled from: CoroutineContext.kt */
/* renamed from: of.z */
/* loaded from: classes2.dex */
public final class C7987z {

    /* compiled from: CoroutineContext.kt */
    /* renamed from: of.z$a */
    /* loaded from: classes2.dex */
    public static final class C7988a extends AbstractC3336l implements InterfaceC1912p<InterfaceC10696f, InterfaceC10696f.InterfaceC10699b, InterfaceC10696f> {

        /* renamed from: b */
        public static final C7988a f19152b = new C7988a();

        public C7988a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final InterfaceC10696f invoke(InterfaceC10696f interfaceC10696f, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            InterfaceC10696f interfaceC10696f2 = interfaceC10696f;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            if (interfaceC10699b2 instanceof InterfaceC7984y) {
                return interfaceC10696f2.mo2677L(((InterfaceC7984y) interfaceC10699b2).m5793K());
            }
            return interfaceC10696f2.mo2677L(interfaceC10699b2);
        }
    }

    /* compiled from: CoroutineContext.kt */
    /* renamed from: of.z$b */
    /* loaded from: classes2.dex */
    public static final class C7989b extends AbstractC3336l implements InterfaceC1912p<InterfaceC10696f, InterfaceC10696f.InterfaceC10699b, InterfaceC10696f> {

        /* renamed from: b */
        public final /* synthetic */ C3350z<InterfaceC10696f> f19153b;

        /* renamed from: c */
        public final /* synthetic */ boolean f19154c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7989b(C3350z<InterfaceC10696f> c3350z, boolean z) {
            super(2);
            this.f19153b = c3350z;
            this.f19154c = z;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [we.f, T] */
        @Override // cf.InterfaceC1912p
        public final InterfaceC10696f invoke(InterfaceC10696f interfaceC10696f, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            InterfaceC10696f interfaceC10696f2 = interfaceC10696f;
            InterfaceC10696f.InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
            if (!(interfaceC10699b2 instanceof InterfaceC7984y)) {
                return interfaceC10696f2.mo2677L(interfaceC10699b2);
            }
            if (this.f19153b.f7406b.mo2676c(interfaceC10699b2.getKey()) == null) {
                InterfaceC7984y interfaceC7984y = (InterfaceC7984y) interfaceC10699b2;
                if (this.f19154c) {
                    interfaceC7984y = interfaceC7984y.m5793K();
                }
                return interfaceC10696f2.mo2677L(interfaceC7984y);
            }
            C3350z<InterfaceC10696f> c3350z = this.f19153b;
            c3350z.f7406b = c3350z.f7406b.mo2678E(interfaceC10699b2.getKey());
            return interfaceC10696f2.mo2677L(((InterfaceC7984y) interfaceC10699b2).m5792c0());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* renamed from: a */
    public static final InterfaceC10696f m5789a(InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C7889a0 c7889a0 = C7889a0.f19025b;
        boolean booleanValue = ((Boolean) interfaceC10696f.mo2675r(bool, c7889a0)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC10696f2.mo2675r(bool, c7889a0)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC10696f.mo2677L(interfaceC10696f2);
        }
        C3350z c3350z = new C3350z();
        c3350z.f7406b = interfaceC10696f2;
        C10702g c10702g = C10702g.f26275b;
        InterfaceC10696f interfaceC10696f3 = (InterfaceC10696f) interfaceC10696f.mo2675r(c10702g, new C7989b(c3350z, z));
        if (booleanValue2) {
            c3350z.f7406b = ((InterfaceC10696f) c3350z.f7406b).mo2675r(c10702g, C7988a.f19152b);
        }
        return interfaceC10696f3.mo2677L((InterfaceC10696f) c3350z.f7406b);
    }

    /* renamed from: b */
    public static final InterfaceC10696f m5788b(InterfaceC7906d0 interfaceC7906d0, InterfaceC10696f interfaceC10696f) {
        InterfaceC10696f m5789a = m5789a(interfaceC7906d0.mo3691G(), interfaceC10696f, true);
        C10010c c10010c = C7948n0.f19114a;
        if (m5789a != c10010c && m5789a.mo2676c(InterfaceC10694e.C10695a.f26273b) == null) {
            return m5789a.mo2677L(c10010c);
        }
        return m5789a;
    }

    /* renamed from: c */
    public static final C7912e2<?> m5787c(InterfaceC10693d<?> interfaceC10693d, InterfaceC10696f interfaceC10696f, Object obj) {
        boolean z;
        C7912e2<?> c7912e2 = null;
        if (!(interfaceC10693d instanceof InterfaceC11860d)) {
            return null;
        }
        if (interfaceC10696f.mo2676c(C7918f2.f19079b) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        InterfaceC11860d interfaceC11860d = (InterfaceC11860d) interfaceC10693d;
        while (true) {
            if (!(interfaceC11860d instanceof C7942l0) && (interfaceC11860d = interfaceC11860d.getCallerFrame()) != null) {
                if (interfaceC11860d instanceof C7912e2) {
                    c7912e2 = (C7912e2) interfaceC11860d;
                    break;
                }
            } else {
                break;
            }
        }
        if (c7912e2 != null) {
            c7912e2.f19052q.set(new C9454g<>(interfaceC10696f, obj));
        }
        return c7912e2;
    }
}
