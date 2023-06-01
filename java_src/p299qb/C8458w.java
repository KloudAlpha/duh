package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: WriteResult.java */
/* renamed from: qb.w */
/* loaded from: classes.dex */
public final class C8458w extends AbstractC12297x<C8458w, C8459a> implements InterfaceC12272t0 {
    private static final C8458w DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8458w> PARSER = null;
    public static final int TRANSFORM_RESULTS_FIELD_NUMBER = 2;
    public static final int UPDATE_TIME_FIELD_NUMBER = 1;
    private C12170a0.InterfaceC12174d<C8448s> transformResults_ = C12191e1.f29511q;
    private C12249n1 updateTime_;

    /* compiled from: WriteResult.java */
    /* renamed from: qb.w$a */
    /* loaded from: classes.dex */
    public static final class C8459a extends AbstractC12297x.AbstractC12298a<C8458w, C8459a> implements InterfaceC12272t0 {
        public C8459a() {
            super(C8458w.DEFAULT_INSTANCE);
        }
    }

    static {
        C8458w c8458w = new C8458w();
        DEFAULT_INSTANCE = c8458w;
        AbstractC12297x.m130E(C8458w.class, c8458w);
    }

    /* renamed from: H */
    public final C8448s m4949H(int i) {
        return this.transformResults_.get(i);
    }

    /* renamed from: I */
    public final int m4948I() {
        return this.transformResults_.size();
    }

    /* renamed from: J */
    public final C12249n1 m4947J() {
        C12249n1 c12249n1 = this.updateTime_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\t\u0002\u001b", new Object[]{"updateTime_", "transformResults_", C8448s.class});
            case 3:
                return new C8458w();
            case 4:
                return new C8459a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8458w> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8458w.class) {
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
