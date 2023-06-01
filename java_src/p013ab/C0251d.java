package p013ab;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: UnknownDocument.java */
/* renamed from: ab.d */
/* loaded from: classes.dex */
public final class C0251d extends AbstractC12297x<C0251d, C0252a> implements InterfaceC12272t0 {
    private static final C0251d DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C0251d> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private String name_ = "";
    private C12249n1 version_;

    /* compiled from: UnknownDocument.java */
    /* renamed from: ab.d$a */
    /* loaded from: classes.dex */
    public static final class C0252a extends AbstractC12297x.AbstractC12298a<C0251d, C0252a> implements InterfaceC12272t0 {
        public C0252a() {
            super(C0251d.DEFAULT_INSTANCE);
        }
    }

    static {
        C0251d c0251d = new C0251d();
        DEFAULT_INSTANCE = c0251d;
        AbstractC12297x.m130E(C0251d.class, c0251d);
    }

    /* renamed from: H */
    public static void m14570H(C0251d c0251d, String str) {
        c0251d.getClass();
        str.getClass();
        c0251d.name_ = str;
    }

    /* renamed from: I */
    public static void m14569I(C0251d c0251d, C12249n1 c12249n1) {
        c0251d.getClass();
        c0251d.version_ = c12249n1;
    }

    /* renamed from: J */
    public static C0251d m14568J() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: M */
    public static C0252a m14565M() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: K */
    public final String m14567K() {
        return this.name_;
    }

    /* renamed from: L */
    public final C12249n1 m14566L() {
        C12249n1 c12249n1 = this.version_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "version_"});
            case 3:
                return new C0251d();
            case 4:
                return new C0252a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0251d> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0251d.class) {
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
