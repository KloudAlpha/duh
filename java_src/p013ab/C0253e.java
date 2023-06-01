package p013ab;

import p299qb.C8450t;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12219j;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12177b0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.C12254p;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: WriteBatch.java */
/* renamed from: ab.e */
/* loaded from: classes.dex */
public final class C0253e extends AbstractC12297x<C0253e, C0254a> implements InterfaceC12272t0 {
    public static final int BASE_WRITES_FIELD_NUMBER = 4;
    public static final int BATCH_ID_FIELD_NUMBER = 1;
    private static final C0253e DEFAULT_INSTANCE;
    public static final int LOCAL_WRITE_TIME_FIELD_NUMBER = 3;
    private static volatile InterfaceC12179b1<C0253e> PARSER = null;
    public static final int WRITES_FIELD_NUMBER = 2;
    private C12170a0.InterfaceC12174d<C8450t> baseWrites_;
    private int batchId_;
    private C12249n1 localWriteTime_;
    private C12170a0.InterfaceC12174d<C8450t> writes_;

    /* compiled from: WriteBatch.java */
    /* renamed from: ab.e$a */
    /* loaded from: classes.dex */
    public static final class C0254a extends AbstractC12297x.AbstractC12298a<C0253e, C0254a> implements InterfaceC12272t0 {
        public C0254a() {
            super(C0253e.DEFAULT_INSTANCE);
        }
    }

    static {
        C0253e c0253e = new C0253e();
        DEFAULT_INSTANCE = c0253e;
        AbstractC12297x.m130E(C0253e.class, c0253e);
    }

    public C0253e() {
        C12191e1<Object> c12191e1 = C12191e1.f29511q;
        this.writes_ = c12191e1;
        this.baseWrites_ = c12191e1;
    }

    /* renamed from: H */
    public static void m14563H(C0253e c0253e, int i) {
        c0253e.batchId_ = i;
    }

    /* renamed from: I */
    public static void m14562I(C0253e c0253e, C8450t c8450t) {
        c0253e.getClass();
        C12170a0.InterfaceC12174d<C8450t> interfaceC12174d = c0253e.baseWrites_;
        if (!interfaceC12174d.mo641n()) {
            c0253e.baseWrites_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c0253e.baseWrites_.add(c8450t);
    }

    /* renamed from: J */
    public static void m14561J(C0253e c0253e, C8450t c8450t) {
        c0253e.getClass();
        C12170a0.InterfaceC12174d<C8450t> interfaceC12174d = c0253e.writes_;
        if (!interfaceC12174d.mo641n()) {
            c0253e.writes_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c0253e.writes_.add(c8450t);
    }

    /* renamed from: K */
    public static void m14560K(C0253e c0253e, C12249n1 c12249n1) {
        c0253e.getClass();
        c0253e.localWriteTime_ = c12249n1;
    }

    /* renamed from: R */
    public static C0254a m14553R() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: S */
    public static C0253e m14552S(AbstractC12205i abstractC12205i) throws C12177b0 {
        C0253e c0253e = DEFAULT_INSTANCE;
        C12254p m319a = C12254p.m319a();
        AbstractC12219j mo574J = abstractC12205i.mo574J();
        AbstractC12297x m131D = AbstractC12297x.m131D(c0253e, mo574J, m319a);
        try {
            mo574J.mo525a(0);
            AbstractC12297x.m123o(m131D);
            AbstractC12297x.m123o(m131D);
            return (C0253e) m131D;
        } catch (C12177b0 e) {
            throw e;
        }
    }

    /* renamed from: T */
    public static C0253e m14551T(byte[] bArr) throws C12177b0 {
        return (C0253e) AbstractC12297x.m132C(DEFAULT_INSTANCE, bArr);
    }

    /* renamed from: L */
    public final C8450t m14559L(int i) {
        return this.baseWrites_.get(i);
    }

    /* renamed from: M */
    public final int m14558M() {
        return this.baseWrites_.size();
    }

    /* renamed from: N */
    public final int m14557N() {
        return this.batchId_;
    }

    /* renamed from: O */
    public final C12249n1 m14556O() {
        C12249n1 c12249n1 = this.localWriteTime_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: P */
    public final C8450t m14555P(int i) {
        return this.writes_.get(i);
    }

    /* renamed from: Q */
    public final int m14554Q() {
        return this.writes_.size();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b", new Object[]{"batchId_", "writes_", C8450t.class, "localWriteTime_", "baseWrites_", C8450t.class});
            case 3:
                return new C0253e();
            case 4:
                return new C0254a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C0253e> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C0253e.class) {
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
