package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KeyTemplate.java */
/* renamed from: l9.a0 */
/* loaded from: classes.dex */
public final class C6820a0 extends AbstractC7373x<C6820a0, C6821a> implements InterfaceC7360r0 {
    private static final C6820a0 DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6820a0> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private AbstractC7302i value_ = AbstractC7302i.f17842c;

    /* compiled from: KeyTemplate.java */
    /* renamed from: l9.a0$a */
    /* loaded from: classes.dex */
    public static final class C6821a extends AbstractC7373x.AbstractC7374a<C6820a0, C6821a> implements InterfaceC7360r0 {
        public C6821a() {
            super(C6820a0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6820a0 c6820a0 = new C6820a0();
        DEFAULT_INSTANCE = c6820a0;
        AbstractC7373x.m6576s(C6820a0.class, c6820a0);
    }

    /* renamed from: B */
    public static C6821a m7682B() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: u */
    public static void m7680u(C6820a0 c6820a0, String str) {
        c6820a0.getClass();
        str.getClass();
        c6820a0.typeUrl_ = str;
    }

    /* renamed from: v */
    public static void m7679v(C6820a0 c6820a0, AbstractC7302i.C7308f c7308f) {
        c6820a0.getClass();
        c6820a0.value_ = c7308f;
    }

    /* renamed from: w */
    public static void m7678w(C6820a0 c6820a0, EnumC6856i0 enumC6856i0) {
        c6820a0.getClass();
        c6820a0.outputPrefixType_ = enumC6856i0.mo6560d();
    }

    /* renamed from: x */
    public static C6820a0 m7677x() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A */
    public final AbstractC7302i m7683A() {
        return this.value_;
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 3:
                return new C6820a0();
            case 4:
                return new C6821a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6820a0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6820a0.class) {
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

    /* renamed from: y */
    public final EnumC6856i0 m7676y() {
        EnumC6856i0 m7557g = EnumC6856i0.m7557g(this.outputPrefixType_);
        if (m7557g == null) {
            return EnumC6856i0.UNRECOGNIZED;
        }
        return m7557g;
    }

    /* renamed from: z */
    public final String m7675z() {
        return this.typeUrl_;
    }
}
