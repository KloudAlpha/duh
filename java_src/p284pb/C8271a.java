package p284pb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12177b0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Index.java */
/* renamed from: pb.a */
/* loaded from: classes.dex */
public final class C8271a extends AbstractC12297x<C8271a, C8272a> implements InterfaceC12272t0 {
    private static final C8271a DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8271a> PARSER = null;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 4;
    private int queryScope_;
    private int state_;
    private String name_ = "";
    private C12170a0.InterfaceC12174d<C8273b> fields_ = C12191e1.f29511q;

    /* compiled from: Index.java */
    /* renamed from: pb.a$a */
    /* loaded from: classes.dex */
    public static final class C8272a extends AbstractC12297x.AbstractC12298a<C8271a, C8272a> implements InterfaceC12272t0 {
        public C8272a() {
            super(C8271a.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Index.java */
    /* renamed from: pb.a$b */
    /* loaded from: classes.dex */
    public static final class C8273b extends AbstractC12297x<C8273b, C8274a> implements InterfaceC12272t0 {
        public static final int ARRAY_CONFIG_FIELD_NUMBER = 3;
        private static final C8273b DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 1;
        public static final int ORDER_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8273b> PARSER;
        private Object valueMode_;
        private int valueModeCase_ = 0;
        private String fieldPath_ = "";

        /* compiled from: Index.java */
        /* renamed from: pb.a$b$a */
        /* loaded from: classes.dex */
        public static final class C8274a extends AbstractC12297x.AbstractC12298a<C8273b, C8274a> implements InterfaceC12272t0 {
            public C8274a() {
                super(C8273b.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: Index.java */
        /* renamed from: pb.a$b$b */
        /* loaded from: classes.dex */
        public enum EnumC8275b implements C12170a0.InterfaceC12171a {
            ORDER_UNSPECIFIED(0),
            ASCENDING(1),
            DESCENDING(2),
            UNRECOGNIZED(-1);
            

            /* renamed from: b */
            public final int f20018b;

            EnumC8275b(int i) {
                this.f20018b = i;
            }

            @Override // p458zb.C12170a0.InterfaceC12171a
            /* renamed from: d */
            public final int mo654d() {
                if (this != UNRECOGNIZED) {
                    return this.f20018b;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            C8273b c8273b = new C8273b();
            DEFAULT_INSTANCE = c8273b;
            AbstractC12297x.m130E(C8273b.class, c8273b);
        }

        /* renamed from: H */
        public final String m5345H() {
            return this.fieldPath_;
        }

        /* renamed from: I */
        public final EnumC8275b m5344I() {
            EnumC8275b enumC8275b = EnumC8275b.ORDER_UNSPECIFIED;
            if (this.valueModeCase_ == 2) {
                int intValue = ((Integer) this.valueMode_).intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            enumC8275b = null;
                        } else {
                            enumC8275b = EnumC8275b.DESCENDING;
                        }
                    } else {
                        enumC8275b = EnumC8275b.ASCENDING;
                    }
                }
                if (enumC8275b == null) {
                    return EnumC8275b.UNRECOGNIZED;
                }
                return enumC8275b;
            }
            return enumC8275b;
        }

        /* renamed from: J */
        public final int m5343J() {
            int i = this.valueModeCase_;
            if (i == 0) {
                return 3;
            }
            if (i != 2) {
                if (i == 3) {
                    return 2;
                }
                return 0;
            }
            return 1;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002?\u0000\u0003?\u0000", new Object[]{"valueMode_", "valueModeCase_", "fieldPath_"});
                case 3:
                    return new C8273b();
                case 4:
                    return new C8274a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8273b> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8273b.class) {
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
        C8271a c8271a = new C8271a();
        DEFAULT_INSTANCE = c8271a;
        AbstractC12297x.m130E(C8271a.class, c8271a);
    }

    /* renamed from: I */
    public static C8271a m5347I(byte[] bArr) throws C12177b0 {
        return (C8271a) AbstractC12297x.m132C(DEFAULT_INSTANCE, bArr);
    }

    /* renamed from: H */
    public final C12170a0.InterfaceC12174d m5348H() {
        return this.fields_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\f", new Object[]{"name_", "queryScope_", "fields_", C8273b.class, "state_"});
            case 3:
                return new C8271a();
            case 4:
                return new C8272a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8271a> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8271a.class) {
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
