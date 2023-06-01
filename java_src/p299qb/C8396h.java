package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.C12308z;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: DocumentRemove.java */
/* renamed from: qb.h */
/* loaded from: classes.dex */
public final class C8396h extends AbstractC12297x<C8396h, C8397a> implements InterfaceC12272t0 {
    private static final C8396h DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8396h> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 4;
    public static final int REMOVED_TARGET_IDS_FIELD_NUMBER = 2;
    private C12249n1 readTime_;
    private int removedTargetIdsMemoizedSerializedSize = -1;
    private String document_ = "";
    private C12170a0.InterfaceC12173c removedTargetIds_ = C12308z.f29725q;

    /* compiled from: DocumentRemove.java */
    /* renamed from: qb.h$a */
    /* loaded from: classes.dex */
    public static final class C8397a extends AbstractC12297x.AbstractC12298a<C8396h, C8397a> implements InterfaceC12272t0 {
        public C8397a() {
            super(C8396h.DEFAULT_INSTANCE);
        }
    }

    static {
        C8396h c8396h = new C8396h();
        DEFAULT_INSTANCE = c8396h;
        AbstractC12297x.m130E(C8396h.class, c8396h);
    }

    /* renamed from: H */
    public static C8396h m5172H() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: I */
    public final String m5171I() {
        return this.document_;
    }

    /* renamed from: J */
    public final C12170a0.InterfaceC12173c m5170J() {
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u0001Ȉ\u0002'\u0004\t", new Object[]{"document_", "removedTargetIds_", "readTime_"});
            case 3:
                return new C8396h();
            case 4:
                return new C8397a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8396h> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8396h.class) {
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
