package p404we;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p404we.InterfaceC10694e;
/* compiled from: CoroutineContext.kt */
/* renamed from: we.f */
/* loaded from: classes2.dex */
public interface InterfaceC10696f {

    /* compiled from: CoroutineContext.kt */
    /* renamed from: we.f$a */
    /* loaded from: classes2.dex */
    public static final class C10697a {

        /* compiled from: CoroutineContext.kt */
        /* renamed from: we.f$a$a */
        /* loaded from: classes2.dex */
        public static final class C10698a extends AbstractC3336l implements InterfaceC1912p<InterfaceC10696f, InterfaceC10699b, InterfaceC10696f> {

            /* renamed from: b */
            public static final C10698a f26274b = new C10698a();

            public C10698a() {
                super(2);
            }

            @Override // cf.InterfaceC1912p
            public final InterfaceC10696f invoke(InterfaceC10696f interfaceC10696f, InterfaceC10699b interfaceC10699b) {
                C10691c c10691c;
                InterfaceC10696f interfaceC10696f2 = interfaceC10696f;
                InterfaceC10699b interfaceC10699b2 = interfaceC10699b;
                C3335k.m11451e(interfaceC10696f2, "acc");
                C3335k.m11451e(interfaceC10699b2, "element");
                InterfaceC10696f mo2678E = interfaceC10696f2.mo2678E(interfaceC10699b2.getKey());
                C10702g c10702g = C10702g.f26275b;
                if (mo2678E != c10702g) {
                    int i = InterfaceC10694e.f26272r0;
                    InterfaceC10694e.C10695a c10695a = InterfaceC10694e.C10695a.f26273b;
                    InterfaceC10694e interfaceC10694e = (InterfaceC10694e) mo2678E.mo2676c(c10695a);
                    if (interfaceC10694e == null) {
                        c10691c = new C10691c(interfaceC10699b2, mo2678E);
                    } else {
                        InterfaceC10696f mo2678E2 = mo2678E.mo2678E(c10695a);
                        if (mo2678E2 == c10702g) {
                            return new C10691c(interfaceC10694e, interfaceC10699b2);
                        }
                        c10691c = new C10691c(interfaceC10694e, new C10691c(interfaceC10699b2, mo2678E2));
                    }
                    return c10691c;
                }
                return interfaceC10699b2;
            }
        }

        /* renamed from: a */
        public static InterfaceC10696f m2681a(InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2) {
            C3335k.m11451e(interfaceC10696f2, "context");
            if (interfaceC10696f2 != C10702g.f26275b) {
                return (InterfaceC10696f) interfaceC10696f2.mo2675r(interfaceC10696f, C10698a.f26274b);
            }
            return interfaceC10696f;
        }
    }

    /* compiled from: CoroutineContext.kt */
    /* renamed from: we.f$b */
    /* loaded from: classes2.dex */
    public interface InterfaceC10699b extends InterfaceC10696f {

        /* compiled from: CoroutineContext.kt */
        /* renamed from: we.f$b$a */
        /* loaded from: classes2.dex */
        public static final class C10700a {
            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: a */
            public static <E extends InterfaceC10699b> E m2680a(InterfaceC10699b interfaceC10699b, InterfaceC10701c<E> interfaceC10701c) {
                C3335k.m11451e(interfaceC10701c, "key");
                if (!C3335k.m11455a(interfaceC10699b.getKey(), interfaceC10701c)) {
                    return null;
                }
                return interfaceC10699b;
            }

            /* renamed from: b */
            public static InterfaceC10696f m2679b(InterfaceC10699b interfaceC10699b, InterfaceC10701c<?> interfaceC10701c) {
                C3335k.m11451e(interfaceC10701c, "key");
                if (C3335k.m11455a(interfaceC10699b.getKey(), interfaceC10701c)) {
                    return C10702g.f26275b;
                }
                return interfaceC10699b;
            }
        }

        @Override // p404we.InterfaceC10696f
        /* renamed from: c */
        <E extends InterfaceC10699b> E mo2676c(InterfaceC10701c<E> interfaceC10701c);

        InterfaceC10701c<?> getKey();
    }

    /* compiled from: CoroutineContext.kt */
    /* renamed from: we.f$c */
    /* loaded from: classes2.dex */
    public interface InterfaceC10701c<E extends InterfaceC10699b> {
    }

    /* renamed from: E */
    InterfaceC10696f mo2678E(InterfaceC10701c<?> interfaceC10701c);

    /* renamed from: L */
    InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f);

    /* renamed from: c */
    <E extends InterfaceC10699b> E mo2676c(InterfaceC10701c<E> interfaceC10701c);

    /* renamed from: r */
    <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10699b, ? extends R> interfaceC1912p);
}
