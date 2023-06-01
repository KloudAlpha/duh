package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12235l0;
import p458zb.C12245m0;
import p458zb.EnumC12289v1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: ListenRequest.java */
/* renamed from: qb.l */
/* loaded from: classes.dex */
public final class C8406l extends AbstractC12297x<C8406l, C8407a> implements InterfaceC12272t0 {
    public static final int ADD_TARGET_FIELD_NUMBER = 2;
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final C8406l DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 4;
    private static volatile InterfaceC12179b1<C8406l> PARSER = null;
    public static final int REMOVE_TARGET_FIELD_NUMBER = 3;
    private Object targetChange_;
    private int targetChangeCase_ = 0;
    private C12245m0<String, String> labels_ = C12245m0.f29628c;
    private String database_ = "";

    /* compiled from: ListenRequest.java */
    /* renamed from: qb.l$a */
    /* loaded from: classes.dex */
    public static final class C8407a extends AbstractC12297x.AbstractC12298a<C8406l, C8407a> implements InterfaceC12272t0 {
        public C8407a() {
            super(C8406l.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: ListenRequest.java */
    /* renamed from: qb.l$b */
    /* loaded from: classes.dex */
    public static final class C8408b {

        /* renamed from: a */
        public static final C12235l0<String, String> f20230a;

        static {
            EnumC12289v1.C12290a c12290a = EnumC12289v1.f29692d;
            f20230a = new C12235l0<>(c12290a, c12290a, "");
        }
    }

    static {
        C8406l c8406l = new C8406l();
        DEFAULT_INSTANCE = c8406l;
        AbstractC12297x.m130E(C8406l.class, c8406l);
    }

    /* renamed from: H */
    public static C12245m0 m5148H(C8406l c8406l) {
        C12245m0<String, String> c12245m0 = c8406l.labels_;
        if (!c12245m0.f29629b) {
            c8406l.labels_ = c12245m0.m337c();
        }
        return c8406l.labels_;
    }

    /* renamed from: I */
    public static void m5147I(C8406l c8406l, String str) {
        c8406l.getClass();
        str.getClass();
        c8406l.database_ = str;
    }

    /* renamed from: J */
    public static void m5146J(C8406l c8406l, C8439q c8439q) {
        c8406l.getClass();
        c8406l.targetChange_ = c8439q;
        c8406l.targetChangeCase_ = 2;
    }

    /* renamed from: K */
    public static void m5145K(C8406l c8406l, int i) {
        c8406l.targetChangeCase_ = 3;
        c8406l.targetChange_ = Integer.valueOf(i);
    }

    /* renamed from: L */
    public static C8406l m5144L() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: M */
    public static C8407a m5143M() {
        return DEFAULT_INSTANCE.m120r();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u0002<\u0000\u00037\u0000\u00042", new Object[]{"targetChange_", "targetChangeCase_", "database_", C8439q.class, "labels_", C8408b.f20230a});
            case 3:
                return new C8406l();
            case 4:
                return new C8407a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8406l> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8406l.class) {
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
