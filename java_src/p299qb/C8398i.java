package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: DocumentTransform.java */
/* renamed from: qb.i */
/* loaded from: classes.dex */
public final class C8398i extends AbstractC12297x<C8398i, C8399a> implements InterfaceC12272t0 {
    private static final C8398i DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    public static final int FIELD_TRANSFORMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC12179b1<C8398i> PARSER;
    private String document_ = "";
    private C12170a0.InterfaceC12174d<C8400b> fieldTransforms_ = C12191e1.f29511q;

    /* compiled from: DocumentTransform.java */
    /* renamed from: qb.i$a */
    /* loaded from: classes.dex */
    public static final class C8399a extends AbstractC12297x.AbstractC12298a<C8398i, C8399a> implements InterfaceC12272t0 {
        public C8399a() {
            super(C8398i.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: DocumentTransform.java */
    /* renamed from: qb.i$b */
    /* loaded from: classes.dex */
    public static final class C8400b extends AbstractC12297x<C8400b, C8401a> implements InterfaceC12272t0 {
        public static final int APPEND_MISSING_ELEMENTS_FIELD_NUMBER = 6;
        private static final C8400b DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int INCREMENT_FIELD_NUMBER = 3;
        public static final int MAXIMUM_FIELD_NUMBER = 4;
        public static final int MINIMUM_FIELD_NUMBER = 5;
        private static volatile InterfaceC12179b1<C8400b> PARSER = null;
        public static final int REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER = 7;
        public static final int SET_TO_SERVER_VALUE_FIELD_NUMBER = 2;
        private Object transformType_;
        private int transformTypeCase_ = 0;
        private String fieldPath_ = "";

        /* compiled from: DocumentTransform.java */
        /* renamed from: qb.i$b$a */
        /* loaded from: classes.dex */
        public static final class C8401a extends AbstractC12297x.AbstractC12298a<C8400b, C8401a> implements InterfaceC12272t0 {
            public C8401a() {
                super(C8400b.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: DocumentTransform.java */
        /* renamed from: qb.i$b$b */
        /* loaded from: classes.dex */
        public enum EnumC8402b implements C12170a0.InterfaceC12171a {
            SERVER_VALUE_UNSPECIFIED(0),
            REQUEST_TIME(1),
            UNRECOGNIZED(-1);
            

            /* renamed from: b */
            public final int f20227b;

            EnumC8402b(int i) {
                this.f20227b = i;
            }

            @Override // p458zb.C12170a0.InterfaceC12171a
            /* renamed from: d */
            public final int mo654d() {
                if (this != UNRECOGNIZED) {
                    return this.f20227b;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            C8400b c8400b = new C8400b();
            DEFAULT_INSTANCE = c8400b;
            AbstractC12297x.m130E(C8400b.class, c8400b);
        }

        /* renamed from: H */
        public static void m5165H(C8400b c8400b, C8382a c8382a) {
            c8400b.getClass();
            c8400b.transformType_ = c8382a;
            c8400b.transformTypeCase_ = 6;
        }

        /* renamed from: I */
        public static void m5164I(C8400b c8400b, String str) {
            c8400b.getClass();
            str.getClass();
            c8400b.fieldPath_ = str;
        }

        /* renamed from: J */
        public static void m5163J(C8400b c8400b, C8382a c8382a) {
            c8400b.getClass();
            c8400b.transformType_ = c8382a;
            c8400b.transformTypeCase_ = 7;
        }

        /* renamed from: K */
        public static void m5162K(C8400b c8400b) {
            EnumC8402b enumC8402b = EnumC8402b.REQUEST_TIME;
            c8400b.getClass();
            c8400b.transformType_ = Integer.valueOf(enumC8402b.mo654d());
            c8400b.transformTypeCase_ = 2;
        }

        /* renamed from: L */
        public static void m5161L(C8400b c8400b, C8448s c8448s) {
            c8400b.getClass();
            c8448s.getClass();
            c8400b.transformType_ = c8448s;
            c8400b.transformTypeCase_ = 3;
        }

        /* renamed from: S */
        public static C8401a m5154S() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: M */
        public final C8382a m5160M() {
            if (this.transformTypeCase_ == 6) {
                return (C8382a) this.transformType_;
            }
            return C8382a.m5210K();
        }

        /* renamed from: N */
        public final String m5159N() {
            return this.fieldPath_;
        }

        /* renamed from: O */
        public final C8448s m5158O() {
            if (this.transformTypeCase_ == 3) {
                return (C8448s) this.transformType_;
            }
            return C8448s.m4999V();
        }

        /* renamed from: P */
        public final C8382a m5157P() {
            if (this.transformTypeCase_ == 7) {
                return (C8382a) this.transformType_;
            }
            return C8382a.m5210K();
        }

        /* renamed from: Q */
        public final EnumC8402b m5156Q() {
            EnumC8402b enumC8402b = EnumC8402b.SERVER_VALUE_UNSPECIFIED;
            if (this.transformTypeCase_ == 2) {
                int intValue = ((Integer) this.transformType_).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        enumC8402b = null;
                    } else {
                        enumC8402b = EnumC8402b.REQUEST_TIME;
                    }
                }
                if (enumC8402b == null) {
                    return EnumC8402b.UNRECOGNIZED;
                }
                return enumC8402b;
            }
            return enumC8402b;
        }

        /* renamed from: R */
        public final int m5155R() {
            int i = this.transformTypeCase_;
            if (i != 0) {
                switch (i) {
                    case 2:
                        return 1;
                    case 3:
                        return 2;
                    case 4:
                        return 3;
                    case 5:
                        return 4;
                    case 6:
                        return 5;
                    case 7:
                        return 6;
                    default:
                        return 0;
                }
            }
            return 7;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"transformType_", "transformTypeCase_", "fieldPath_", C8448s.class, C8448s.class, C8448s.class, C8382a.class, C8382a.class});
                case 3:
                    return new C8400b();
                case 4:
                    return new C8401a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8400b> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8400b.class) {
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

    static {
        C8398i c8398i = new C8398i();
        DEFAULT_INSTANCE = c8398i;
        AbstractC12297x.m130E(C8398i.class, c8398i);
    }

    /* renamed from: H */
    public static C8398i m5168H() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: I */
    public final C12170a0.InterfaceC12174d m5167I() {
        return this.fieldTransforms_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"document_", "fieldTransforms_", C8400b.class});
            case 3:
                return new C8398i();
            case 4:
                return new C8399a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8398i> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8398i.class) {
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
