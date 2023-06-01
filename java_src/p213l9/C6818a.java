package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCmacKey.java */
/* renamed from: l9.a */
/* loaded from: classes.dex */
public final class C6818a extends AbstractC7373x<C6818a, C6819a> implements InterfaceC7360r0 {
    private static final C6818a DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6818a> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC7302i keyValue_ = AbstractC7302i.f17842c;
    private C6826c params_;
    private int version_;

    /* compiled from: AesCmacKey.java */
    /* renamed from: l9.a$a */
    /* loaded from: classes.dex */
    public static final class C6819a extends AbstractC7373x.AbstractC7374a<C6818a, C6819a> implements InterfaceC7360r0 {
        public C6819a() {
            super(C6818a.DEFAULT_INSTANCE);
        }
    }

    static {
        C6818a c6818a = new C6818a();
        DEFAULT_INSTANCE = c6818a;
        AbstractC7373x.m6576s(C6818a.class, c6818a);
    }

    /* renamed from: A */
    public static C6819a m7692A() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: B */
    public static C6818a m7691B(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6818a) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7689u(C6818a c6818a) {
        c6818a.version_ = 0;
    }

    /* renamed from: v */
    public static void m7688v(C6818a c6818a, AbstractC7302i.C7308f c7308f) {
        c6818a.getClass();
        c6818a.keyValue_ = c7308f;
    }

    /* renamed from: w */
    public static void m7687w(C6818a c6818a, C6826c c6826c) {
        c6818a.getClass();
        c6826c.getClass();
        c6818a.params_ = c6826c;
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 3:
                return new C6818a();
            case 4:
                return new C6819a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6818a> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6818a.class) {
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

    /* renamed from: x */
    public final AbstractC7302i m7686x() {
        return this.keyValue_;
    }

    /* renamed from: y */
    public final C6826c m7685y() {
        C6826c c6826c = this.params_;
        if (c6826c == null) {
            return C6826c.m7664v();
        }
        return c6826c;
    }

    /* renamed from: z */
    public final int m7684z() {
        return this.version_;
    }
}
