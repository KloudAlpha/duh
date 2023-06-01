package p213l9;

import java.util.List;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7272b1;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.C7383z;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: Keyset.java */
/* renamed from: l9.c0 */
/* loaded from: classes.dex */
public final class C6828c0 extends AbstractC7373x<C6828c0, C6829a> implements InterfaceC7360r0 {
    private static final C6828c0 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6828c0> PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private C7383z.InterfaceC7386c<C6830b> key_ = C7272b1.f17792q;
    private int primaryKeyId_;

    /* compiled from: Keyset.java */
    /* renamed from: l9.c0$a */
    /* loaded from: classes.dex */
    public static final class C6829a extends AbstractC7373x.AbstractC7374a<C6828c0, C6829a> implements InterfaceC7360r0 {
        public C6829a() {
            super(C6828c0.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Keyset.java */
    /* renamed from: l9.c0$b */
    /* loaded from: classes.dex */
    public static final class C6830b extends AbstractC7373x<C6830b, C6831a> implements InterfaceC7360r0 {
        private static final C6830b DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile InterfaceC7382y0<C6830b> PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private C6892y keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

        /* compiled from: Keyset.java */
        /* renamed from: l9.c0$b$a */
        /* loaded from: classes.dex */
        public static final class C6831a extends AbstractC7373x.AbstractC7374a<C6830b, C6831a> implements InterfaceC7360r0 {
            public C6831a() {
                super(C6830b.DEFAULT_INSTANCE);
            }
        }

        static {
            C6830b c6830b = new C6830b();
            DEFAULT_INSTANCE = c6830b;
            AbstractC7373x.m6576s(C6830b.class, c6830b);
        }

        /* renamed from: D */
        public static C6831a m7649D() {
            return DEFAULT_INSTANCE.m6583l();
        }

        /* renamed from: u */
        public static void m7647u(C6830b c6830b, C6892y c6892y) {
            c6830b.getClass();
            c6830b.keyData_ = c6892y;
        }

        /* renamed from: v */
        public static void m7646v(C6830b c6830b, EnumC6856i0 enumC6856i0) {
            c6830b.getClass();
            c6830b.outputPrefixType_ = enumC6856i0.mo6560d();
        }

        /* renamed from: w */
        public static void m7645w(C6830b c6830b) {
            EnumC6895z enumC6895z = EnumC6895z.ENABLED;
            c6830b.getClass();
            c6830b.status_ = enumC6895z.mo6560d();
        }

        /* renamed from: x */
        public static void m7644x(C6830b c6830b, int i) {
            c6830b.keyId_ = i;
        }

        /* renamed from: A */
        public final EnumC6856i0 m7652A() {
            EnumC6856i0 m7557g = EnumC6856i0.m7557g(this.outputPrefixType_);
            if (m7557g == null) {
                return EnumC6856i0.UNRECOGNIZED;
            }
            return m7557g;
        }

        /* renamed from: B */
        public final EnumC6895z m7651B() {
            EnumC6895z enumC6895z;
            int i = this.status_;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            enumC6895z = null;
                        } else {
                            enumC6895z = EnumC6895z.DESTROYED;
                        }
                    } else {
                        enumC6895z = EnumC6895z.DISABLED;
                    }
                } else {
                    enumC6895z = EnumC6895z.ENABLED;
                }
            } else {
                enumC6895z = EnumC6895z.UNKNOWN_STATUS;
            }
            if (enumC6895z == null) {
                return EnumC6895z.UNRECOGNIZED;
            }
            return enumC6895z;
        }

        /* renamed from: C */
        public final boolean m7650C() {
            if (this.keyData_ != null) {
                return true;
            }
            return false;
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
                    return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
                case 3:
                    return new C6830b();
                case 4:
                    return new C6831a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC7382y0<C6830b> interfaceC7382y0 = PARSER;
                    if (interfaceC7382y0 == null) {
                        synchronized (C6830b.class) {
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
        public final C6892y m7643y() {
            C6892y c6892y = this.keyData_;
            if (c6892y == null) {
                return C6892y.m7449x();
            }
            return c6892y;
        }

        /* renamed from: z */
        public final int m7642z() {
            return this.keyId_;
        }
    }

    static {
        C6828c0 c6828c0 = new C6828c0();
        DEFAULT_INSTANCE = c6828c0;
        AbstractC7373x.m6576s(C6828c0.class, c6828c0);
    }

    /* renamed from: A */
    public static C6829a m7661A() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: B */
    public static C6828c0 m7660B(byte[] bArr, C7342p c7342p) throws C7267a0 {
        return (C6828c0) AbstractC7373x.m6578q(DEFAULT_INSTANCE, bArr, c7342p);
    }

    /* renamed from: u */
    public static void m7658u(C6828c0 c6828c0, int i) {
        c6828c0.primaryKeyId_ = i;
    }

    /* renamed from: v */
    public static void m7657v(C6828c0 c6828c0, C6830b c6830b) {
        int i;
        c6828c0.getClass();
        C7383z.InterfaceC7386c<C6830b> interfaceC7386c = c6828c0.key_;
        if (!interfaceC7386c.mo6556n()) {
            int size = interfaceC7386c.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            c6828c0.key_ = interfaceC7386c.mo6557h(i);
        }
        c6828c0.key_.add(c6830b);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", C6830b.class});
            case 3:
                return new C6828c0();
            case 4:
                return new C6829a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6828c0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6828c0.class) {
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
    public final C6830b m7656w(int i) {
        return this.key_.get(i);
    }

    /* renamed from: x */
    public final int m7655x() {
        return this.key_.size();
    }

    /* renamed from: y */
    public final List<C6830b> m7654y() {
        return this.key_;
    }

    /* renamed from: z */
    public final int m7653z() {
        return this.primaryKeyId_;
    }
}
