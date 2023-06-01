package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesEaxKey.java */
/* renamed from: l9.i */
/* loaded from: classes.dex */
public final class C6854i extends AbstractC7373x<C6854i, C6855a> implements InterfaceC7360r0 {
    private static final C6854i DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6854i> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC7302i keyValue_ = AbstractC7302i.f17842c;
    private C6861k params_;
    private int version_;

    /* compiled from: AesEaxKey.java */
    /* renamed from: l9.i$a */
    /* loaded from: classes.dex */
    public static final class C6855a extends AbstractC7373x.AbstractC7374a<C6854i, C6855a> implements InterfaceC7360r0 {
        public C6855a() {
            super(C6854i.DEFAULT_INSTANCE);
        }
    }

    static {
        C6854i c6854i = new C6854i();
        DEFAULT_INSTANCE = c6854i;
        AbstractC7373x.m6576s(C6854i.class, c6854i);
    }

    /* renamed from: A */
    public static C6855a m7566A() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: B */
    public static C6854i m7565B(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6854i) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7563u(C6854i c6854i) {
        c6854i.version_ = 0;
    }

    /* renamed from: v */
    public static void m7562v(C6854i c6854i, C6861k c6861k) {
        c6854i.getClass();
        c6861k.getClass();
        c6854i.params_ = c6861k;
    }

    /* renamed from: w */
    public static void m7561w(C6854i c6854i, AbstractC7302i.C7308f c7308f) {
        c6854i.getClass();
        c6854i.keyValue_ = c7308f;
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
                return new C6854i();
            case 4:
                return new C6855a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6854i> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6854i.class) {
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
    public final AbstractC7302i m7560x() {
        return this.keyValue_;
    }

    /* renamed from: y */
    public final C6861k m7559y() {
        C6861k c6861k = this.params_;
        if (c6861k == null) {
            return C6861k.m7546v();
        }
        return c6861k;
    }

    /* renamed from: z */
    public final int m7558z() {
        return this.version_;
    }
}
