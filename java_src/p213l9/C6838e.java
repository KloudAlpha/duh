package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCtrHmacAeadKeyFormat.java */
/* renamed from: l9.e */
/* loaded from: classes.dex */
public final class C6838e extends AbstractC7373x<C6838e, C6839a> implements InterfaceC7360r0 {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final C6838e DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6838e> PARSER;
    private C6846g aesCtrKeyFormat_;
    private C6888w hmacKeyFormat_;

    /* compiled from: AesCtrHmacAeadKeyFormat.java */
    /* renamed from: l9.e$a */
    /* loaded from: classes.dex */
    public static final class C6839a extends AbstractC7373x.AbstractC7374a<C6838e, C6839a> implements InterfaceC7360r0 {
        public C6839a() {
            super(C6838e.DEFAULT_INSTANCE);
        }
    }

    static {
        C6838e c6838e = new C6838e();
        DEFAULT_INSTANCE = c6838e;
        AbstractC7373x.m6576s(C6838e.class, c6838e);
    }

    /* renamed from: u */
    public static void m7619u(C6838e c6838e, C6846g c6846g) {
        c6838e.getClass();
        c6838e.aesCtrKeyFormat_ = c6846g;
    }

    /* renamed from: v */
    public static void m7618v(C6838e c6838e, C6888w c6888w) {
        c6838e.getClass();
        c6838e.hmacKeyFormat_ = c6888w;
    }

    /* renamed from: y */
    public static C6839a m7615y() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: z */
    public static C6838e m7614z(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6838e) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new C6838e();
            case 4:
                return new C6839a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6838e> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6838e.class) {
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
    public final C6846g m7617w() {
        C6846g c6846g = this.aesCtrKeyFormat_;
        if (c6846g == null) {
            return C6846g.m7588w();
        }
        return c6846g;
    }

    /* renamed from: x */
    public final C6888w m7616x() {
        C6888w c6888w = this.hmacKeyFormat_;
        if (c6888w == null) {
            return C6888w.m7466w();
        }
        return c6888w;
    }
}
