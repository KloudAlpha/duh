package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesGcmKeyFormat.java */
/* renamed from: l9.m */
/* loaded from: classes.dex */
public final class C6869m extends AbstractC7373x<C6869m, C6870a> implements InterfaceC7360r0 {
    private static final C6869m DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6869m> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private int version_;

    /* compiled from: AesGcmKeyFormat.java */
    /* renamed from: l9.m$a */
    /* loaded from: classes.dex */
    public static final class C6870a extends AbstractC7373x.AbstractC7374a<C6869m, C6870a> implements InterfaceC7360r0 {
        public C6870a() {
            super(C6869m.DEFAULT_INSTANCE);
        }
    }

    static {
        C6869m c6869m = new C6869m();
        DEFAULT_INSTANCE = c6869m;
        AbstractC7373x.m6576s(C6869m.class, c6869m);
    }

    /* renamed from: u */
    public static void m7525u(C6869m c6869m, int i) {
        c6869m.keySize_ = i;
    }

    /* renamed from: w */
    public static C6870a m7523w() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: x */
    public static C6869m m7522x(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6869m) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"keySize_", "version_"});
            case 3:
                return new C6869m();
            case 4:
                return new C6870a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6869m> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6869m.class) {
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
    public final int m7524v() {
        return this.keySize_;
    }
}
