package p299qb;

import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: DocumentMask.java */
/* renamed from: qb.g */
/* loaded from: classes.dex */
public final class C8394g extends AbstractC12297x<C8394g, C8395a> implements InterfaceC12272t0 {
    private static final C8394g DEFAULT_INSTANCE;
    public static final int FIELD_PATHS_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8394g> PARSER;
    private C12170a0.InterfaceC12174d<String> fieldPaths_ = C12191e1.f29511q;

    /* compiled from: DocumentMask.java */
    /* renamed from: qb.g$a */
    /* loaded from: classes.dex */
    public static final class C8395a extends AbstractC12297x.AbstractC12298a<C8394g, C8395a> implements InterfaceC12272t0 {
        public C8395a() {
            super(C8394g.DEFAULT_INSTANCE);
        }
    }

    static {
        C8394g c8394g = new C8394g();
        DEFAULT_INSTANCE = c8394g;
        AbstractC12297x.m130E(C8394g.class, c8394g);
    }

    /* renamed from: H */
    public static void m5178H(C8394g c8394g, String str) {
        c8394g.getClass();
        str.getClass();
        C12170a0.InterfaceC12174d<String> interfaceC12174d = c8394g.fieldPaths_;
        if (!interfaceC12174d.mo641n()) {
            c8394g.fieldPaths_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8394g.fieldPaths_.add(str);
    }

    /* renamed from: I */
    public static C8394g m5177I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: L */
    public static C8395a m5174L() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: J */
    public final String m5176J(int i) {
        return this.fieldPaths_.get(i);
    }

    /* renamed from: K */
    public final int m5175K() {
        return this.fieldPaths_.size();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"fieldPaths_"});
            case 3:
                return new C8394g();
            case 4:
                return new C8395a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8394g> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8394g.class) {
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
