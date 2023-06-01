package ac;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12186e;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Status.java */
/* renamed from: ac.a */
/* loaded from: classes.dex */
public final class C0255a extends AbstractC12297x<C0255a, C0256a> implements InterfaceC12272t0 {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final C0255a DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC12179b1<C0255a> PARSER;
    private int code_;
    private String message_ = "";
    private C12170a0.InterfaceC12174d<C12186e> details_ = C12191e1.f29511q;

    /* compiled from: Status.java */
    /* renamed from: ac.a$a */
    /* loaded from: classes.dex */
    public static final class C0256a extends AbstractC12297x.AbstractC12298a<C0255a, C0256a> implements InterfaceC12272t0 {
        public C0256a() {
            super(C0255a.DEFAULT_INSTANCE);
        }
    }

    static {
        C0255a c0255a = new C0255a();
        DEFAULT_INSTANCE = c0255a;
        AbstractC12297x.m130E(C0255a.class, c0255a);
    }

    /* renamed from: I */
    public static C0255a m14548I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: H */
    public final int m14549H() {
        return this.code_;
    }

    /* renamed from: J */
    public final String m14547J() {
        return this.message_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003\u001b", new Object[]{"code_", "message_", "details_", C12186e.class});
            case 3:
                return new C0255a();
            case 4:
                return new C0256a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0255a> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0255a.class) {
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
