package p299qb;

import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12235l0;
import p458zb.C12245m0;
import p458zb.EnumC12289v1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: WriteRequest.java */
/* renamed from: qb.u */
/* loaded from: classes.dex */
public final class C8453u extends AbstractC12297x<C8453u, C8454a> implements InterfaceC12272t0 {
    public static final int DATABASE_FIELD_NUMBER = 1;
    private static final C8453u DEFAULT_INSTANCE;
    public static final int LABELS_FIELD_NUMBER = 5;
    private static volatile InterfaceC12179b1<C8453u> PARSER = null;
    public static final int STREAM_ID_FIELD_NUMBER = 2;
    public static final int STREAM_TOKEN_FIELD_NUMBER = 4;
    public static final int WRITES_FIELD_NUMBER = 3;
    private C12245m0<String, String> labels_ = C12245m0.f29628c;
    private String database_ = "";
    private String streamId_ = "";
    private C12170a0.InterfaceC12174d<C8450t> writes_ = C12191e1.f29511q;
    private AbstractC12205i streamToken_ = AbstractC12205i.f29538c;

    /* compiled from: WriteRequest.java */
    /* renamed from: qb.u$a */
    /* loaded from: classes.dex */
    public static final class C8454a extends AbstractC12297x.AbstractC12298a<C8453u, C8454a> implements InterfaceC12272t0 {
        public C8454a() {
            super(C8453u.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: WriteRequest.java */
    /* renamed from: qb.u$b */
    /* loaded from: classes.dex */
    public static final class C8455b {

        /* renamed from: a */
        public static final C12235l0<String, String> f20285a;

        static {
            EnumC12289v1.C12290a c12290a = EnumC12289v1.f29692d;
            f20285a = new C12235l0<>(c12290a, c12290a, "");
        }
    }

    static {
        C8453u c8453u = new C8453u();
        DEFAULT_INSTANCE = c8453u;
        AbstractC12297x.m130E(C8453u.class, c8453u);
    }

    /* renamed from: H */
    public static void m4961H(C8453u c8453u, String str) {
        c8453u.getClass();
        str.getClass();
        c8453u.database_ = str;
    }

    /* renamed from: I */
    public static void m4960I(C8453u c8453u, AbstractC12205i abstractC12205i) {
        c8453u.getClass();
        abstractC12205i.getClass();
        c8453u.streamToken_ = abstractC12205i;
    }

    /* renamed from: J */
    public static void m4959J(C8453u c8453u, C8450t c8450t) {
        c8453u.getClass();
        C12170a0.InterfaceC12174d<C8450t> interfaceC12174d = c8453u.writes_;
        if (!interfaceC12174d.mo641n()) {
            c8453u.writes_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8453u.writes_.add(c8450t);
    }

    /* renamed from: K */
    public static C8453u m4958K() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: L */
    public static C8454a m4957L() {
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b\u0004\n\u00052", new Object[]{"database_", "streamId_", "writes_", C8450t.class, "streamToken_", "labels_", C8455b.f20285a});
            case 3:
                return new C8453u();
            case 4:
                return new C8454a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8453u> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8453u.class) {
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
