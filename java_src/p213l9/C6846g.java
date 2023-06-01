package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7277c1;
import p230m9.C7342p;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: AesCtrKeyFormat.java */
/* renamed from: l9.g */
/* loaded from: classes.dex */
public final class C6846g extends AbstractC7373x<C6846g, C6847a> implements InterfaceC7360r0 {
    private static final C6846g DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC7382y0<C6846g> PARSER;
    private int keySize_;
    private C6850h params_;

    /* compiled from: AesCtrKeyFormat.java */
    /* renamed from: l9.g$a */
    /* loaded from: classes.dex */
    public static final class C6847a extends AbstractC7373x.AbstractC7374a<C6846g, C6847a> implements InterfaceC7360r0 {
        public C6847a() {
            super(C6846g.DEFAULT_INSTANCE);
        }
    }

    static {
        C6846g c6846g = new C6846g();
        DEFAULT_INSTANCE = c6846g;
        AbstractC7373x.m6576s(C6846g.class, c6846g);
    }

    /* renamed from: A */
    public static C6846g m7592A(AbstractC7302i abstractC7302i, C7342p c7342p) throws C7267a0 {
        return (C6846g) AbstractC7373x.m6579p(DEFAULT_INSTANCE, abstractC7302i, c7342p);
    }

    /* renamed from: u */
    public static void m7590u(C6846g c6846g, C6850h c6850h) {
        c6846g.getClass();
        c6846g.params_ = c6850h;
    }

    /* renamed from: v */
    public static void m7589v(C6846g c6846g, int i) {
        c6846g.keySize_ = i;
    }

    /* renamed from: w */
    public static C6846g m7588w() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: z */
    public static C6847a m7585z() {
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new C6846g();
            case 4:
                return new C6847a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6846g> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6846g.class) {
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
    public final int m7587x() {
        return this.keySize_;
    }

    /* renamed from: y */
    public final C6850h m7586y() {
        C6850h c6850h = this.params_;
        if (c6850h == null) {
            return C6850h.m7575v();
        }
        return c6850h;
    }
}
