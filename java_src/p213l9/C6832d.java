package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCtrHmacAeadKey.java */
/* renamed from: l9.d */
/* loaded from: classes.dex */
public final class C6832d extends AbstractC7373x<C6832d, C6833a> implements InterfaceC7360r0 {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final C6832d DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6832d> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C6842f aesCtrKey_;
    private C6886v hmacKey_;
    private int version_;

    /* compiled from: AesCtrHmacAeadKey.java */
    /* renamed from: l9.d$a */
    /* loaded from: classes.dex */
    public static final class C6833a extends AbstractC7373x.AbstractC7374a<C6832d, C6833a> implements InterfaceC7360r0 {
        public C6833a() {
            super(C6832d.DEFAULT_INSTANCE);
        }
    }

    static {
        C6832d c6832d = new C6832d();
        DEFAULT_INSTANCE = c6832d;
        AbstractC7373x.m6576s(C6832d.class, c6832d);
    }

    /* renamed from: A */
    public static C6833a m7641A() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: B */
    public static C6832d m7640B(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6832d) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7638u(C6832d c6832d) {
        c6832d.version_ = 0;
    }

    /* renamed from: v */
    public static void m7637v(C6832d c6832d, C6842f c6842f) {
        c6832d.getClass();
        c6842f.getClass();
        c6832d.aesCtrKey_ = c6842f;
    }

    /* renamed from: w */
    public static void m7636w(C6832d c6832d, C6886v c6886v) {
        c6832d.getClass();
        c6886v.getClass();
        c6832d.hmacKey_ = c6886v;
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new C6832d();
            case 4:
                return new C6833a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6832d> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6832d.class) {
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
    public final C6842f m7635x() {
        C6842f c6842f = this.aesCtrKey_;
        if (c6842f == null) {
            return C6842f.m7599x();
        }
        return c6842f;
    }

    /* renamed from: y */
    public final C6886v m7634y() {
        C6886v c6886v = this.hmacKey_;
        if (c6886v == null) {
            return C6886v.m7473x();
        }
        return c6886v;
    }

    /* renamed from: z */
    public final int m7633z() {
        return this.version_;
    }
}
