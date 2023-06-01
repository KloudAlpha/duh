package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCmacKeyFormat.java */
/* renamed from: l9.b */
/* loaded from: classes.dex */
public final class C6822b extends AbstractC7373x<C6822b, C6823a> implements InterfaceC7360r0 {
    private static final C6822b DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6822b> PARSER;
    private int keySize_;
    private C6826c params_;

    /* compiled from: AesCmacKeyFormat.java */
    /* renamed from: l9.b$a */
    /* loaded from: classes.dex */
    public static final class C6823a extends AbstractC7373x.AbstractC7374a<C6822b, C6823a> implements InterfaceC7360r0 {
        public C6823a() {
            super(C6822b.DEFAULT_INSTANCE);
        }
    }

    static {
        C6822b c6822b = new C6822b();
        DEFAULT_INSTANCE = c6822b;
        AbstractC7373x.m6576s(C6822b.class, c6822b);
    }

    /* renamed from: u */
    public static void m7673u(C6822b c6822b) {
        c6822b.keySize_ = 32;
    }

    /* renamed from: v */
    public static void m7672v(C6822b c6822b, C6826c c6826c) {
        c6822b.getClass();
        c6822b.params_ = c6826c;
    }

    /* renamed from: y */
    public static C6823a m7669y() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: z */
    public static C6822b m7668z(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6822b) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 3:
                return new C6822b();
            case 4:
                return new C6823a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6822b> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6822b.class) {
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

    /* renamed from: w */
    public final int m7671w() {
        return this.keySize_;
    }

    /* renamed from: x */
    public final C6826c m7670x() {
        C6826c c6826c = this.params_;
        if (c6826c == null) {
            return C6826c.m7664v();
        }
        return c6826c;
    }
}
