package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCtrParams.java */
/* renamed from: l9.h */
/* loaded from: classes.dex */
public final class C6850h extends AbstractC7373x<C6850h, C6851a> implements InterfaceC7360r0 {
    private static final C6850h DEFAULT_INSTANCE;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6850h> PARSER;
    private int ivSize_;

    /* compiled from: AesCtrParams.java */
    /* renamed from: l9.h$a */
    /* loaded from: classes.dex */
    public static final class C6851a extends AbstractC7373x.AbstractC7374a<C6850h, C6851a> implements InterfaceC7360r0 {
        public C6851a() {
            super(C6850h.DEFAULT_INSTANCE);
        }
    }

    static {
        C6850h c6850h = new C6850h();
        DEFAULT_INSTANCE = c6850h;
        AbstractC7373x.m6576s(C6850h.class, c6850h);
    }

    /* renamed from: u */
    public static void m7576u(C6850h c6850h) {
        c6850h.ivSize_ = 16;
    }

    /* renamed from: v */
    public static C6850h m7575v() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: x */
    public static C6851a m7573x() {
        return DEFAULT_INSTANCE.m6583l();
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
            case 3:
                return new C6850h();
            case 4:
                return new C6851a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6850h> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6850h.class) {
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
    public final int m7574w() {
        return this.ivSize_;
    }
}
