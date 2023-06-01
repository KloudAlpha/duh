package p299qb;

import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Target.java */
/* renamed from: qb.q */
/* loaded from: classes.dex */
public final class C8439q extends AbstractC12297x<C8439q, C8440a> implements InterfaceC12272t0 {
    private static final C8439q DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 3;
    public static final int ONCE_FIELD_NUMBER = 6;
    private static volatile InterfaceC12179b1<C8439q> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int READ_TIME_FIELD_NUMBER = 11;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_ID_FIELD_NUMBER = 5;
    private boolean once_;
    private Object resumeType_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private int resumeTypeCase_ = 0;

    /* compiled from: Target.java */
    /* renamed from: qb.q$a */
    /* loaded from: classes.dex */
    public static final class C8440a extends AbstractC12297x.AbstractC12298a<C8439q, C8440a> implements InterfaceC12272t0 {
        public C8440a() {
            super(C8439q.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Target.java */
    /* renamed from: qb.q$b */
    /* loaded from: classes.dex */
    public static final class C8441b extends AbstractC12297x<C8441b, C8442a> implements InterfaceC12272t0 {
        private static final C8441b DEFAULT_INSTANCE;
        public static final int DOCUMENTS_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8441b> PARSER;
        private C12170a0.InterfaceC12174d<String> documents_ = C12191e1.f29511q;

        /* compiled from: Target.java */
        /* renamed from: qb.q$b$a */
        /* loaded from: classes.dex */
        public static final class C8442a extends AbstractC12297x.AbstractC12298a<C8441b, C8442a> implements InterfaceC12272t0 {
            public C8442a() {
                super(C8441b.DEFAULT_INSTANCE);
            }
        }

        static {
            C8441b c8441b = new C8441b();
            DEFAULT_INSTANCE = c8441b;
            AbstractC12297x.m130E(C8441b.class, c8441b);
        }

        /* renamed from: H */
        public static void m5035H(C8441b c8441b, String str) {
            c8441b.getClass();
            str.getClass();
            C12170a0.InterfaceC12174d<String> interfaceC12174d = c8441b.documents_;
            if (!interfaceC12174d.mo641n()) {
                c8441b.documents_ = AbstractC12297x.m133B(interfaceC12174d);
            }
            c8441b.documents_.add(str);
        }

        /* renamed from: I */
        public static C8441b m5034I() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: L */
        public static C8442a m5031L() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: J */
        public final String m5033J() {
            return this.documents_.get(0);
        }

        /* renamed from: K */
        public final int m5032K() {
            return this.documents_.size();
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002Ț", new Object[]{"documents_"});
                case 3:
                    return new C8441b();
                case 4:
                    return new C8442a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8441b> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8441b.class) {
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

    /* compiled from: Target.java */
    /* renamed from: qb.q$c */
    /* loaded from: classes.dex */
    public static final class C8443c extends AbstractC12297x<C8443c, C8444a> implements InterfaceC12272t0 {
        private static final C8443c DEFAULT_INSTANCE;
        public static final int PARENT_FIELD_NUMBER = 1;
        private static volatile InterfaceC12179b1<C8443c> PARSER = null;
        public static final int STRUCTURED_QUERY_FIELD_NUMBER = 2;
        private Object queryType_;
        private int queryTypeCase_ = 0;
        private String parent_ = "";

        /* compiled from: Target.java */
        /* renamed from: qb.q$c$a */
        /* loaded from: classes.dex */
        public static final class C8444a extends AbstractC12297x.AbstractC12298a<C8443c, C8444a> implements InterfaceC12272t0 {
            public C8444a() {
                super(C8443c.DEFAULT_INSTANCE);
            }
        }

        static {
            C8443c c8443c = new C8443c();
            DEFAULT_INSTANCE = c8443c;
            AbstractC12297x.m130E(C8443c.class, c8443c);
        }

        /* renamed from: G */
        public static void m5030G(C8443c c8443c, C8416p c8416p) {
            c8443c.getClass();
            c8443c.queryType_ = c8416p;
            c8443c.queryTypeCase_ = 2;
        }

        /* renamed from: I */
        public static void m5028I(C8443c c8443c, String str) {
            c8443c.getClass();
            str.getClass();
            c8443c.parent_ = str;
        }

        /* renamed from: J */
        public static C8443c m5027J() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: M */
        public static C8444a m5024M() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: K */
        public final String m5026K() {
            return this.parent_;
        }

        /* renamed from: L */
        public final C8416p m5025L() {
            if (this.queryTypeCase_ == 2) {
                return (C8416p) this.queryType_;
            }
            return C8416p.m5110N();
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000", new Object[]{"queryType_", "queryTypeCase_", "parent_", C8416p.class});
                case 3:
                    return new C8443c();
                case 4:
                    return new C8444a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8443c> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8443c.class) {
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
        C8439q c8439q = new C8439q();
        DEFAULT_INSTANCE = c8439q;
        AbstractC12297x.m130E(C8439q.class, c8439q);
    }

    /* renamed from: H */
    public static void m5042H(C8439q c8439q, C8443c c8443c) {
        c8439q.getClass();
        c8439q.targetType_ = c8443c;
        c8439q.targetTypeCase_ = 2;
    }

    /* renamed from: I */
    public static void m5041I(C8439q c8439q, C8441b c8441b) {
        c8439q.getClass();
        c8439q.targetType_ = c8441b;
        c8439q.targetTypeCase_ = 3;
    }

    /* renamed from: J */
    public static void m5040J(C8439q c8439q, AbstractC12205i abstractC12205i) {
        c8439q.getClass();
        abstractC12205i.getClass();
        c8439q.resumeTypeCase_ = 4;
        c8439q.resumeType_ = abstractC12205i;
    }

    /* renamed from: K */
    public static void m5039K(C8439q c8439q, C12249n1 c12249n1) {
        c8439q.getClass();
        c8439q.resumeType_ = c12249n1;
        c8439q.resumeTypeCase_ = 11;
    }

    /* renamed from: L */
    public static void m5038L(C8439q c8439q, int i) {
        c8439q.targetId_ = i;
    }

    /* renamed from: M */
    public static C8440a m5037M() {
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001", new Object[]{"targetType_", "targetTypeCase_", "resumeType_", "resumeTypeCase_", C8443c.class, C8441b.class, "targetId_", "once_", C12249n1.class});
            case 3:
                return new C8439q();
            case 4:
                return new C8440a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8439q> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8439q.class) {
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
