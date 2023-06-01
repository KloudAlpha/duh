package p299qb;

import java.util.List;
import p458zb.AbstractC12168a;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Cursor.java */
/* renamed from: qb.c */
/* loaded from: classes.dex */
public final class C8385c extends AbstractC12297x<C8385c, C8386a> implements InterfaceC12272t0 {
    public static final int BEFORE_FIELD_NUMBER = 2;
    private static final C8385c DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8385c> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private boolean before_;
    private C12170a0.InterfaceC12174d<C8448s> values_ = C12191e1.f29511q;

    /* compiled from: Cursor.java */
    /* renamed from: qb.c$a */
    /* loaded from: classes.dex */
    public static final class C8386a extends AbstractC12297x.AbstractC12298a<C8385c, C8386a> implements InterfaceC12272t0 {
        public C8386a() {
            super(C8385c.DEFAULT_INSTANCE);
        }
    }

    static {
        C8385c c8385c = new C8385c();
        DEFAULT_INSTANCE = c8385c;
        AbstractC12297x.m130E(C8385c.class, c8385c);
    }

    /* renamed from: H */
    public static void m5204H(C8385c c8385c, List list) {
        C12170a0.InterfaceC12174d<C8448s> interfaceC12174d = c8385c.values_;
        if (!interfaceC12174d.mo641n()) {
            c8385c.values_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        AbstractC12168a.m658j(list, c8385c.values_);
    }

    /* renamed from: I */
    public static void m5203I(C8385c c8385c, boolean z) {
        c8385c.before_ = z;
    }

    /* renamed from: K */
    public static C8385c m5201K() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: L */
    public static C8386a m5200L() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: J */
    public final boolean m5202J() {
        return this.before_;
    }

    /* renamed from: h */
    public final List<C8448s> m5199h() {
        return this.values_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007", new Object[]{"values_", C8448s.class, "before_"});
            case 3:
                return new C8385c();
            case 4:
                return new C8386a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8385c> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8385c.class) {
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
