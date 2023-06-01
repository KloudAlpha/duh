package p299qb;

import java.util.Collections;
import java.util.Map;
import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.C12235l0;
import p458zb.C12245m0;
import p458zb.C12249n1;
import p458zb.EnumC12289v1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: Document.java */
/* renamed from: qb.d */
/* loaded from: classes.dex */
public final class C8387d extends AbstractC12297x<C8387d, C8388a> implements InterfaceC12272t0 {
    public static final int CREATE_TIME_FIELD_NUMBER = 3;
    private static final C8387d DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC12179b1<C8387d> PARSER = null;
    public static final int UPDATE_TIME_FIELD_NUMBER = 4;
    private C12249n1 createTime_;
    private C12245m0<String, C8448s> fields_ = C12245m0.f29628c;
    private String name_ = "";
    private C12249n1 updateTime_;

    /* compiled from: Document.java */
    /* renamed from: qb.d$a */
    /* loaded from: classes.dex */
    public static final class C8388a extends AbstractC12297x.AbstractC12298a<C8387d, C8388a> implements InterfaceC12272t0 {
        public C8388a() {
            super(C8387d.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: Document.java */
    /* renamed from: qb.d$b */
    /* loaded from: classes.dex */
    public static final class C8389b {

        /* renamed from: a */
        public static final C12235l0<String, C8448s> f20222a = new C12235l0<>(EnumC12289v1.f29692d, EnumC12289v1.f29694x, C8448s.m4999V());
    }

    static {
        C8387d c8387d = new C8387d();
        DEFAULT_INSTANCE = c8387d;
        AbstractC12297x.m130E(C8387d.class, c8387d);
    }

    /* renamed from: H */
    public static void m5197H(C8387d c8387d, String str) {
        c8387d.getClass();
        str.getClass();
        c8387d.name_ = str;
    }

    /* renamed from: I */
    public static C12245m0 m5196I(C8387d c8387d) {
        C12245m0<String, C8448s> c12245m0 = c8387d.fields_;
        if (!c12245m0.f29629b) {
            c8387d.fields_ = c12245m0.m337c();
        }
        return c8387d.fields_;
    }

    /* renamed from: J */
    public static void m5195J(C8387d c8387d, C12249n1 c12249n1) {
        c8387d.getClass();
        c8387d.updateTime_ = c12249n1;
    }

    /* renamed from: K */
    public static C8387d m5194K() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: O */
    public static C8388a m5190O() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: L */
    public final Map<String, C8448s> m5193L() {
        return Collections.unmodifiableMap(this.fields_);
    }

    /* renamed from: M */
    public final String m5192M() {
        return this.name_;
    }

    /* renamed from: N */
    public final C12249n1 m5191N() {
        C12249n1 c12249n1 = this.updateTime_;
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
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001Ȉ\u00022\u0003\t\u0004\t", new Object[]{"name_", "fields_", C8389b.f20222a, "createTime_", "updateTime_"});
            case 3:
                return new C8387d();
            case 4:
                return new C8388a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C8387d> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C8387d.class) {
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
