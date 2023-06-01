package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KmsEnvelopeAeadKey.java */
/* renamed from: l9.g0 */
/* loaded from: classes.dex */
public final class C6848g0 extends AbstractC7373x<C6848g0, C6849a> implements InterfaceC7360r0 {
    private static final C6848g0 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6848g0> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C6852h0 params_;
    private int version_;

    /* compiled from: KmsEnvelopeAeadKey.java */
    /* renamed from: l9.g0$a */
    /* loaded from: classes.dex */
    public static final class C6849a extends AbstractC7373x.AbstractC7374a<C6848g0, C6849a> implements InterfaceC7360r0 {
        public C6849a() {
            super(C6848g0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6848g0 c6848g0 = new C6848g0();
        DEFAULT_INSTANCE = c6848g0;
        AbstractC7373x.m6576s(C6848g0.class, c6848g0);
    }

    /* renamed from: u */
    public static void m7583u(C6848g0 c6848g0) {
        c6848g0.version_ = 0;
    }

    /* renamed from: v */
    public static void m7582v(C6848g0 c6848g0, C6852h0 c6852h0) {
        c6848g0.getClass();
        c6852h0.getClass();
        c6848g0.params_ = c6852h0;
    }

    /* renamed from: y */
    public static C6849a m7579y() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: z */
    public static C6848g0 m7578z(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6848g0) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 3:
                return new C6848g0();
            case 4:
                return new C6849a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6848g0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6848g0.class) {
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
    public final C6852h0 m7581w() {
        C6852h0 c6852h0 = this.params_;
        if (c6852h0 == null) {
            return C6852h0.m7571u();
        }
        return c6852h0;
    }

    /* renamed from: x */
    public final int m7580x() {
        return this.version_;
    }
}
