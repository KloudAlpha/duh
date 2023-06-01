package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesGcmSivKeyFormat.java */
/* renamed from: l9.o */
/* loaded from: classes.dex */
public final class C6873o extends AbstractC7373x<C6873o, C6874a> implements InterfaceC7360r0 {
    private static final C6873o DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6873o> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int keySize_;
    private int version_;

    /* compiled from: AesGcmSivKeyFormat.java */
    /* renamed from: l9.o$a */
    /* loaded from: classes.dex */
    public static final class C6874a extends AbstractC7373x.AbstractC7374a<C6873o, C6874a> implements InterfaceC7360r0 {
        public C6874a() {
            super(C6873o.DEFAULT_INSTANCE);
        }
    }

    static {
        C6873o c6873o = new C6873o();
        DEFAULT_INSTANCE = c6873o;
        AbstractC7373x.m6576s(C6873o.class, c6873o);
    }

    /* renamed from: u */
    public static void m7513u(C6873o c6873o, int i) {
        c6873o.keySize_ = i;
    }

    /* renamed from: w */
    public static C6874a m7511w() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: x */
    public static C6873o m7510x(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6873o) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"version_", "keySize_"});
            case 3:
                return new C6873o();
            case 4:
                return new C6874a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6873o> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6873o.class) {
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
    public final int m7512v() {
        return this.keySize_;
    }
}
