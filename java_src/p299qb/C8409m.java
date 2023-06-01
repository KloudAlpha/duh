package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: ListenResponse.java */
/* renamed from: qb.m */
/* loaded from: classes.dex */
public final class C8409m extends AbstractC12297x<C8409m, C8410a> implements InterfaceC12272t0 {
    private static final C8409m DEFAULT_INSTANCE;
    public static final int DOCUMENT_CHANGE_FIELD_NUMBER = 3;
    public static final int DOCUMENT_DELETE_FIELD_NUMBER = 4;
    public static final int DOCUMENT_REMOVE_FIELD_NUMBER = 6;
    public static final int FILTER_FIELD_NUMBER = 5;
    private static volatile InterfaceC12179b1<C8409m> PARSER = null;
    public static final int TARGET_CHANGE_FIELD_NUMBER = 2;
    private int responseTypeCase_ = 0;
    private Object responseType_;

    /* compiled from: ListenResponse.java */
    /* renamed from: qb.m$a */
    /* loaded from: classes.dex */
    public static final class C8410a extends AbstractC12297x.AbstractC12298a<C8409m, C8410a> implements InterfaceC12272t0 {
        public C8410a() {
            super(C8409m.DEFAULT_INSTANCE);
        }
    }

    static {
        C8409m c8409m = new C8409m();
        DEFAULT_INSTANCE = c8409m;
        AbstractC12297x.m130E(C8409m.class, c8409m);
    }

    /* renamed from: H */
    public static C8409m m5141H() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: I */
    public final C8390e m5140I() {
        if (this.responseTypeCase_ == 3) {
            return (C8390e) this.responseType_;
        }
        return C8390e.m5188H();
    }

    /* renamed from: J */
    public final C8392f m5139J() {
        if (this.responseTypeCase_ == 4) {
            return (C8392f) this.responseType_;
        }
        return C8392f.m5183H();
    }

    /* renamed from: K */
    public final C8396h m5138K() {
        if (this.responseTypeCase_ == 6) {
            return (C8396h) this.responseType_;
        }
        return C8396h.m5172H();
    }

    /* renamed from: L */
    public final C8403j m5137L() {
        if (this.responseTypeCase_ == 5) {
            return (C8403j) this.responseType_;
        }
        return C8403j.m5151I();
    }

    /* renamed from: M */
    public final int m5136M() {
        int i = this.responseTypeCase_;
        if (i == 0) {
            return 6;
        }
        if (i != 2) {
            if (i == 3) {
                return 2;
            }
            if (i == 4) {
                return 3;
            }
            if (i == 5) {
                return 5;
            }
            if (i == 6) {
                return 4;
            }
            return 0;
        }
        return 1;
    }

    /* renamed from: N */
    public final C8445r m5135N() {
        if (this.responseTypeCase_ == 2) {
            return (C8445r) this.responseType_;
        }
        return C8445r.m5021I();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"responseType_", "responseTypeCase_", C8445r.class, C8390e.class, C8392f.class, C8403j.class, C8396h.class});
            case 3:
                return new C8409m();
            case 4:
                return new C8410a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8409m> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8409m.class) {
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
