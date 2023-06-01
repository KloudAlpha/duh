package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: EncryptedKeyset.java */
/* renamed from: l9.t */
/* loaded from: classes.dex */
public final class C6883t extends AbstractC7373x<C6883t, C6884a> implements InterfaceC7360r0 {
    private static final C6883t DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6883t> PARSER;
    private AbstractC7302i encryptedKeyset_ = AbstractC7302i.f17842c;
    private C6834d0 keysetInfo_;

    /* compiled from: EncryptedKeyset.java */
    /* renamed from: l9.t$a */
    /* loaded from: classes.dex */
    public static final class C6884a extends AbstractC7373x.AbstractC7374a<C6883t, C6884a> implements InterfaceC7360r0 {
        public C6884a() {
            super(C6883t.DEFAULT_INSTANCE);
        }
    }

    static {
        C6883t c6883t = new C6883t();
        DEFAULT_INSTANCE = c6883t;
        AbstractC7373x.m6576s(C6883t.class, c6883t);
    }

    /* renamed from: u */
    public static void m7486u(C6883t c6883t, AbstractC7302i.C7308f c7308f) {
        c6883t.getClass();
        c6883t.encryptedKeyset_ = c7308f;
    }

    /* renamed from: v */
    public static void m7485v(C6883t c6883t, C6834d0 c6834d0) {
        c6883t.getClass();
        c6883t.keysetInfo_ = c6834d0;
    }

    /* renamed from: x */
    public static C6884a m7483x() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: y */
    public static C6883t m7482y(byte[] bArr, C7342p c7342p) throws C7267a0 {
        return (C6883t) AbstractC7373x.m6578q(DEFAULT_INSTANCE, bArr, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new C6883t();
            case 4:
                return new C6884a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6883t> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6883t.class) {
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
    public final AbstractC7302i m7484w() {
        return this.encryptedKeyset_;
    }
}
