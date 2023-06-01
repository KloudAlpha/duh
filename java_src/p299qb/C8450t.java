package p299qb;

import p299qb.C8398i;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12177b0;
import p458zb.C12191e1;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Write.java */
/* renamed from: qb.t */
/* loaded from: classes.dex */
public final class C8450t extends AbstractC12297x<C8450t, C8451a> implements InterfaceC12272t0 {
    public static final int CURRENT_DOCUMENT_FIELD_NUMBER = 4;
    private static final C8450t DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 2;
    private static volatile InterfaceC12179b1<C8450t> PARSER = null;
    public static final int TRANSFORM_FIELD_NUMBER = 6;
    public static final int UPDATE_FIELD_NUMBER = 1;
    public static final int UPDATE_MASK_FIELD_NUMBER = 3;
    public static final int UPDATE_TRANSFORMS_FIELD_NUMBER = 7;
    public static final int VERIFY_FIELD_NUMBER = 5;
    private C8414o currentDocument_;
    private Object operation_;
    private C8394g updateMask_;
    private int operationCase_ = 0;
    private C12170a0.InterfaceC12174d<C8398i.C8400b> updateTransforms_ = C12191e1.f29511q;

    /* compiled from: Write.java */
    /* renamed from: qb.t$a */
    /* loaded from: classes.dex */
    public static final class C8451a extends AbstractC12297x.AbstractC12298a<C8450t, C8451a> implements InterfaceC12272t0 {
        public C8451a() {
            super(C8450t.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Write.java */
    /* renamed from: qb.t$b */
    /* loaded from: classes.dex */
    public enum EnumC8452b {
        UPDATE,
        DELETE,
        VERIFY,
        TRANSFORM,
        OPERATION_NOT_SET
    }

    static {
        C8450t c8450t = new C8450t();
        DEFAULT_INSTANCE = c8450t;
        AbstractC12297x.m130E(C8450t.class, c8450t);
    }

    /* renamed from: H */
    public static void m4983H(C8450t c8450t, C8394g c8394g) {
        c8450t.getClass();
        c8450t.updateMask_ = c8394g;
    }

    /* renamed from: I */
    public static void m4982I(C8450t c8450t, C8398i.C8400b c8400b) {
        c8450t.getClass();
        c8400b.getClass();
        C12170a0.InterfaceC12174d<C8398i.C8400b> interfaceC12174d = c8450t.updateTransforms_;
        if (!interfaceC12174d.mo641n()) {
            c8450t.updateTransforms_ = AbstractC12297x.m133B(interfaceC12174d);
        }
        c8450t.updateTransforms_.add(c8400b);
    }

    /* renamed from: J */
    public static void m4981J(C8450t c8450t, C8387d c8387d) {
        c8450t.getClass();
        c8450t.operation_ = c8387d;
        c8450t.operationCase_ = 1;
    }

    /* renamed from: K */
    public static void m4980K(C8450t c8450t, C8414o c8414o) {
        c8450t.getClass();
        c8450t.currentDocument_ = c8414o;
    }

    /* renamed from: L */
    public static void m4979L(C8450t c8450t, String str) {
        c8450t.getClass();
        str.getClass();
        c8450t.operationCase_ = 2;
        c8450t.operation_ = str;
    }

    /* renamed from: M */
    public static void m4978M(C8450t c8450t, String str) {
        c8450t.getClass();
        str.getClass();
        c8450t.operationCase_ = 5;
        c8450t.operation_ = str;
    }

    /* renamed from: Z */
    public static C8451a m4965Z() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: a0 */
    public static C8451a m4964a0(C8450t c8450t) {
        C8451a m120r = DEFAULT_INSTANCE.m120r();
        m120r.m108m(c8450t);
        return m120r;
    }

    /* renamed from: b0 */
    public static C8450t m4963b0(byte[] bArr) throws C12177b0 {
        return (C8450t) AbstractC12297x.m132C(DEFAULT_INSTANCE, bArr);
    }

    /* renamed from: N */
    public final C8414o m4977N() {
        C8414o c8414o = this.currentDocument_;
        if (c8414o == null) {
            return C8414o.m5121K();
        }
        return c8414o;
    }

    /* renamed from: O */
    public final String m4976O() {
        if (this.operationCase_ == 2) {
            return (String) this.operation_;
        }
        return "";
    }

    /* renamed from: P */
    public final EnumC8452b m4975P() {
        int i = this.operationCase_;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 5) {
                        if (i != 6) {
                            return null;
                        }
                        return EnumC8452b.TRANSFORM;
                    }
                    return EnumC8452b.VERIFY;
                }
                return EnumC8452b.DELETE;
            }
            return EnumC8452b.UPDATE;
        }
        return EnumC8452b.OPERATION_NOT_SET;
    }

    /* renamed from: Q */
    public final C8398i m4974Q() {
        if (this.operationCase_ == 6) {
            return (C8398i) this.operation_;
        }
        return C8398i.m5168H();
    }

    /* renamed from: R */
    public final C8387d m4973R() {
        if (this.operationCase_ == 1) {
            return (C8387d) this.operation_;
        }
        return C8387d.m5194K();
    }

    /* renamed from: S */
    public final C8394g m4972S() {
        C8394g c8394g = this.updateMask_;
        if (c8394g == null) {
            return C8394g.m5177I();
        }
        return c8394g;
    }

    /* renamed from: T */
    public final C12170a0.InterfaceC12174d m4971T() {
        return this.updateTransforms_;
    }

    /* renamed from: U */
    public final String m4970U() {
        if (this.operationCase_ == 5) {
            return (String) this.operation_;
        }
        return "";
    }

    /* renamed from: V */
    public final boolean m4969V() {
        if (this.currentDocument_ != null) {
            return true;
        }
        return false;
    }

    /* renamed from: W */
    public final boolean m4968W() {
        if (this.operationCase_ == 6) {
            return true;
        }
        return false;
    }

    /* renamed from: X */
    public final boolean m4967X() {
        if (this.operationCase_ == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    public final boolean m4966Y() {
        if (this.updateMask_ != null) {
            return true;
        }
        return false;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002Ȼ\u0000\u0003\t\u0004\t\u0005Ȼ\u0000\u0006<\u0000\u0007\u001b", new Object[]{"operation_", "operationCase_", C8387d.class, "updateMask_", "currentDocument_", C8398i.class, "updateTransforms_", C8398i.C8400b.class});
            case 3:
                return new C8450t();
            case 4:
                return new C8451a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8450t> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8450t.class) {
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
