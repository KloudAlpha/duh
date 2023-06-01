package p213l9;

import p230m9.AbstractC7302i;
import p230m9.AbstractC7373x;
import p230m9.C7277c1;
import p230m9.C7383z;
import p230m9.InterfaceC7360r0;
import p230m9.InterfaceC7382y0;
/* compiled from: KeyData.java */
/* renamed from: l9.y */
/* loaded from: classes.dex */
public final class C6892y extends AbstractC7373x<C6892y, C6893a> implements InterfaceC7360r0 {
    private static final C6892y DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile InterfaceC7382y0<C6892y> PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private AbstractC7302i value_ = AbstractC7302i.f17842c;

    /* compiled from: KeyData.java */
    /* renamed from: l9.y$a */
    /* loaded from: classes.dex */
    public static final class C6893a extends AbstractC7373x.AbstractC7374a<C6892y, C6893a> implements InterfaceC7360r0 {
        public C6893a() {
            super(C6892y.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: KeyData.java */
    /* renamed from: l9.y$b */
    /* loaded from: classes.dex */
    public enum EnumC6894b implements C7383z.InterfaceC7384a {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);
        

        /* renamed from: b */
        public final int f16694b;

        EnumC6894b(int i) {
            this.f16694b = i;
        }

        /* renamed from: g */
        public static EnumC6894b m7446g(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return REMOTE;
                        }
                        return ASYMMETRIC_PUBLIC;
                    }
                    return ASYMMETRIC_PRIVATE;
                }
                return SYMMETRIC;
            }
            return UNKNOWN_KEYMATERIAL;
        }

        @Override // p230m9.C7383z.InterfaceC7384a
        /* renamed from: d */
        public final int mo6560d() {
            if (this != UNRECOGNIZED) {
                return this.f16694b;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    static {
        C6892y c6892y = new C6892y();
        DEFAULT_INSTANCE = c6892y;
        AbstractC7373x.m6576s(C6892y.class, c6892y);
    }

    /* renamed from: B */
    public static C6893a m7454B() {
        return DEFAULT_INSTANCE.m6583l();
    }

    /* renamed from: u */
    public static void m7452u(C6892y c6892y, String str) {
        c6892y.getClass();
        str.getClass();
        c6892y.typeUrl_ = str;
    }

    /* renamed from: v */
    public static void m7451v(C6892y c6892y, AbstractC7302i abstractC7302i) {
        c6892y.getClass();
        abstractC7302i.getClass();
        c6892y.value_ = abstractC7302i;
    }

    /* renamed from: w */
    public static void m7450w(C6892y c6892y, EnumC6894b enumC6894b) {
        c6892y.getClass();
        c6892y.keyMaterialType_ = enumC6894b.mo6560d();
    }

    /* renamed from: x */
    public static C6892y m7449x() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A */
    public final AbstractC7302i m7455A() {
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
                return new C7277c1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new C6892y();
            case 4:
                return new C6893a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC7382y0<C6892y> interfaceC7382y0 = PARSER;
                if (interfaceC7382y0 == null) {
                    synchronized (C6892y.class) {
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
    public final EnumC6894b m7448y() {
        EnumC6894b m7446g = EnumC6894b.m7446g(this.keyMaterialType_);
        if (m7446g == null) {
            return EnumC6894b.UNRECOGNIZED;
        }
        return m7446g;
    }

    /* renamed from: z */
    public final String m7447z() {
        return this.typeUrl_;
    }
}
