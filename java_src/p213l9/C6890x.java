package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: HmacParams.java */
/* renamed from: l9.x */
/* loaded from: classes.dex */
public final class C6890x extends AbstractC7373x<C6890x, C6891a> implements InterfaceC7360r0 {
    private static final C6890x DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6890x> PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    /* compiled from: HmacParams.java */
    /* renamed from: l9.x$a */
    /* loaded from: classes.dex */
    public static final class C6891a extends AbstractC7373x.AbstractC7374a<C6890x, C6891a> implements InterfaceC7360r0 {
        public C6891a() {
            super(C6890x.DEFAULT_INSTANCE);
        }
    }

    static {
        C6890x c6890x = new C6890x();
        DEFAULT_INSTANCE = c6890x;
        AbstractC7373x.m6576s(C6890x.class, c6890x);
    }

    /* renamed from: u */
    public static void m7461u(C6890x c6890x, EnumC6885u enumC6885u) {
        c6890x.getClass();
        c6890x.hash_ = enumC6885u.mo6560d();
    }

    /* renamed from: v */
    public static void m7460v(C6890x c6890x, int i) {
        c6890x.tagSize_ = i;
    }

    /* renamed from: w */
    public static C6890x m7459w() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: z */
    public static C6891a m7456z() {
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 3:
                return new C6890x();
            case 4:
                return new C6891a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6890x> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6890x.class) {
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
    public final EnumC6885u m7458x() {
        EnumC6885u m7481g = EnumC6885u.m7481g(this.hash_);
        if (m7481g == null) {
            return EnumC6885u.UNRECOGNIZED;
        }
        return m7481g;
    }

    /* renamed from: y */
    public final int m7457y() {
        return this.tagSize_;
    }
}
