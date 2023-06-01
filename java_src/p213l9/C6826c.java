package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCmacParams.java */
/* renamed from: l9.c */
/* loaded from: classes.dex */
public final class C6826c extends AbstractC7373x<C6826c, C6827a> implements InterfaceC7360r0 {
    private static final C6826c DEFAULT_INSTANCE;
    private static volatile InterfaceC7382y0<C6826c> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 1;
    private int tagSize_;

    /* compiled from: AesCmacParams.java */
    /* renamed from: l9.c$a */
    /* loaded from: classes.dex */
    public static final class C6827a extends AbstractC7373x.AbstractC7374a<C6826c, C6827a> implements InterfaceC7360r0 {
        public C6827a() {
            super(C6826c.DEFAULT_INSTANCE);
        }
    }

    static {
        C6826c c6826c = new C6826c();
        DEFAULT_INSTANCE = c6826c;
        AbstractC7373x.m6576s(C6826c.class, c6826c);
    }

    /* renamed from: u */
    public static void m7665u(C6826c c6826c) {
        c6826c.tagSize_ = 16;
    }

    /* renamed from: v */
    public static C6826c m7664v() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: x */
    public static C6827a m7662x() {
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"tagSize_"});
            case 3:
                return new C6826c();
            case 4:
                return new C6827a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6826c> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6826c.class) {
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
    public final int m7663w() {
        return this.tagSize_;
    }
}
