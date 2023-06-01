package p458zb;

import p458zb.AbstractC12297x;
/* compiled from: Any.java */
/* renamed from: zb.e */
/* loaded from: classes.dex */
public final class C12186e extends AbstractC12297x<C12186e, C12187a> implements InterfaceC12272t0 {
    private static final C12186e DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C12186e> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String typeUrl_ = "";
    private AbstractC12205i value_ = AbstractC12205i.f29538c;

    /* compiled from: Any.java */
    /* renamed from: zb.e$a */
    /* loaded from: classes.dex */
    public static final class C12187a extends AbstractC12297x.AbstractC12298a<C12186e, C12187a> implements InterfaceC12272t0 {
        public C12187a() {
            super(C12186e.DEFAULT_INSTANCE);
        }
    }

    static {
        C12186e c12186e = new C12186e();
        DEFAULT_INSTANCE = c12186e;
        AbstractC12297x.m130E(C12186e.class, c12186e);
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"typeUrl_", "value_"});
            case 3:
                return new C12186e();
            case 4:
                return new C12187a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C12186e> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C12186e.class) {
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
