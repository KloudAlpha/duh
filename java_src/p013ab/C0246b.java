package p013ab;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: NoDocument.java */
/* renamed from: ab.b */
/* loaded from: classes.dex */
public final class C0246b extends AbstractC12297x<C0246b, C0247a> implements InterfaceC12272t0 {
    private static final C0246b DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C0246b> PARSER = null;
    public static final int READ_TIME_FIELD_NUMBER = 2;
    private String name_ = "";
    private C12249n1 readTime_;

    /* compiled from: NoDocument.java */
    /* renamed from: ab.b$a */
    /* loaded from: classes.dex */
    public static final class C0247a extends AbstractC12297x.AbstractC12298a<C0246b, C0247a> implements InterfaceC12272t0 {
        public C0247a() {
            super(C0246b.DEFAULT_INSTANCE);
        }
    }

    static {
        C0246b c0246b = new C0246b();
        DEFAULT_INSTANCE = c0246b;
        AbstractC12297x.m130E(C0246b.class, c0246b);
    }

    /* renamed from: H */
    public static void m14596H(C0246b c0246b, String str) {
        c0246b.getClass();
        str.getClass();
        c0246b.name_ = str;
    }

    /* renamed from: I */
    public static void m14595I(C0246b c0246b, C12249n1 c12249n1) {
        c0246b.getClass();
        c0246b.readTime_ = c12249n1;
    }

    /* renamed from: J */
    public static C0246b m14594J() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: M */
    public static C0247a m14591M() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: K */
    public final String m14593K() {
        return this.name_;
    }

    /* renamed from: L */
    public final C12249n1 m14592L() {
        C12249n1 c12249n1 = this.readTime_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "readTime_"});
            case 3:
                return new C0246b();
            case 4:
                return new C0247a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0246b> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0246b.class) {
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
