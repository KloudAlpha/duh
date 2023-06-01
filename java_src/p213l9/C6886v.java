package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: HmacKey.java */
/* renamed from: l9.v */
/* loaded from: classes.dex */
public final class C6886v extends AbstractC7373x<C6886v, C6887a> implements InterfaceC7360r0 {
    private static final C6886v DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6886v> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC7302i keyValue_ = AbstractC7302i.f17842c;
    private C6890x params_;
    private int version_;

    /* compiled from: HmacKey.java */
    /* renamed from: l9.v$a */
    /* loaded from: classes.dex */
    public static final class C6887a extends AbstractC7373x.AbstractC7374a<C6886v, C6887a> implements InterfaceC7360r0 {
        public C6887a() {
            super(C6886v.DEFAULT_INSTANCE);
        }
    }

    static {
        C6886v c6886v = new C6886v();
        DEFAULT_INSTANCE = c6886v;
        AbstractC7373x.m6576s(C6886v.class, c6886v);
    }

    /* renamed from: B */
    public static C6887a m7479B() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: C */
    public static C6886v m7478C(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6886v) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7476u(C6886v c6886v) {
        c6886v.version_ = 0;
    }

    /* renamed from: v */
    public static void m7475v(C6886v c6886v, C6890x c6890x) {
        c6886v.getClass();
        c6890x.getClass();
        c6886v.params_ = c6890x;
    }

    /* renamed from: w */
    public static void m7474w(C6886v c6886v, AbstractC7302i.C7308f c7308f) {
        c6886v.getClass();
        c6886v.keyValue_ = c7308f;
    }

    /* renamed from: x */
    public static C6886v m7473x() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A */
    public final int m7480A() {
        return this.version_;
    }

    @Override // p230m9.AbstractC7373x
    /* renamed from: m */
    public final Object mo6582m(AbstractC7373x.EnumC7379f enumC7379f) {
        switch (enumC7379f.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new C6886v();
            case 4:
                return new C6887a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6886v> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6886v.class) {
                        try {
                            interfaceC7382y0 = PARSER;
                            if (interfaceC7382y0 == null) {
                                interfaceC7382y0 = new AbstractC7373x.C7375b<>(DEFAULT_INSTANCE);
                                PARSER = interfaceC7382y0;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC7382y0;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: y */
    public final AbstractC7302i m7472y() {
        return this.keyValue_;
    }

    /* renamed from: z */
    public final C6890x m7471z() {
        C6890x c6890x = this.params_;
        if (c6890x == null) {
            return C6890x.m7459w();
        }
        return c6890x;
    }
}
