package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7272b1;
import p230m9.C7277c1;
import p230m9.C7383z;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KeysetInfo.java */
/* renamed from: l9.d0 */
/* loaded from: classes.dex */
public final class C6834d0 extends AbstractC7373x<C6834d0, C6835a> implements InterfaceC7360r0 {
    private static final C6834d0 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6834d0> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private C7383z.InterfaceC7386c<C6836b> keyInfo_ = C7272b1.f17792q;
    private int primaryKeyId_;

    /* compiled from: KeysetInfo.java */
    /* renamed from: l9.d0$a */
    /* loaded from: classes.dex */
    public static final class C6835a extends AbstractC7373x.AbstractC7374a<C6834d0, C6835a> implements InterfaceC7360r0 {
        public C6835a() {
            super(C6834d0.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: KeysetInfo.java */
    /* renamed from: l9.d0$b */
    /* loaded from: classes.dex */
    public static final class C6836b extends AbstractC7373x<C6836b, C6837a> implements InterfaceC7360r0 {
        private static final C6836b DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile InterfaceC7382y0<C6836b> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        /* compiled from: KeysetInfo.java */
        /* renamed from: l9.d0$b$a */
        /* loaded from: classes.dex */
        public static final class C6837a extends AbstractC7373x.AbstractC7374a<C6836b, C6837a> implements InterfaceC7360r0 {
            public C6837a() {
                super(C6836b.DEFAULT_INSTANCE);
            }
        }

        static {
            C6836b c6836b = new C6836b();
            DEFAULT_INSTANCE = c6836b;
            AbstractC7373x.m6576s(C6836b.class, c6836b);
        }

        /* renamed from: u */
        public static void m7626u(C6836b c6836b, String str) {
            c6836b.getClass();
            str.getClass();
            c6836b.typeUrl_ = str;
        }

        /* renamed from: v */
        public static void m7625v(C6836b c6836b, EnumC6856i0 enumC6856i0) {
            c6836b.getClass();
            c6836b.outputPrefixType_ = enumC6856i0.mo6560d();
        }

        /* renamed from: w */
        public static void m7624w(C6836b c6836b, EnumC6895z enumC6895z) {
            c6836b.getClass();
            c6836b.status_ = enumC6895z.mo6560d();
        }

        /* renamed from: x */
        public static void m7623x(C6836b c6836b, int i) {
            c6836b.keyId_ = i;
        }

        /* renamed from: z */
        public static C6837a m7621z() {
            return DEFAULT_INSTANCE.m6583l();
        }

        @Override // p230m9.AbstractC7373x
        /* renamed from: m */
        public final Object mo6582m(AbstractC7373x.EnumC7379f enumC7379f) {
            switch (enumC7379f.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 3:
                    return new C6836b();
                case 4:
                    return new C6837a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC7382y0<C6836b> interfaceC7382y0 = PARSER;
                    if (interfaceC7382y0 == null) {
                        synchronized (C6836b.class) {
                            try {
                                interfaceC7382y0 = PARSER;
                                if (interfaceC7382y0 == null) {
                                    interfaceC7382y0 = new AbstractC7373x.C7375b<>(DEFAULT_INSTANCE);
                                    PARSER = interfaceC7382y0;
                                }
                            } finally {
                            }
                        }
                    }
                    return interfaceC7382y0;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* renamed from: y */
        public final int m7622y() {
            return this.keyId_;
        }
    }

    static {
        C6834d0 c6834d0 = new C6834d0();
        DEFAULT_INSTANCE = c6834d0;
        AbstractC7373x.m6576s(C6834d0.class, c6834d0);
    }

    /* renamed from: u */
    public static void m7631u(C6834d0 c6834d0, int i) {
        c6834d0.primaryKeyId_ = i;
    }

    /* renamed from: v */
    public static void m7630v(C6834d0 c6834d0, C6836b c6836b) {
        int i;
        c6834d0.getClass();
        C7383z.InterfaceC7386c<C6836b> interfaceC7386c = c6834d0.keyInfo_;
        if (!interfaceC7386c.mo6556n()) {
            int size = interfaceC7386c.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            c6834d0.keyInfo_ = interfaceC7386c.mo6557h(i);
        }
        c6834d0.keyInfo_.add(c6836b);
    }

    /* renamed from: x */
    public static C6835a m7628x() {
        return DEFAULT_INSTANCE.m6583l();
    }

    @Override // p230m9.AbstractC7373x
    /* renamed from: m */
    public final Object mo6582m(AbstractC7373x.EnumC7379f enumC7379f) {
        switch (enumC7379f.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", C6836b.class});
            case 3:
                return new C6834d0();
            case 4:
                return new C6835a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6834d0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6834d0.class) {
                        try {
                            interfaceC7382y0 = PARSER;
                            if (interfaceC7382y0 == null) {
                                interfaceC7382y0 = new AbstractC7373x.C7375b<>(DEFAULT_INSTANCE);
                                PARSER = interfaceC7382y0;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC7382y0;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: w */
    public final C6836b m7629w() {
        return this.keyInfo_.get(0);
    }
}
