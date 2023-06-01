package p299qb;

import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.C12249n1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: WriteResponse.java */
/* renamed from: qb.v */
/* loaded from: classes.dex */
public final class C8456v extends AbstractC12297x<C8456v, C8457a> implements InterfaceC12272t0 {
    public static final int COMMIT_TIME_FIELD_NUMBER = 4;
    private static final C8456v DEFAULT_INSTANCE;
    private static volatile InterfaceC12179b1<C8456v> PARSER = null;
    public static final int STREAM_ID_FIELD_NUMBER = 1;
    public static final int STREAM_TOKEN_FIELD_NUMBER = 2;
    public static final int WRITE_RESULTS_FIELD_NUMBER = 3;
    private C12249n1 commitTime_;
    private String streamId_ = "";
    private AbstractC12205i streamToken_ = AbstractC12205i.f29538c;
    private C12170a0.InterfaceC12174d<C8458w> writeResults_ = C12191e1.f29511q;

    /* compiled from: WriteResponse.java */
    /* renamed from: qb.v$a */
    /* loaded from: classes.dex */
    public static final class C8457a extends AbstractC12297x.AbstractC12298a<C8456v, C8457a> implements InterfaceC12272t0 {
        public C8457a() {
            super(C8456v.DEFAULT_INSTANCE);
        }
    }

    static {
        C8456v c8456v = new C8456v();
        DEFAULT_INSTANCE = c8456v;
        AbstractC12297x.m130E(C8456v.class, c8456v);
    }

    /* renamed from: I */
    public static C8456v m4954I() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: H */
    public final C12249n1 m4955H() {
        C12249n1 c12249n1 = this.commitTime_;
        if (c12249n1 == null) {
            return C12249n1.m331J();
        }
        return c12249n1;
    }

    /* renamed from: J */
    public final AbstractC12205i m4953J() {
        return this.streamToken_;
    }

    /* renamed from: K */
    public final C8458w m4952K(int i) {
        return this.writeResults_.get(i);
    }

    /* renamed from: L */
    public final int m4951L() {
        return this.writeResults_.size();
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\n\u0003\u001b\u0004\t", new Object[]{"streamId_", "streamToken_", "writeResults_", C8458w.class, "commitTime_"});
            case 3:
                return new C8456v();
            case 4:
                return new C8457a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8456v> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8456v.class) {
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
