package p299qb;

import p030bc.C1452a;
import p299qb.C8382a;
import p299qb.C8411n;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.EnumC12175a1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Value.java */
/* renamed from: qb.s */
/* loaded from: classes.dex */
public final class C8448s extends AbstractC12297x<C8448s, C8449a> implements InterfaceC12272t0 {
    public static final int ARRAY_VALUE_FIELD_NUMBER = 9;
    public static final int BOOLEAN_VALUE_FIELD_NUMBER = 1;
    public static final int BYTES_VALUE_FIELD_NUMBER = 18;
    private static final C8448s DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 3;
    public static final int GEO_POINT_VALUE_FIELD_NUMBER = 8;
    public static final int INTEGER_VALUE_FIELD_NUMBER = 2;
    public static final int MAP_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 11;
    private static volatile InterfaceC12179b1<C8448s> PARSER = null;
    public static final int REFERENCE_VALUE_FIELD_NUMBER = 5;
    public static final int STRING_VALUE_FIELD_NUMBER = 17;
    public static final int TIMESTAMP_VALUE_FIELD_NUMBER = 10;
    private int valueTypeCase_ = 0;
    private Object valueType_;

    /* compiled from: Value.java */
    /* renamed from: qb.s$a */
    /* loaded from: classes.dex */
    public static final class C8449a extends AbstractC12297x.AbstractC12298a<C8448s, C8449a> implements InterfaceC12272t0 {
        public C8449a() {
            super(C8448s.DEFAULT_INSTANCE);
        }

        /* renamed from: o */
        public final void m4989o(C8382a.C8383a c8383a) {
            m109l();
            C8448s.m5008M(c8383a.m111j(), (C8448s) this.f29715c);
        }

        /* renamed from: p */
        public final void m4988p(double d) {
            m109l();
            C8448s.m5003R((C8448s) this.f29715c, d);
        }

        /* renamed from: q */
        public final void m4987q(C8411n.C8412a c8412a) {
            m109l();
            C8448s.m5007N((C8448s) this.f29715c, c8412a.m111j());
        }

        /* renamed from: r */
        public final void m4986r(C8411n c8411n) {
            m109l();
            C8448s.m5007N((C8448s) this.f29715c, c8411n);
        }

        /* renamed from: s */
        public final void m4985s(C12249n1.C12250a c12250a) {
            m109l();
            C8448s.m5013H((C8448s) this.f29715c, c12250a.m111j());
        }
    }

    static {
        C8448s c8448s = new C8448s();
        DEFAULT_INSTANCE = c8448s;
        AbstractC12297x.m130E(C8448s.class, c8448s);
    }

    /* renamed from: H */
    public static void m5013H(C8448s c8448s, C12249n1 c12249n1) {
        c8448s.getClass();
        c8448s.valueType_ = c12249n1;
        c8448s.valueTypeCase_ = 10;
    }

    /* renamed from: I */
    public static void m5012I(C8448s c8448s, String str) {
        c8448s.getClass();
        str.getClass();
        c8448s.valueTypeCase_ = 17;
        c8448s.valueType_ = str;
    }

    /* renamed from: J */
    public static void m5011J(C8448s c8448s, AbstractC12205i abstractC12205i) {
        c8448s.getClass();
        abstractC12205i.getClass();
        c8448s.valueTypeCase_ = 18;
        c8448s.valueType_ = abstractC12205i;
    }

    /* renamed from: K */
    public static void m5010K(C8448s c8448s, String str) {
        c8448s.getClass();
        str.getClass();
        c8448s.valueTypeCase_ = 5;
        c8448s.valueType_ = str;
    }

    /* renamed from: L */
    public static void m5009L(C8448s c8448s, C1452a c1452a) {
        c8448s.getClass();
        c8448s.valueType_ = c1452a;
        c8448s.valueTypeCase_ = 8;
    }

    /* renamed from: M */
    public static void m5008M(C8382a c8382a, C8448s c8448s) {
        c8448s.getClass();
        c8382a.getClass();
        c8448s.valueType_ = c8382a;
        c8448s.valueTypeCase_ = 9;
    }

