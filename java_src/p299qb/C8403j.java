package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: ExistenceFilter.java */
/* renamed from: qb.j */
/* loaded from: classes.dex */
public final class C8403j extends AbstractC12297x<C8403j, C8404a> implements InterfaceC12272t0 {
    public static final int COUNT_FIELD_NUMBER = 2;
    private static final C8403j DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8403j> PARSER = null;
    public static final int TARGET_ID_FIELD_NUMBER = 1;
    private int count_;
    private int targetId_;

    /* compiled from: ExistenceFilter.java */
    /* renamed from: qb.j$a */
    /* loaded from: classes.dex */
    public static final class C8404a extends AbstractC12297x.AbstractC12298a<C8403j, C8404a> implements InterfaceC12272t0 {
        public C8404a() {
            super(C8403j.DEFAULT_INSTANCE);
        }
    }

    static {
        C8403j c8403j = new C8403j();
        DEFAULT_INSTANCE = c8403j;
        AbstractC12297x.m130E(C8403j.class, c8403j);
    }

    /* renamed from: I */
    public static C8403j m5151I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: H */
    public final int m5152H() {
        return this.count_;
    }

    /* renamed from: J */
    public final int m5150J() {
        return this.targetId_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"targetId_", "count_"});
            case 3:
                return new C8403j();
            case 4:
                return new C8404a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8403j> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8403j.class) {
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
