package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCtrKey.java */
/* renamed from: l9.f */
/* loaded from: classes.dex */
public final class C6842f extends AbstractC7373x<C6842f, C6843a> implements InterfaceC7360r0 {
    private static final C6842f DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6842f> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC7302i keyValue_ = AbstractC7302i.f17842c;
    private C6850h params_;
    private int version_;

    /* compiled from: AesCtrKey.java */
    /* renamed from: l9.f$a */
    /* loaded from: classes.dex */
    public static final class C6843a extends AbstractC7373x.AbstractC7374a<C6842f, C6843a> implements InterfaceC7360r0 {
        public C6843a() {
            super(C6842f.DEFAULT_INSTANCE);
        }
    }

    static {
        C6842f c6842f = new C6842f();
        DEFAULT_INSTANCE = c6842f;
        AbstractC7373x.m6576s(C6842f.class, c6842f);
    }

    /* renamed from: B */
    public static C6843a m7605B() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: C */
    public static C6842f m7604C(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6842f) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7602u(C6842f c6842f) {
        c6842f.version_ = 0;
    }

    /* renamed from: v */
    public static void m7601v(C6842f c6842f, C6850h c6850h) {
        c6842f.getClass();
        c6850h.getClass();
        c6842f.params_ = c6850h;
    }

    /* renamed from: w */
    public static void m7600w(C6842f c6842f, AbstractC7302i.C7308f c7308f) {
        c6842f.getClass();
        c6842f.keyValue_ = c7308f;
    }

    /* renamed from: x */
    public static C6842f m7599x() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A */
    public final int m7606A() {
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
                return new C6842f();
            case 4:
                return new C6843a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6842f> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6842f.class) {
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
    public final AbstractC7302i m7598y() {
        return this.keyValue_;
    }

    /* renamed from: z */
    public final C6850h m7597z() {
        C6850h c6850h = this.params_;
        if (c6850h == null) {
            return C6850h.m7575v();
        }
        return c6850h;
    }
}
