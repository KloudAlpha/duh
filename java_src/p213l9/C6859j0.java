package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7272b1;
import p230m9.C7277c1;
import p230m9.C7383z;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: RegistryConfig.java */
@Deprecated
/* renamed from: l9.j0 */
/* loaded from: classes.dex */
public final class C6859j0 extends AbstractC7373x<C6859j0, C6860a> implements InterfaceC7360r0 {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final C6859j0 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile InterfaceC7382y0<C6859j0> PARSER;
    private String configName_ = "";
    private C7383z.InterfaceC7386c<C6824b0> entry_ = C7272b1.f17792q;

    /* compiled from: RegistryConfig.java */
    /* renamed from: l9.j0$a */
    /* loaded from: classes.dex */
    public static final class C6860a extends AbstractC7373x.AbstractC7374a<C6859j0, C6860a> implements InterfaceC7360r0 {
        public C6860a() {
            super(C6859j0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6859j0 c6859j0 = new C6859j0();
        DEFAULT_INSTANCE = c6859j0;
        AbstractC7373x.m6576s(C6859j0.class, c6859j0);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", C6824b0.class});
            case 3:
                return new C6859j0();
            case 4:
                return new C6860a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6859j0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6859j0.class) {
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
