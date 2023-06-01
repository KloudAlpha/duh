package p299qb;

import java.util.Collections;
import java.util.Map;
import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12235l0;
import p458zb.C12245m0;
import p458zb.EnumC12289v1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: MapValue.java */
/* renamed from: qb.n */
/* loaded from: classes.dex */
public final class C8411n extends AbstractC12297x<C8411n, C8412a> implements InterfaceC12272t0 {
    private static final C8411n DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8411n> PARSER;
    private C12245m0<String, C8448s> fields_ = C12245m0.f29628c;

    /* compiled from: MapValue.java */
    /* renamed from: qb.n$a */
    /* loaded from: classes.dex */
    public static final class C8412a extends AbstractC12297x.AbstractC12298a<C8411n, C8412a> implements InterfaceC12272t0 {
        public C8412a() {
            super(C8411n.DEFAULT_INSTANCE);
        }

        /* renamed from: o */
        public final void m5126o(C8448s c8448s, String str) {
            str.getClass();
            c8448s.getClass();
            m109l();
            C8411n.m5133H((C8411n) this.f29715c).put(str, c8448s);
        }
    }

    /* compiled from: MapValue.java */
    /* renamed from: qb.n$b */
    /* loaded from: classes.dex */
    public static final class C8413b {

        /* renamed from: a */
        public static final C12235l0<String, C8448s> f20231a = new C12235l0<>(EnumC12289v1.f29692d, EnumC12289v1.f29694x, C8448s.m4999V());
    }

    static {
        C8411n c8411n = new C8411n();
        DEFAULT_INSTANCE = c8411n;
        AbstractC12297x.m130E(C8411n.class, c8411n);
    }

    /* renamed from: H */
    public static C12245m0 m5133H(C8411n c8411n) {
        C12245m0<String, C8448s> c12245m0 = c8411n.fields_;
        if (!c12245m0.f29629b) {
            c8411n.fields_ = c12245m0.m337c();
        }
        return c8411n.fields_;
    }

    /* renamed from: I */
    public static C8411n m5132I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: N */
    public static C8412a m5127N() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: J */
    public final int m5131J() {
        return this.fields_.size();
    }

    /* renamed from: K */
    public final Map<String, C8448s> m5130K() {
        return Collections.unmodifiableMap(this.fields_);
    }

    /* renamed from: L */
    public final C8448s m5129L(String str) {
        str.getClass();
        C12245m0<String, C8448s> c12245m0 = this.fields_;
        if (c12245m0.containsKey(str)) {
            return c12245m0.get(str);
        }
        return null;
    }

    /* renamed from: M */
    public final C8448s m5128M(String str) {
        str.getClass();
        C12245m0<String, C8448s> c12245m0 = this.fields_;
        if (c12245m0.containsKey(str)) {
            return c12245m0.get(str);
        }
        throw new IllegalArgumentException();
    }

    @Override // p458zb.AbstractC12297x
    /* renamed from: s */
    public final Object mo92s(AbstractC12297x.EnumC12303f enumC12303f) {
        switch (enumC12303f.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", C8413b.f20231a});
            case 3:
                return new C8411n();
            case 4:
                return new C8412a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8411n> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8411n.class) {
                        try {
                            interfaceC12179b1 = PARSER;
                            if (interfaceC12179b1 == null) {
                                interfaceC12179b1 = new AbstractC12297x.C12299b<>(DEFAULT_INSTANCE);
                                PARSER = interfaceC12179b1;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC12179b1;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
