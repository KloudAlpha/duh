package p013ab;

import p299qb.C8439q;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12177b0;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Target.java */
/* renamed from: ab.c */
/* loaded from: classes.dex */
public final class C0248c extends AbstractC12297x<C0248c, C0249a> implements InterfaceC12272t0 {
    private static final C0248c DEFAULT_INSTANCE;
    public static final int DOCUMENTS_FIELD_NUMBER = 6;
    public static final int LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER = 7;
    public static final int LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER = 4;
    private static volatile InterfaceC12179b1<C0248c> PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 5;
    public static final int RESUME_TOKEN_FIELD_NUMBER = 3;
    public static final int SNAPSHOT_VERSION_FIELD_NUMBER = 2;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    private C12249n1 lastLimboFreeSnapshotVersion_;
    private long lastListenSequenceNumber_;
    private C12249n1 snapshotVersion_;
    private int targetId_;
    private Object targetType_;
    private int targetTypeCase_ = 0;
    private AbstractC12205i resumeToken_ = AbstractC12205i.f29538c;

    /* compiled from: Target.java */
    /* renamed from: ab.c$a */
    /* loaded from: classes.dex */
    public static final class C0249a extends AbstractC12297x.AbstractC12298a<C0248c, C0249a> implements InterfaceC12272t0 {
        public C0249a() {
            super(C0248c.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Target.java */
    /* renamed from: ab.c$b */
    /* loaded from: classes.dex */
    public enum EnumC0250b {
        QUERY,
        DOCUMENTS,
        TARGETTYPE_NOT_SET
    }

    static {
        C0248c c0248c = new C0248c();
        DEFAULT_INSTANCE = c0248c;
        AbstractC12297x.m130E(C0248c.class, c0248c);
    }

    /* renamed from: H */
    public static void m14589H(C0248c c0248c, C8439q.C8443c c8443c) {
        c0248c.getClass();
        c0248c.targetType_ = c8443c;
        c0248c.targetTypeCase_ = 5;
    }

    /* renamed from: I */
    public static void m14588I(C0248c c0248c, C8439q.C8441b c8441b) {
        c0248c.getClass();
        c0248c.targetType_ = c8441b;
        c0248c.targetTypeCase_ = 6;
    }

    /* renamed from: J */
    public static void m14587J(C0248c c0248c, C12249n1 c12249n1) {
        c0248c.getClass();
        c0248c.lastLimboFreeSnapshotVersion_ = c12249n1;
    }

    /* renamed from: K */
    public static void m14586K(C0248c c0248c) {
        c0248c.lastLimboFreeSnapshotVersion_ = null;
    }

    /* renamed from: L */
    public static void m14585L(C0248c c0248c, int i) {
        c0248c.targetId_ = i;
    }

    /* renamed from: M */
    public static void m14584M(C0248c c0248c, C12249n1 c12249n1) {
        c0248c.getClass();
        c0248c.snapshotVersion_ = c12249n1;
    }

    /* renamed from: N */
    public static void m14583N(C0248c c0248c, AbstractC12205i abstractC12205i) {
        c0248c.getClass();
        abstractC12205i.getClass();
        c0248c.resumeToken_ = abstractC12205i;
    }

    /* renamed from: O */
    public static void m14582O(C0248c c0248c, long j) {
        c0248c.lastListenSequenceNumber_ = j;
    }

    /* renamed from: X */
    public static C0249a m14573X() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: Y */
    public static C0248c m14572Y(byte[] bArr) throws C12177b0 {
        return (C0248c) AbstractC12297x.m132C(DEFAULT_INSTANCE, bArr);
    }

    /* renamed from: P */
    public final C8439q.C8441b m14581P() {
        if (this.targetTypeCase_ == 6) {
            return (C8439q.C8441b) this.targetType_;
        }
        return C8439q.C8441b.m5034I();
    }

    /* renamed from: Q */
    public final C12249n1 m14580Q() {
        C12249n1 c12249n1 = this.lastLimboFreeSnapshotVersion_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: R */
    public final long m14579R() {
        return this.lastListenSequenceNumber_;
    }

    /* renamed from: S */
    public final C8439q.C8443c m14578S() {
        if (this.targetTypeCase_ == 5) {
            return (C8439q.C8443c) this.targetType_;
        }
        return C8439q.C8443c.m5027J();
    }

    /* renamed from: T */
    public final AbstractC12205i m14577T() {
        return this.resumeToken_;
    }

    /* renamed from: U */
    public final C12249n1 m14576U() {
        C12249n1 c12249n1 = this.snapshotVersion_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: V */
    public final int m14575V() {
        return this.targetId_;
    }

    /* renamed from: W */
    public final EnumC0250b m14574W() {
        int i = this.targetTypeCase_;
        if (i != 0) {
            if (i != 5) {
                if (i != 6) {
                    return null;
                }
                return EnumC0250b.DOCUMENTS;
            }
            return EnumC0250b.QUERY;
        }
        return EnumC0250b.TARGETTYPE_NOT_SET;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t", new Object[]{"targetType_", "targetTypeCase_", "targetId_", "snapshotVersion_", "resumeToken_", "lastListenSequenceNumber_", C8439q.C8443c.class, C8439q.C8441b.class, "lastLimboFreeSnapshotVersion_"});
            case 3:
                return new C0248c();
            case 4:
                return new C0249a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0248c> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0248c.class) {
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
