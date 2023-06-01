package p458zb;

import p458zb.AbstractC12297x;
/* compiled from: Int32Value.java */
/* renamed from: zb.y */
/* loaded from: classes.dex */
public final class C12305y extends AbstractC12297x<C12305y, C12306a> implements InterfaceC12272t0 {
    private static final C12305y DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C12305y> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    /* compiled from: Int32Value.java */
    /* renamed from: zb.y$a */
    /* loaded from: classes.dex */
    public static final class C12306a extends AbstractC12297x.AbstractC12298a<C12305y, C12306a> implements InterfaceC12272t0 {
        public C12306a() {
            super(C12305y.DEFAULT_INSTANCE);
        }
    }

    static {
        C12305y c12305y = new C12305y();
        DEFAULT_INSTANCE = c12305y;
        AbstractC12297x.m130E(C12305y.class, c12305y);
    }

    /* renamed from: H */
    public static void m96H(C12305y c12305y, int i) {
        c12305y.value_ = i;
    }

    /* renamed from: I */
    public static C12305y m95I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: K */
    public static C12306a m93K() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: J */
    public final int m94J() {
        return this.value_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"value_"});
            case 3:
                return new C12305y();
            case 4:
                return new C12306a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C12305y> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C12305y.class) {
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
