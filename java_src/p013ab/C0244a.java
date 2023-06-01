package p013ab;

import p299qb.C8387d;
import p458zb.AbstractC12297x;
import p458zb.C12177b0;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: MaybeDocument.java */
/* renamed from: ab.a */
/* loaded from: classes.dex */
public final class C0244a extends AbstractC12297x<C0244a, C0245a> implements InterfaceC12272t0 {
    private static final C0244a DEFAULT_INSTANCE;
    public static final int DOCUMENT_FIELD_NUMBER = 2;
    public static final int HAS_COMMITTED_MUTATIONS_FIELD_NUMBER = 4;
    public static final int NO_DOCUMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C0244a> PARSER = null;
    public static final int UNKNOWN_DOCUMENT_FIELD_NUMBER = 3;
    private int documentTypeCase_ = 0;
    private Object documentType_;
    private boolean hasCommittedMutations_;

    /* compiled from: MaybeDocument.java */
    /* renamed from: ab.a$a */
    /* loaded from: classes.dex */
    public static final class C0245a extends AbstractC12297x.AbstractC12298a<C0244a, C0245a> implements InterfaceC12272t0 {
        public C0245a() {
            super(C0244a.DEFAULT_INSTANCE);
        }
    }

    static {
        C0244a c0244a = new C0244a();
        DEFAULT_INSTANCE = c0244a;
        AbstractC12297x.m130E(C0244a.class, c0244a);
    }

    /* renamed from: H */
    public static void m14608H(C0244a c0244a, boolean z) {
        c0244a.hasCommittedMutations_ = z;
    }

    /* renamed from: I */
    public static void m14607I(C0244a c0244a, C0246b c0246b) {
        c0244a.getClass();
        c0244a.documentType_ = c0246b;
        c0244a.documentTypeCase_ = 1;
    }

    /* renamed from: J */
    public static void m14606J(C0244a c0244a, C8387d c8387d) {
        c0244a.getClass();
        c0244a.documentType_ = c8387d;
        c0244a.documentTypeCase_ = 2;
    }

    /* renamed from: K */
    public static void m14605K(C0244a c0244a, C0251d c0251d) {
        c0244a.getClass();
        c0244a.documentType_ = c0251d;
        c0244a.documentTypeCase_ = 3;
    }

    /* renamed from: Q */
    public static C0245a m14599Q() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: R */
    public static C0244a m14598R(byte[] bArr) throws C12177b0 {
        return (C0244a) AbstractC12297x.m132C(DEFAULT_INSTANCE, bArr);
    }

    /* renamed from: L */
    public final C8387d m14604L() {
        if (this.documentTypeCase_ == 2) {
            return (C8387d) this.documentType_;
        }
        return C8387d.m5194K();
    }

    /* renamed from: M */
    public final int m14603M() {
        int i = this.documentTypeCase_;
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 3;
            }
            return 0;
        }
        return 4;
    }

    /* renamed from: N */
    public final boolean m14602N() {
        return this.hasCommittedMutations_;
    }

    /* renamed from: O */
    public final C0246b m14601O() {
        if (this.documentTypeCase_ == 1) {
            return (C0246b) this.documentType_;
        }
        return C0246b.m14594J();
    }

    /* renamed from: P */
    public final C0251d m14600P() {
        if (this.documentTypeCase_ == 3) {
            return (C0251d) this.documentType_;
        }
        return C0251d.m14568J();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007", new Object[]{"documentType_", "documentTypeCase_", C0246b.class, C8387d.class, C0251d.class, "hasCommittedMutations_"});
            case 3:
                return new C0244a();
            case 4:
                return new C0245a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0244a> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0244a.class) {
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
