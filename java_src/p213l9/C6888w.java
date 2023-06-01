package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: HmacKeyFormat.java */
/* renamed from: l9.w */
/* loaded from: classes.dex */
public final class C6888w extends AbstractC7373x<C6888w, C6889a> implements InterfaceC7360r0 {
    private static final C6888w DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6888w> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private C6890x params_;
    private int version_;

    /* compiled from: HmacKeyFormat.java */
    /* renamed from: l9.w$a */
    /* loaded from: classes.dex */
    public static final class C6889a extends AbstractC7373x.AbstractC7374a<C6888w, C6889a> implements InterfaceC7360r0 {
        public C6889a() {
            super(C6888w.DEFAULT_INSTANCE);
        }
    }

    static {
        C6888w c6888w = new C6888w();
        DEFAULT_INSTANCE = c6888w;
        AbstractC7373x.m6576s(C6888w.class, c6888w);
    }

    /* renamed from: A */
    public static C6888w m7470A(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6888w) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7468u(C6888w c6888w, C6890x c6890x) {
        c6888w.getClass();
        c6888w.params_ = c6890x;
    }

    /* renamed from: v */
    public static void m7467v(C6888w c6888w, int i) {
        c6888w.keySize_ = i;
    }

    /* renamed from: w */
    public static C6888w m7466w() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: z */
    public static C6889a m7463z() {
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 3:
                return new C6888w();
            case 4:
                return new C6889a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6888w> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6888w.class) {
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
    public final int m7465x() {
        return this.keySize_;
    }

    /* renamed from: y */
    public final C6890x m7464y() {
        C6890x c6890x = this.params_;
        if (c6890x == null) {
            return C6890x.m7459w();
        }
        return c6890x;
    }
}
