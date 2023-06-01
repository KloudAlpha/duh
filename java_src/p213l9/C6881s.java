package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: ChaCha20Poly1305KeyFormat.java */
/* renamed from: l9.s */
/* loaded from: classes.dex */
public final class C6881s extends AbstractC7373x<C6881s, C6882a> implements InterfaceC7360r0 {
    private static final C6881s DEFAULT_INSTANCE;
    private static volatile InterfaceC7382y0<C6881s> PARSER;

    /* compiled from: ChaCha20Poly1305KeyFormat.java */
    /* renamed from: l9.s$a */
    /* loaded from: classes.dex */
    public static final class C6882a extends AbstractC7373x.AbstractC7374a<C6881s, C6882a> implements InterfaceC7360r0 {
        public C6882a() {
            super(C6881s.DEFAULT_INSTANCE);
        }
    }

    static {
        C6881s c6881s = new C6881s();
        DEFAULT_INSTANCE = c6881s;
        AbstractC7373x.m6576s(C6881s.class, c6881s);
    }

    /* renamed from: u */
    public static C6881s m7489u() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: v */
    public static C6881s m7488v(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6881s) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new C6881s();
            case 4:
                return new C6882a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6881s> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6881s.class) {
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
}
