package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.C12308z;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: DocumentDelete.java */
/* renamed from: qb.f */
/* loaded from: classes.dex */
public final class C8392f extends AbstractC12297x<C8392f, C8393a> implements InterfaceC12272t0 {
    private static final C8392f DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8392f> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 4;
    public static final int REMOVED_TARGET_IDS_FIELD_NUMBER = 6;
    private C12249n1 readTime_;
    private int removedTargetIdsMemoizedSerializedSize = -1;
    private String document_ = "";
    private C12170a0.InterfaceC12173c removedTargetIds_ = C12308z.f29725q;

    /* compiled from: DocumentDelete.java */
    /* renamed from: qb.f$a */
    /* loaded from: classes.dex */
    public static final class C8393a extends AbstractC12297x.AbstractC12298a<C8392f, C8393a> implements InterfaceC12272t0 {
        public C8393a() {
            super(C8392f.DEFAULT_INSTANCE);
        }
    }

    static {
        C8392f c8392f = new C8392f();
        DEFAULT_INSTANCE = c8392f;
        AbstractC12297x.m130E(C8392f.class, c8392f);
    }

    /* renamed from: H */
    public static C8392f m5183H() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: I */
    public final String m5182I() {
        return this.document_;
    }

    /* renamed from: J */
    public final C12249n1 m5181J() {
        C12249n1 c12249n1 = this.readTime_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: K */
    public final C12170a0.InterfaceC12173c m5180K() {
        return this.removedTargetIds_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0001\u0000\u0001Ȉ\u0004\t\u0006'", new Object[]{"document_", "readTime_", "removedTargetIds_"});
            case 3:
                return new C8392f();
            case 4:
                return new C8393a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8392f> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8392f.class) {
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
