package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KmsEnvelopeAeadKeyFormat.java */
/* renamed from: l9.h0 */
/* loaded from: classes.dex */
public final class C6852h0 extends AbstractC7373x<C6852h0, C6853a> implements InterfaceC7360r0 {
    private static final C6852h0 DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6852h0> PARSER;
    private C6820a0 dekTemplate_;
    private String kekUri_ = "";

    /* compiled from: KmsEnvelopeAeadKeyFormat.java */
    /* renamed from: l9.h0$a */
    /* loaded from: classes.dex */
    public static final class C6853a extends AbstractC7373x.AbstractC7374a<C6852h0, C6853a> implements InterfaceC7360r0 {
        public C6853a() {
            super(C6852h0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6852h0 c6852h0 = new C6852h0();
        DEFAULT_INSTANCE = c6852h0;
        AbstractC7373x.m6576s(C6852h0.class, c6852h0);
    }

    /* renamed from: u */
    public static C6852h0 m7571u() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: y */
    public static C6852h0 m7567y(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6852h0) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 3:
                return new C6852h0();
            case 4:
                return new C6853a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6852h0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6852h0.class) {
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

    /* renamed from: v */
    public final C6820a0 m7570v() {
        C6820a0 c6820a0 = this.dekTemplate_;
        if (c6820a0 == null) {
            return C6820a0.m7677x();
        }
        return c6820a0;
    }

    /* renamed from: w */
    public final String m7569w() {
        return this.kekUri_;
    }

    /* renamed from: x */
    public final boolean m7568x() {
        if (this.dekTemplate_ != null) {
            return true;
        }
        return false;
    }
}
