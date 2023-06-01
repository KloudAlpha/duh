package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesEaxKeyFormat.java */
/* renamed from: l9.j */
/* loaded from: classes.dex */
public final class C6857j extends AbstractC7373x<C6857j, C6858a> implements InterfaceC7360r0 {
    private static final C6857j DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6857j> PARSER;
    private int keySize_;
    private C6861k params_;

    /* compiled from: AesEaxKeyFormat.java */
    /* renamed from: l9.j$a */
    /* loaded from: classes.dex */
    public static final class C6858a extends AbstractC7373x.AbstractC7374a<C6857j, C6858a> implements InterfaceC7360r0 {
        public C6858a() {
            super(C6857j.DEFAULT_INSTANCE);
        }
    }

    static {
        C6857j c6857j = new C6857j();
        DEFAULT_INSTANCE = c6857j;
        AbstractC7373x.m6576s(C6857j.class, c6857j);
    }

    /* renamed from: u */
    public static void m7555u(C6857j c6857j, C6861k c6861k) {
        c6857j.getClass();
        c6857j.params_ = c6861k;
    }

    /* renamed from: v */
    public static void m7554v(C6857j c6857j, int i) {
        c6857j.keySize_ = i;
    }

    /* renamed from: y */
    public static C6858a m7551y() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: z */
    public static C6857j m7550z(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6857j) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new C6857j();
            case 4:
                return new C6858a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6857j> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6857j.class) {
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
    public final int m7553w() {
        return this.keySize_;
    }

    /* renamed from: x */
    public final C6861k m7552x() {
        C6861k c6861k = this.params_;
        if (c6861k == null) {
            return C6861k.m7546v();
        }
        return c6861k;
    }
}
