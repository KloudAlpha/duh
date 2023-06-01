package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KmsAeadKeyFormat.java */
/* renamed from: l9.f0 */
/* loaded from: classes.dex */
public final class C6844f0 extends AbstractC7373x<C6844f0, C6845a> implements InterfaceC7360r0 {
    private static final C6844f0 DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6844f0> PARSER;
    private String keyUri_ = "";

    /* compiled from: KmsAeadKeyFormat.java */
    /* renamed from: l9.f0$a */
    /* loaded from: classes.dex */
    public static final class C6845a extends AbstractC7373x.AbstractC7374a<C6844f0, C6845a> implements InterfaceC7360r0 {
        public C6845a() {
            super(C6844f0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6844f0 c6844f0 = new C6844f0();
        DEFAULT_INSTANCE = c6844f0;
        AbstractC7373x.m6576s(C6844f0.class, c6844f0);
    }

    /* renamed from: u */
    public static C6844f0 m7595u() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: w */
    public static C6844f0 m7593w(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6844f0) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
            case 3:
                return new C6844f0();
            case 4:
                return new C6845a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6844f0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6844f0.class) {
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
    public final String m7594v() {
        return this.keyUri_;
    }
}