    /* renamed from: N */
    public static void m5007N(C8448s c8448s, C8411n c8411n) {
        c8448s.getClass();
        c8411n.getClass();
        c8448s.valueType_ = c8411n;
        c8448s.valueTypeCase_ = 6;
    }

    /* renamed from: O */
    public static void m5006O(C8448s c8448s) {
        EnumC12175a1 enumC12175a1 = EnumC12175a1.NULL_VALUE;
        c8448s.getClass();
        c8448s.valueType_ = Integer.valueOf(enumC12175a1.mo654d());
        c8448s.valueTypeCase_ = 11;
    }

    /* renamed from: P */
    public static void m5005P(C8448s c8448s, boolean z) {
        c8448s.valueTypeCase_ = 1;
        c8448s.valueType_ = Boolean.valueOf(z);
    }

    /* renamed from: Q */
    public static void m5004Q(C8448s c8448s, long j) {
        c8448s.valueTypeCase_ = 2;
        c8448s.valueType_ = Long.valueOf(j);
    }

    /* renamed from: R */
    public static void m5003R(C8448s c8448s, double d) {
        c8448s.valueTypeCase_ = 3;
        c8448s.valueType_ = Double.valueOf(d);
    }

    /* renamed from: V */
    public static C8448s m4999V() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: e0 */
    public static C8449a m4990e0() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: S */
    public final C8382a m5002S() {
        if (this.valueTypeCase_ == 9) {
            return (C8382a) this.valueType_;
        }
        return C8382a.m5210K();
    }

    /* renamed from: T */
    public final boolean m5001T() {
        if (this.valueTypeCase_ == 1) {
            return ((Boolean) this.valueType_).booleanValue();
        }
        return false;
    }

    /* renamed from: U */
    public final AbstractC12205i m5000U() {
        if (this.valueTypeCase_ == 18) {
            return (AbstractC12205i) this.valueType_;
        }
        return AbstractC12205i.f29538c;
    }

    /* renamed from: W */
    public final double m4998W() {
        if (this.valueTypeCase_ == 3) {
            return ((Double) this.valueType_).doubleValue();
        }
        return 0.0d;
    }

    /* renamed from: X */
    public final C1452a m4997X() {
        if (this.valueTypeCase_ == 8) {
            return (C1452a) this.valueType_;
        }
        return C1452a.m12524J();
    }

    /* renamed from: Y */
    public final long m4996Y() {
        if (this.valueTypeCase_ == 2) {
            return ((Long) this.valueType_).longValue();
        }
        return 0L;
    }

    /* renamed from: Z */
    public final C8411n m4995Z() {
        if (this.valueTypeCase_ == 6) {
            return (C8411n) this.valueType_;
        }
        return C8411n.m5132I();
    }

    /* renamed from: a0 */
    public final String m4994a0() {
        if (this.valueTypeCase_ == 5) {
            return (String) this.valueType_;
        }
        return "";
    }

    /* renamed from: b0 */
    public final String m4993b0() {
        if (this.valueTypeCase_ == 17) {
            return (String) this.valueType_;
        }
        return "";
    }

    /* renamed from: c0 */
    public final C12249n1 m4992c0() {
        if (this.valueTypeCase_ == 10) {
            return (C12249n1) this.valueType_;
        }
        return C12249n1.m331J();
    }

    /* renamed from: d0 */
    public final int m4991d0() {
        int i = this.valueTypeCase_;
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 3;
            }
            if (i != 3) {
                if (i != 5) {
                    if (i != 6) {
                        if (i == 17) {
                            return 6;
                        }
                        if (i != 18) {
                            switch (i) {
                                case 8:
                                    return 9;
                                case 9:
                                    return 10;
                                case 10:
                                    return 5;
                                case 11:
                                    return 1;
                                default:
                                    return 0;
                            }
                        }
                        return 7;
                    }
                    return 11;
                }
                return 8;
            }
            return 4;
        }
        return 12;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005Ȼ\u0000\u0006<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011Ȼ\u0000\u0012=\u0000", new Object[]{"valueType_", "valueTypeCase_", C8411n.class, C1452a.class, C8382a.class, C12249n1.class});
            case 3:
                return new C8448s();
            case 4:
                return new C8449a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8448s> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8448s.class) {
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
