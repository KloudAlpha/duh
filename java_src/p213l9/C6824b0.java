package p213l9;

import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KeyTypeEntry.java */
@Deprecated
/* renamed from: l9.b0 */
/* loaded from: classes.dex */
public final class C6824b0 extends AbstractC7373x<C6824b0, C6825a> implements InterfaceC7360r0 {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    private static final C6824b0 DEFAULT_INSTANCE;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    private static volatile InterfaceC7382y0<C6824b0> PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    private int keyManagerVersion_;
    private boolean newKeyAllowed_;
    private String primitiveName_ = "";
    private String typeUrl_ = "";
    private String catalogueName_ = "";

    /* compiled from: KeyTypeEntry.java */
    /* renamed from: l9.b0$a */
    /* loaded from: classes.dex */
    public static final class C6825a extends AbstractC7373x.AbstractC7374a<C6824b0, C6825a> implements InterfaceC7360r0 {
        public C6825a() {
            super(C6824b0.DEFAULT_INSTANCE);
        }
    }

    static {
        C6824b0 c6824b0 = new C6824b0();
        DEFAULT_INSTANCE = c6824b0;
        AbstractC7373x.m6576s(C6824b0.class, c6824b0);
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"primitiveName_", "typeUrl_", "keyManagerVersion_", "newKeyAllowed_", "catalogueName_"});
            case 3:
                return new C6824b0();
            case 4:
                return new C6825a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6824b0> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6824b0.class) {
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
