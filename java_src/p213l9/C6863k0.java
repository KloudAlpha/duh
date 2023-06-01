package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: XChaCha20Poly1305Key.java */
/* renamed from: l9.k0 */
/* loaded from: classes.dex */
public final class C6863k0 extends AbstractC7373x<C6863k0, C6864a> implements InterfaceC7360r0 {
    private static final C6863k0 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6863k0> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC7302i keyValue_ = AbstractC7302i.f17842c;
    private int version_;

    /* compiled from: XChaCha20Poly1305Key.java */
    /* renamed from: l9.k0$a */
    /* loaded from: classes.dex */
    public static final class C6864a extends AbstractC7373x.AbstractC7374a<C6863k0, C6864a> implements InterfaceC7360r0 {
        public C6864a() {
            super(C6863k0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6863k0 c6863k0 = new C6863k0();
        DEFAULT_INSTANCE = c6863k0;
        AbstractC7373x.m6576s(C6863k0.class, c6863k0);
    }

    /* renamed from: u */
    public static void m7542u(C6863k0 c6863k0) {
        c6863k0.version_ = 0;
    }

    /* renamed from: v */
    public static void m7541v(C6863k0 c6863k0, AbstractC7302i.C7308f c7308f) {
        c6863k0.getClass();
        c6863k0.keyValue_ = c7308f;
    }

    /* renamed from: y */
    public static C6864a m7538y() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: z */
    public static C6863k0 m7537z(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6863k0) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new C6863k0();
            case 4:
                return new C6864a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6863k0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6863k0.class) {
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
    public final AbstractC7302i m7540w() {
        return this.keyValue_;
    }

    /* renamed from: x */
    public final int m7539x() {
        return this.version_;
    }
}
