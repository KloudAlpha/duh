package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12195f1;
import p458zb.C12308z;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: DocumentChange.java */
/* renamed from: qb.e */
/* loaded from: classes.dex */
public final class C8390e extends AbstractC12297x<C8390e, C8391a> implements InterfaceC12272t0 {
    private static final C8390e DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8390e> PARSER = null;
    public static final int REMOVED_TARGET_IDS_FIELD_NUMBER = 6;
    public static final int TARGET_IDS_FIELD_NUMBER = 5;
    private C8387d document_;
    private C12170a0.InterfaceC12173c removedTargetIds_;
    private C12170a0.InterfaceC12173c targetIds_;
    private int targetIdsMemoizedSerializedSize = -1;
    private int removedTargetIdsMemoizedSerializedSize = -1;

    /* compiled from: DocumentChange.java */
    /* renamed from: qb.e$a */
    /* loaded from: classes.dex */
    public static final class C8391a extends AbstractC12297x.AbstractC12298a<C8390e, C8391a> implements InterfaceC12272t0 {
        public C8391a() {
            super(C8390e.DEFAULT_INSTANCE);
        }
    }

    static {
        C8390e c8390e = new C8390e();
        DEFAULT_INSTANCE = c8390e;
        AbstractC12297x.m130E(C8390e.class, c8390e);
    }

    public C8390e() {
        C12308z c12308z = C12308z.f29725q;
        this.targetIds_ = c12308z;
        this.removedTargetIds_ = c12308z;
    }

    /* renamed from: H */
    public static C8390e m5188H() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: I */
    public final C8387d m5187I() {
        C8387d c8387d = this.document_;
        if (c8387d == null) {
            return C8387d.m5194K();
        }
        return c8387d;
    }

    /* renamed from: J */
    public final C12170a0.InterfaceC12173c m5186J() {
        return this.removedTargetIds_;
    }

    /* renamed from: K */
    public final C12170a0.InterfaceC12173c m5185K() {
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005'\u0006'", new Object[]{"document_", "targetIds_", "removedTargetIds_"});
            case 3:
                return new C8390e();
            case 4:
                return new C8391a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8390e> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8390e.class) {
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
