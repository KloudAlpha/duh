package p458zb;

import p458zb.AbstractC12297x;
/* compiled from: Timestamp.java */
/* renamed from: zb.n1 */
/* loaded from: classes.dex */
public final class C12249n1 extends AbstractC12297x<C12249n1, C12250a> implements InterfaceC12272t0 {
    private static final C12249n1 DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile InterfaceC12179b1<C12249n1> PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    /* compiled from: Timestamp.java */
    /* renamed from: zb.n1$a */
    /* loaded from: classes.dex */
    public static final class C12250a extends AbstractC12297x.AbstractC12298a<C12249n1, C12250a> implements InterfaceC12272t0 {
        public C12250a() {
            super(C12249n1.DEFAULT_INSTANCE);
        }
    }

    static {
        C12249n1 c12249n1 = new C12249n1();
        DEFAULT_INSTANCE = c12249n1;
        AbstractC12297x.m130E(C12249n1.class, c12249n1);
    }

    /* renamed from: H */
    public static void m333H(C12249n1 c12249n1, long j) {
        c12249n1.seconds_ = j;
    }

    /* renamed from: I */
    public static void m332I(C12249n1 c12249n1, int i) {
        c12249n1.nanos_ = i;
    }

    /* renamed from: J */
    public static C12249n1 m331J() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: M */
    public static C12250a m328M() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: K */
    public final int m330K() {
        return this.nanos_;
    }

    /* renamed from: L */
    public final long m329L() {
        return this.seconds_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"seconds_", "nanos_"});
            case 3:
                return new C12249n1();
            case 4:
                return new C12250a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C12249n1> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C12249n1.class) {
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
