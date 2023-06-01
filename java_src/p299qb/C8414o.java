package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Precondition.java */
/* renamed from: qb.o */
/* loaded from: classes.dex */
public final class C8414o extends AbstractC12297x<C8414o, C8415a> implements InterfaceC12272t0 {
    private static final C8414o DEFAULT_INSTANCE;
    public static final int EXISTS_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8414o> PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 2;
    private int conditionTypeCase_ = 0;
    private Object conditionType_;

    /* compiled from: Precondition.java */
    /* renamed from: qb.o$a */
    /* loaded from: classes.dex */
    public static final class C8415a extends AbstractC12297x.AbstractC12298a<C8414o, C8415a> implements InterfaceC12272t0 {
        public C8415a() {
            super(C8414o.DEFAULT_INSTANCE);
        }
    }

    static {
        C8414o c8414o = new C8414o();
        DEFAULT_INSTANCE = c8414o;
        AbstractC12297x.m130E(C8414o.class, c8414o);
    }

    /* renamed from: H */
    public static void m5124H(C8414o c8414o, boolean z) {
        c8414o.conditionTypeCase_ = 1;
        c8414o.conditionType_ = Boolean.valueOf(z);
    }

    /* renamed from: I */
    public static void m5123I(C8414o c8414o, C12249n1 c12249n1) {
        c8414o.getClass();
        c8414o.conditionType_ = c12249n1;
        c8414o.conditionTypeCase_ = 2;
    }

    /* renamed from: K */
    public static C8414o m5121K() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: N */
    public static C8415a m5118N() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: J */
    public final int m5122J() {
        int i = this.conditionTypeCase_;
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            return 0;
        }
        return 3;
    }

    /* renamed from: L */
    public final boolean m5120L() {
        if (this.conditionTypeCase_ == 1) {
            return ((Boolean) this.conditionType_).booleanValue();
        }
        return false;
    }

    /* renamed from: M */
    public final C12249n1 m5119M() {
        if (this.conditionTypeCase_ == 2) {
            return (C12249n1) this.conditionType_;
        }
        return C12249n1.m331J();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000", new Object[]{"conditionType_", "conditionTypeCase_", C12249n1.class});
            case 3:
                return new C8414o();
            case 4:
                return new C8415a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8414o> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8414o.class) {
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
