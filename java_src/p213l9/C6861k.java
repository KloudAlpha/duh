package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesEaxParams.java */
/* renamed from: l9.k */
/* loaded from: classes.dex */
public final class C6861k extends AbstractC7373x<C6861k, C6862a> implements InterfaceC7360r0 {
    private static final C6861k DEFAULT_INSTANCE;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6861k> PARSER;
    private int ivSize_;

    /* compiled from: AesEaxParams.java */
    /* renamed from: l9.k$a */
    /* loaded from: classes.dex */
    public static final class C6862a extends AbstractC7373x.AbstractC7374a<C6861k, C6862a> implements InterfaceC7360r0 {
        public C6862a() {
            super(C6861k.DEFAULT_INSTANCE);
        }
    }

    static {
        C6861k c6861k = new C6861k();
        DEFAULT_INSTANCE = c6861k;
        AbstractC7373x.m6576s(C6861k.class, c6861k);
    }

    /* renamed from: u */
    public static void m7547u(C6861k c6861k) {
        c6861k.ivSize_ = 16;
    }

    /* renamed from: v */
    public static C6861k m7546v() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: x */
    public static C6862a m7544x() {
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
                return new C6861k();
            case 4:
                return new C6862a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6861k> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6861k.class) {
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
    public final int m7545w() {
        return this.ivSize_;
    }
}
