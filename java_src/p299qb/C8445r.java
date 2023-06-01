package p299qb;

import ac.C0255a;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.C12308z;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: TargetChange.java */
/* renamed from: qb.r */
/* loaded from: classes.dex */
public final class C8445r extends AbstractC12297x<C8445r, C8446a> implements InterfaceC12272t0 {
    public static final int CAUSE_FIELD_NUMBER = 3;
    private static final C8445r DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8445r> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 6;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 4;
    public static final int TARGET_CHANGE_TYPE_FIELD_NUMBER = 1;
    public static final int TARGET_IDS_FIELD_NUMBER = 2;
    private C0255a cause_;
    private C12249n1 readTime_;
    private int targetChangeType_;
    private int targetIdsMemoizedSerializedSize = -1;
    private C12170a0.InterfaceC12173c targetIds_ = C12308z.f29725q;
    private AbstractC12205i resumeToken_ = AbstractC12205i.f29538c;

    /* compiled from: TargetChange.java */
    /* renamed from: qb.r$a */
    /* loaded from: classes.dex */
    public static final class C8446a extends AbstractC12297x.AbstractC12298a<C8445r, C8446a> implements InterfaceC12272t0 {
        public C8446a() {
            super(C8445r.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: TargetChange.java */
    /* renamed from: qb.r$b */
    /* loaded from: classes.dex */
    public enum EnumC8447b implements C12170a0.InterfaceC12171a {
        NO_CHANGE(0),
        ADD(1),
        REMOVE(2),
        CURRENT(3),
        RESET(4),
        UNRECOGNIZED(-1);
        

        /* renamed from: b */
        public final int f20278b;

        EnumC8447b(int i) {
            this.f20278b = i;
        }

        /* renamed from: g */
        public static EnumC8447b m5015g(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return RESET;
                        }
                        return CURRENT;
                    }
                    return REMOVE;
                }
                return ADD;
            }
            return NO_CHANGE;
        }

        @Override // p458zb.C12170a0.InterfaceC12171a
        /* renamed from: d */
        public final int mo654d() {
            if (this != UNRECOGNIZED) {
                return this.f20278b;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C8445r c8445r = new C8445r();
        DEFAULT_INSTANCE = c8445r;
        AbstractC12297x.m130E(C8445r.class, c8445r);
    }

    /* renamed from: I */
    public static C8445r m5021I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: H */
    public final C0255a m5022H() {
        C0255a c0255a = this.cause_;
        if (c0255a == null) {
            return C0255a.m14548I();
        }
        return c0255a;
    }

    /* renamed from: J */
    public final C12249n1 m5020J() {
        C12249n1 c12249n1 = this.readTime_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: K */
    public final AbstractC12205i m5019K() {
        return this.resumeToken_;
    }

    /* renamed from: L */
    public final EnumC8447b m5018L() {
        EnumC8447b m5015g = EnumC8447b.m5015g(this.targetChangeType_);
        if (m5015g == null) {
            return EnumC8447b.UNRECOGNIZED;
        }
        return m5015g;
    }

    /* renamed from: M */
    public final int m5017M() {
        return ((C12308z) this.targetIds_).f29727d;
    }

    /* renamed from: N */
    public final C12170a0.InterfaceC12173c m5016N() {
        return this.targetIds_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\f\u0002'\u0003\t\u0004\n\u0006\t", new Object[]{"targetChangeType_", "targetIds_", "cause_", "resumeToken_", "readTime_"});
            case 3:
                return new C8445r();
            case 4:
                return new C8446a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8445r> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8445r.class) {
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
