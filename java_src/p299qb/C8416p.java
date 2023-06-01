package p299qb;

import java.util.ArrayList;
import p458zb.AbstractC12168a;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12305y;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: StructuredQuery.java */
/* renamed from: qb.p */
/* loaded from: classes.dex */
public final class C8416p extends AbstractC12297x<C8416p, C8417a> implements InterfaceC12272t0 {
    private static final C8416p DEFAULT_INSTANCE;
    public static final int END_AT_FIELD_NUMBER = 8;
    public static final int FROM_FIELD_NUMBER = 2;
    public static final int LIMIT_FIELD_NUMBER = 5;
    public static final int OFFSET_FIELD_NUMBER = 6;
    public static final int ORDER_BY_FIELD_NUMBER = 4;
    private static volatile InterfaceC12179b1<C8416p> PARSER = null;
    public static final int SELECT_FIELD_NUMBER = 1;
    public static final int START_AT_FIELD_NUMBER = 7;
    public static final int WHERE_FIELD_NUMBER = 3;
    private C8385c endAt_;
    private C12170a0.InterfaceC12174d<C8418b> from_;
    private C12305y limit_;
    private int offset_;
    private C12170a0.InterfaceC12174d<C8432h> orderBy_;
    private C8434i select_;
    private C8385c startAt_;
    private C8429g where_;

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$a */
    /* loaded from: classes.dex */
    public static final class C8417a extends AbstractC12297x.AbstractC12298a<C8416p, C8417a> implements InterfaceC12272t0 {
        public C8417a() {
            super(C8416p.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$b */
    /* loaded from: classes.dex */
    public static final class C8418b extends AbstractC12297x<C8418b, C8419a> implements InterfaceC12272t0 {
        public static final int ALL_DESCENDANTS_FIELD_NUMBER = 3;
        public static final int COLLECTION_ID_FIELD_NUMBER = 2;
        private static final C8418b DEFAULT_INSTANCE;
        private static volatile InterfaceC12179b1<C8418b> PARSER;
        private boolean allDescendants_;
        private String collectionId_ = "";

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$b$a */
        /* loaded from: classes.dex */
        public static final class C8419a extends AbstractC12297x.AbstractC12298a<C8418b, C8419a> implements InterfaceC12272t0 {
            public C8419a() {
                super(C8418b.DEFAULT_INSTANCE);
            }
        }

        static {
            C8418b c8418b = new C8418b();
            DEFAULT_INSTANCE = c8418b;
            AbstractC12297x.m130E(C8418b.class, c8418b);
        }

        /* renamed from: H */
        public static void m5095H(C8418b c8418b, String str) {
            c8418b.getClass();
            str.getClass();
            c8418b.collectionId_ = str;
        }

        /* renamed from: I */
        public static void m5094I(C8418b c8418b) {
            c8418b.allDescendants_ = true;
        }

        /* renamed from: L */
        public static C8419a m5091L() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: J */
        public final boolean m5093J() {
            return this.allDescendants_;
        }

        /* renamed from: K */
        public final String m5092K() {
            return this.collectionId_;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002Ȉ\u0003\u0007", new Object[]{"collectionId_", "allDescendants_"});
                case 3:
                    return new C8418b();
                case 4:
                    return new C8419a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8418b> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8418b.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$c */
    /* loaded from: classes.dex */
    public static final class C8420c extends AbstractC12297x<C8420c, C8421a> implements InterfaceC12272t0 {
        private static final C8420c DEFAULT_INSTANCE;
        public static final int FILTERS_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile InterfaceC12179b1<C8420c> PARSER;
        private C12170a0.InterfaceC12174d<C8429g> filters_ = C12191e1.f29511q;
        private int op_;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$c$a */
        /* loaded from: classes.dex */
        public static final class C8421a extends AbstractC12297x.AbstractC12298a<C8420c, C8421a> implements InterfaceC12272t0 {
            public C8421a() {
                super(C8420c.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$c$b */
        /* loaded from: classes.dex */
        public enum EnumC8422b implements C12170a0.InterfaceC12171a {
            OPERATOR_UNSPECIFIED(0),
            AND(1),
            OR(2),
            UNRECOGNIZED(-1);
            

            /* renamed from: b */
            public final int f20237b;

            EnumC8422b(int i) {
                this.f20237b = i;
            }

            @Override // p458zb.C12170a0.InterfaceC12171a
            /* renamed from: d */
            public final int mo654d() {
                if (this != UNRECOGNIZED) {
                    return this.f20237b;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            C8420c c8420c = new C8420c();
            DEFAULT_INSTANCE = c8420c;
            AbstractC12297x.m130E(C8420c.class, c8420c);
        }

        /* renamed from: H */
        public static void m5089H(C8420c c8420c, EnumC8422b enumC8422b) {
            c8420c.getClass();
            c8420c.op_ = enumC8422b.mo654d();
        }

        /* renamed from: I */
        public static void m5088I(C8420c c8420c, ArrayList arrayList) {
            C12170a0.InterfaceC12174d<C8429g> interfaceC12174d = c8420c.filters_;
            if (!interfaceC12174d.mo641n()) {
                c8420c.filters_ = AbstractC12297x.m133B(interfaceC12174d);
            }
            AbstractC12168a.m658j(arrayList, c8420c.filters_);
        }

        /* renamed from: J */
        public static C8420c m5087J() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: M */
        public static C8421a m5084M() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: K */
        public final C12170a0.InterfaceC12174d m5086K() {
            return this.filters_;
        }

        /* renamed from: L */
        public final EnumC8422b m5085L() {
            EnumC8422b enumC8422b;
            int i = this.op_;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        enumC8422b = null;
                    } else {
                        enumC8422b = EnumC8422b.OR;
                    }
                } else {
                    enumC8422b = EnumC8422b.AND;
                }
            } else {
                enumC8422b = EnumC8422b.OPERATOR_UNSPECIFIED;
            }
            if (enumC8422b == null) {
                return EnumC8422b.UNRECOGNIZED;
            }
            return enumC8422b;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002\u001b", new Object[]{"op_", "filters_", C8429g.class});
                case 3:
                    return new C8420c();
                case 4:
                    return new C8421a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8420c> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8420c.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$d */
    /* loaded from: classes.dex */
    public enum EnumC8423d implements C12170a0.InterfaceC12171a {
        DIRECTION_UNSPECIFIED(0),
        ASCENDING(1),
        DESCENDING(2),
        UNRECOGNIZED(-1);
        

        /* renamed from: b */
        public final int f20243b;

        EnumC8423d(int i) {
            this.f20243b = i;
        }

        @Override // p458zb.C12170a0.InterfaceC12171a
        /* renamed from: d */
        public final int mo654d() {
            if (this != UNRECOGNIZED) {
                return this.f20243b;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$e */
    /* loaded from: classes.dex */
    public static final class C8424e extends AbstractC12297x<C8424e, C8425a> implements InterfaceC12272t0 {
        private static final C8424e DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 1;
        public static final int OP_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8424e> PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 3;
        private C8427f field_;
        private int op_;
        private C8448s value_;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$e$a */
        /* loaded from: classes.dex */
        public static final class C8425a extends AbstractC12297x.AbstractC12298a<C8424e, C8425a> implements InterfaceC12272t0 {
            public C8425a() {
                super(C8424e.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$e$b */
        /* loaded from: classes.dex */
        public enum EnumC8426b implements C12170a0.InterfaceC12171a {
            OPERATOR_UNSPECIFIED(0),
            LESS_THAN(1),
            LESS_THAN_OR_EQUAL(2),
            GREATER_THAN(3),
            GREATER_THAN_OR_EQUAL(4),
            EQUAL(5),
            NOT_EQUAL(6),
            ARRAY_CONTAINS(7),
            IN(8),
            ARRAY_CONTAINS_ANY(9),
            NOT_IN(10),
            UNRECOGNIZED(-1);
            

            /* renamed from: b */
            public final int f20257b;

            EnumC8426b(int i) {
                this.f20257b = i;
            }

            /* renamed from: g */
            public static EnumC8426b m5074g(int i) {
                switch (i) {
                    case 0:
                        return OPERATOR_UNSPECIFIED;
                    case 1:
                        return LESS_THAN;
                    case 2:
                        return LESS_THAN_OR_EQUAL;
                    case 3:
                        return GREATER_THAN;
                    case 4:
                        return GREATER_THAN_OR_EQUAL;
                    case 5:
                        return EQUAL;
                    case 6:
                        return NOT_EQUAL;
                    case 7:
                        return ARRAY_CONTAINS;
                    case 8:
                        return IN;
                    case 9:
                        return ARRAY_CONTAINS_ANY;
                    case 10:
                        return NOT_IN;
                    default:
                        return null;
                }
            }

            @Override // p458zb.C12170a0.InterfaceC12171a
            /* renamed from: d */
            public final int mo654d() {
                if (this != UNRECOGNIZED) {
                    return this.f20257b;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            C8424e c8424e = new C8424e();
            DEFAULT_INSTANCE = c8424e;
            AbstractC12297x.m130E(C8424e.class, c8424e);
        }

        /* renamed from: H */
        public static void m5082H(C8424e c8424e, C8427f c8427f) {
            c8424e.getClass();
            c8424e.field_ = c8427f;
        }

        /* renamed from: I */
        public static void m5081I(C8424e c8424e, EnumC8426b enumC8426b) {
            c8424e.getClass();
            c8424e.op_ = enumC8426b.mo654d();
        }

        /* renamed from: J */
        public static void m5080J(C8424e c8424e, C8448s c8448s) {
            c8424e.getClass();
            c8448s.getClass();
            c8424e.value_ = c8448s;
        }

        /* renamed from: K */
        public static C8424e m5079K() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: O */
        public static C8425a m5075O() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: L */
        public final C8427f m5078L() {
            C8427f c8427f = this.field_;
            if (c8427f == null) {
                return C8427f.m5071I();
            }
            return c8427f;
        }

        /* renamed from: M */
        public final EnumC8426b m5077M() {
            EnumC8426b m5074g = EnumC8426b.m5074g(this.op_);
            if (m5074g == null) {
                return EnumC8426b.UNRECOGNIZED;
            }
            return m5074g;
        }

        /* renamed from: N */
        public final C8448s m5076N() {
            C8448s c8448s = this.value_;
            if (c8448s == null) {
                return C8448s.m4999V();
            }
            return c8448s;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\f\u0003\t", new Object[]{"field_", "op_", "value_"});
                case 3:
                    return new C8424e();
                case 4:
                    return new C8425a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8424e> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8424e.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$f */
    /* loaded from: classes.dex */
    public static final class C8427f extends AbstractC12297x<C8427f, C8428a> implements InterfaceC12272t0 {
        private static final C8427f DEFAULT_INSTANCE;
        public static final int FIELD_PATH_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8427f> PARSER;
        private String fieldPath_ = "";

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$f$a */
        /* loaded from: classes.dex */
        public static final class C8428a extends AbstractC12297x.AbstractC12298a<C8427f, C8428a> implements InterfaceC12272t0 {
            public C8428a() {
                super(C8427f.DEFAULT_INSTANCE);
            }
        }

        static {
            C8427f c8427f = new C8427f();
            DEFAULT_INSTANCE = c8427f;
            AbstractC12297x.m130E(C8427f.class, c8427f);
        }

        /* renamed from: H */
        public static void m5072H(C8427f c8427f, String str) {
            c8427f.getClass();
            str.getClass();
            c8427f.fieldPath_ = str;
        }

        /* renamed from: I */
        public static C8427f m5071I() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: K */
        public static C8428a m5069K() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: J */
        public final String m5070J() {
            return this.fieldPath_;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"fieldPath_"});
                case 3:
                    return new C8427f();
                case 4:
                    return new C8428a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8427f> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8427f.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$g */
    /* loaded from: classes.dex */
    public static final class C8429g extends AbstractC12297x<C8429g, C8430a> implements InterfaceC12272t0 {
        public static final int COMPOSITE_FILTER_FIELD_NUMBER = 1;
        private static final C8429g DEFAULT_INSTANCE;
        public static final int FIELD_FILTER_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8429g> PARSER = null;
        public static final int UNARY_FILTER_FIELD_NUMBER = 3;
        private int filterTypeCase_ = 0;
        private Object filterType_;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$g$a */
        /* loaded from: classes.dex */
        public static final class C8430a extends AbstractC12297x.AbstractC12298a<C8429g, C8430a> implements InterfaceC12272t0 {
            public C8430a() {
                super(C8429g.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$g$b */
        /* loaded from: classes.dex */
        public enum EnumC8431b {
            COMPOSITE_FILTER,
            FIELD_FILTER,
            UNARY_FILTER,
            FILTERTYPE_NOT_SET
        }

        static {
            C8429g c8429g = new C8429g();
            DEFAULT_INSTANCE = c8429g;
            AbstractC12297x.m130E(C8429g.class, c8429g);
        }

        /* renamed from: G */
        public static void m5068G(C8429g c8429g, C8424e c8424e) {
            c8429g.getClass();
            c8429g.filterType_ = c8424e;
            c8429g.filterTypeCase_ = 2;
        }

        /* renamed from: H */
        public static void m5067H(C8429g c8429g, C8436j c8436j) {
            c8429g.getClass();
            c8429g.filterType_ = c8436j;
            c8429g.filterTypeCase_ = 3;
        }

        /* renamed from: J */
        public static void m5065J(C8429g c8429g, C8420c c8420c) {
            c8429g.getClass();
            c8429g.filterType_ = c8420c;
            c8429g.filterTypeCase_ = 1;
        }

        /* renamed from: L */
        public static C8429g m5063L() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: P */
        public static C8430a m5059P() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: K */
        public final C8420c m5064K() {
            if (this.filterTypeCase_ == 1) {
                return (C8420c) this.filterType_;
            }
            return C8420c.m5087J();
        }

        /* renamed from: M */
        public final C8424e m5062M() {
            if (this.filterTypeCase_ == 2) {
                return (C8424e) this.filterType_;
            }
            return C8424e.m5079K();
        }

        /* renamed from: N */
        public final EnumC8431b m5061N() {
            int i = this.filterTypeCase_;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return EnumC8431b.UNARY_FILTER;
                    }
                    return EnumC8431b.FIELD_FILTER;
                }
                return EnumC8431b.COMPOSITE_FILTER;
            }
            return EnumC8431b.FILTERTYPE_NOT_SET;
        }

        /* renamed from: O */
        public final C8436j m5060O() {
            if (this.filterTypeCase_ == 3) {
                return (C8436j) this.filterType_;
            }
            return C8436j.m5048J();
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"filterType_", "filterTypeCase_", C8420c.class, C8424e.class, C8436j.class});
                case 3:
                    return new C8429g();
                case 4:
                    return new C8430a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8429g> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8429g.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$h */
    /* loaded from: classes.dex */
    public static final class C8432h extends AbstractC12297x<C8432h, C8433a> implements InterfaceC12272t0 {
        private static final C8432h DEFAULT_INSTANCE;
        public static final int DIRECTION_FIELD_NUMBER = 2;
        public static final int FIELD_FIELD_NUMBER = 1;
        private static volatile InterfaceC12179b1<C8432h> PARSER;
        private int direction_;
        private C8427f field_;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$h$a */
        /* loaded from: classes.dex */
        public static final class C8433a extends AbstractC12297x.AbstractC12298a<C8432h, C8433a> implements InterfaceC12272t0 {
            public C8433a() {
                super(C8432h.DEFAULT_INSTANCE);
            }
        }

        static {
            C8432h c8432h = new C8432h();
            DEFAULT_INSTANCE = c8432h;
            AbstractC12297x.m130E(C8432h.class, c8432h);
        }

        /* renamed from: H */
        public static void m5057H(C8432h c8432h, C8427f c8427f) {
            c8432h.getClass();
            c8432h.field_ = c8427f;
        }

        /* renamed from: I */
        public static void m5056I(C8432h c8432h, EnumC8423d enumC8423d) {
            c8432h.getClass();
            c8432h.direction_ = enumC8423d.mo654d();
        }

        /* renamed from: L */
        public static C8433a m5053L() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: J */
        public final EnumC8423d m5055J() {
            EnumC8423d enumC8423d;
            int i = this.direction_;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        enumC8423d = null;
                    } else {
                        enumC8423d = EnumC8423d.DESCENDING;
                    }
                } else {
                    enumC8423d = EnumC8423d.ASCENDING;
                }
            } else {
                enumC8423d = EnumC8423d.DIRECTION_UNSPECIFIED;
            }
            if (enumC8423d == null) {
                return EnumC8423d.UNRECOGNIZED;
            }
            return enumC8423d;
        }

        /* renamed from: K */
        public final C8427f m5054K() {
            C8427f c8427f = this.field_;
            if (c8427f == null) {
                return C8427f.m5071I();
            }
            return c8427f;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\f", new Object[]{"field_", "direction_"});
                case 3:
                    return new C8432h();
                case 4:
                    return new C8433a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8432h> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8432h.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$i */
    /* loaded from: classes.dex */
    public static final class C8434i extends AbstractC12297x<C8434i, C8435a> implements InterfaceC12272t0 {
        private static final C8434i DEFAULT_INSTANCE;
        public static final int FIELDS_FIELD_NUMBER = 2;
        private static volatile InterfaceC12179b1<C8434i> PARSER;
        private C12170a0.InterfaceC12174d<C8427f> fields_ = C12191e1.f29511q;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$i$a */
        /* loaded from: classes.dex */
        public static final class C8435a extends AbstractC12297x.AbstractC12298a<C8434i, C8435a> implements InterfaceC12272t0 {
            public C8435a() {
                super(C8434i.DEFAULT_INSTANCE);
            }
        }

        static {
            C8434i c8434i = new C8434i();
            DEFAULT_INSTANCE = c8434i;
            AbstractC12297x.m130E(C8434i.class, c8434i);
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"fields_", C8427f.class});
                case 3:
                    return new C8434i();
                case 4:
                    return new C8435a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8434i> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8434i.class) {
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

    /* compiled from: StructuredQuery.java */
    /* renamed from: qb.p$j */
    /* loaded from: classes.dex */
    public static final class C8436j extends AbstractC12297x<C8436j, C8437a> implements InterfaceC12272t0 {
        private static final C8436j DEFAULT_INSTANCE;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int OP_FIELD_NUMBER = 1;
        private static volatile InterfaceC12179b1<C8436j> PARSER;
        private int op_;
        private int operandTypeCase_ = 0;
        private Object operandType_;

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$j$a */
        /* loaded from: classes.dex */
        public static final class C8437a extends AbstractC12297x.AbstractC12298a<C8436j, C8437a> implements InterfaceC12272t0 {
            public C8437a() {
                super(C8436j.DEFAULT_INSTANCE);
            }
        }

        /* compiled from: StructuredQuery.java */
        /* renamed from: qb.p$j$b */
        /* loaded from: classes.dex */
        public enum EnumC8438b implements C12170a0.InterfaceC12171a {
            OPERATOR_UNSPECIFIED(0),
            IS_NAN(2),
            IS_NULL(3),
            IS_NOT_NAN(4),
            IS_NOT_NULL(5),
            UNRECOGNIZED(-1);
            

            /* renamed from: b */
            public final int f20270b;

            EnumC8438b(int i) {
                this.f20270b = i;
            }

            /* renamed from: g */
            public static EnumC8438b m5044g(int i) {
                if (i != 0) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    return null;
                                }
                                return IS_NOT_NULL;
                            }
                            return IS_NOT_NAN;
                        }
                        return IS_NULL;
                    }
                    return IS_NAN;
                }
                return OPERATOR_UNSPECIFIED;
            }

            @Override // p458zb.C12170a0.InterfaceC12171a
            /* renamed from: d */
            public final int mo654d() {
                if (this != UNRECOGNIZED) {
                    return this.f20270b;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }
        }

        static {
            C8436j c8436j = new C8436j();
            DEFAULT_INSTANCE = c8436j;
            AbstractC12297x.m130E(C8436j.class, c8436j);
        }

        /* renamed from: H */
        public static void m5050H(C8436j c8436j, EnumC8438b enumC8438b) {
            c8436j.getClass();
            c8436j.op_ = enumC8438b.mo654d();
        }

        /* renamed from: I */
        public static void m5049I(C8436j c8436j, C8427f c8427f) {
            c8436j.getClass();
            c8436j.operandType_ = c8427f;
            c8436j.operandTypeCase_ = 2;
        }

        /* renamed from: J */
        public static C8436j m5048J() {
            return DEFAULT_INSTANCE;
        }

        /* renamed from: M */
        public static C8437a m5045M() {
            return DEFAULT_INSTANCE.m120r();
        }

        /* renamed from: K */
        public final C8427f m5047K() {
            if (this.operandTypeCase_ == 2) {
                return (C8427f) this.operandType_;
            }
            return C8427f.m5071I();
        }

        /* renamed from: L */
        public final EnumC8438b m5046L() {
            EnumC8438b m5044g = EnumC8438b.m5044g(this.op_);
            if (m5044g == null) {
                return EnumC8438b.UNRECOGNIZED;
            }
            return m5044g;
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
                    return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002<\u0000", new Object[]{"operandType_", "operandTypeCase_", "op_", C8427f.class});
                case 3:
                    return new C8436j();
                case 4:
                    return new C8437a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC12179b1<C8436j> interfaceC12179b1 = PARSER;
                    if (interfaceC12179b1 == null) {
                        synchronized (C8436j.class) {
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
        C8416p c8416p = new C8416p();
        DEFAULT_INSTANCE = c8416p;
        AbstractC12297x.m130E(C8416p.class, c8416p);
    }

    public C8416p() {
        C12191e1<Object> c12191e1 = C12191e1.f29511q;
        this.from_ = c12191e1;
        this.orderBy_ = c12191e1;
    }

    /* renamed from: H */
    public static void m5116H(C8416p c8416p, C8418b c8418b) {
        c8416p.getClass();
        C12170a0.InterfaceC12174d<C8418b> interfaceC12174d = c8416p.from_;
        if (!interfaceC12174d.mo641n()) {
            c8416p.from_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8416p.from_.add(c8418b);
    }

    /* renamed from: I */
    public static void m5115I(C8416p c8416p, C8429g c8429g) {
        c8416p.getClass();
        c8429g.getClass();
        c8416p.where_ = c8429g;
    }

    /* renamed from: J */
    public static void m5114J(C8416p c8416p, C8432h c8432h) {
        c8416p.getClass();
        C12170a0.InterfaceC12174d<C8432h> interfaceC12174d = c8416p.orderBy_;
        if (!interfaceC12174d.mo641n()) {
            c8416p.orderBy_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8416p.orderBy_.add(c8432h);
    }

    /* renamed from: K */
    public static void m5113K(C8416p c8416p, C8385c c8385c) {
        c8416p.getClass();
        c8416p.startAt_ = c8385c;
    }

    /* renamed from: L */
    public static void m5112L(C8416p c8416p, C8385c c8385c) {
        c8416p.getClass();
        c8416p.endAt_ = c8385c;
    }

    /* renamed from: M */
    public static void m5111M(C8416p c8416p, C12305y c12305y) {
        c8416p.getClass();
        c8416p.limit_ = c12305y;
    }

    /* renamed from: N */
    public static C8416p m5110N() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: a0 */
    public static C8417a m5097a0() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: O */
    public final C8385c m5109O() {
        C8385c c8385c = this.endAt_;
        if (c8385c == null) {
            return C8385c.m5201K();
        }
        return c8385c;
    }

    /* renamed from: P */
    public final C8418b m5108P() {
        return this.from_.get(0);
    }

    /* renamed from: Q */
    public final int m5107Q() {
        return this.from_.size();
    }

    /* renamed from: R */
    public final C12305y m5106R() {
        C12305y c12305y = this.limit_;
        if (c12305y == null) {
            return C12305y.m95I();
        }
        return c12305y;
    }

    /* renamed from: S */
    public final C8432h m5105S(int i) {
        return this.orderBy_.get(i);
    }

    /* renamed from: T */
    public final int m5104T() {
        return this.orderBy_.size();
    }

    /* renamed from: U */
    public final C8385c m5103U() {
        C8385c c8385c = this.startAt_;
        if (c8385c == null) {
            return C8385c.m5201K();
        }
        return c8385c;
    }

    /* renamed from: V */
    public final C8429g m5102V() {
        C8429g c8429g = this.where_;
        if (c8429g == null) {
            return C8429g.m5063L();
        }
        return c8429g;
    }

    /* renamed from: W */
    public final boolean m5101W() {
        if (this.endAt_ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    public final boolean m5100X() {
        if (this.limit_ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    public final boolean m5099Y() {
        if (this.startAt_ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: Z */
    public final boolean m5098Z() {
        if (this.where_ != null) {
            return true;
        }
        return false;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\b\t", new Object[]{"select_", "from_", C8418b.class, "where_", "orderBy_", C8432h.class, "limit_", "offset_", "startAt_", "endAt_"});
            case 3:
                return new C8416p();
            case 4:
                return new C8417a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8416p> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8416p.class) {
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
