package p299qb;

import java.util.Collections;
import java.util.List;
import p458zb.AbstractC12168a;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
/* compiled from: ArrayValue.java */
/* renamed from: qb.a */
/* loaded from: classes.dex */
public final class C8382a extends AbstractC12297x<C8382a, C8383a> implements InterfaceC8384b {
    private static final C8382a DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8382a> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private C12170a0.InterfaceC12174d<C8448s> values_ = C12191e1.f29511q;

    /* compiled from: ArrayValue.java */
    /* renamed from: qb.a$a */
    /* loaded from: classes.dex */
    public static final class C8383a extends AbstractC12297x.AbstractC12298a<C8382a, C8383a> implements InterfaceC8384b {
        public C8383a() {
            super(C8382a.DEFAULT_INSTANCE);
        }

        @Override // p299qb.InterfaceC8384b
        /* renamed from: h */
        public final List<C8448s> mo5206h() {
            return Collections.unmodifiableList(((C8382a) this.f29715c).mo5206h());
        }
    }

    static {
        C8382a c8382a = new C8382a();
        DEFAULT_INSTANCE = c8382a;
        AbstractC12297x.m130E(C8382a.class, c8382a);
    }

    /* renamed from: H */
    public static void m5213H(C8382a c8382a, C8448s c8448s) {
        c8382a.getClass();
        c8448s.getClass();
        C12170a0.InterfaceC12174d<C8448s> interfaceC12174d = c8382a.values_;
        if (!interfaceC12174d.mo641n()) {
            c8382a.values_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8382a.values_.add(c8448s);
    }

    /* renamed from: I */
    public static void m5212I(C8382a c8382a, List list) {
        C12170a0.InterfaceC12174d<C8448s> interfaceC12174d = c8382a.values_;
        if (!interfaceC12174d.mo641n()) {
            c8382a.values_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        AbstractC12168a.m658j(list, c8382a.values_);
    }

    /* renamed from: J */
    public static void m5211J(C8382a c8382a, int i) {
        C12170a0.InterfaceC12174d<C8448s> interfaceC12174d = c8382a.values_;
        if (!interfaceC12174d.mo641n()) {
            c8382a.values_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8382a.values_.remove(i);
    }

    /* renamed from: K */
    public static C8382a m5210K() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: N */
    public static C8383a m5207N() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: L */
    public final C8448s m5209L(int i) {
        return this.values_.get(i);
    }

    /* renamed from: M */
    public final int m5208M() {
        return this.values_.size();
    }

    @Override // p299qb.InterfaceC8384b
    /* renamed from: h */
    public final List<C8448s> mo5206h() {
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", C8448s.class});
            case 3:
                return new C8382a();
            case 4:
                return new C8383a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8382a> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8382a.class) {
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
