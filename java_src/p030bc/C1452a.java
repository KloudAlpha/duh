package p030bc;

import p458zb.AbstractC12297x;
import p458zb.C12195f1;
import p458zb.InterfaceC12179b1;
import p458zb.InterfaceC12272t0;
/* compiled from: LatLng.java */
/* renamed from: bc.a */
/* loaded from: classes.dex */
public final class C1452a extends AbstractC12297x<C1452a, C1453a> implements InterfaceC12272t0 {
    private static final C1452a DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 1;
    public static final int LONGITUDE_FIELD_NUMBER = 2;
    private static volatile InterfaceC12179b1<C1452a> PARSER;
    private double latitude_;
    private double longitude_;

    /* compiled from: LatLng.java */
    /* renamed from: bc.a$a */
    /* loaded from: classes.dex */
    public static final class C1453a extends AbstractC12297x.AbstractC12298a<C1452a, C1453a> implements InterfaceC12272t0 {
        public C1453a() {
            super(C1452a.DEFAULT_INSTANCE);
        }
    }

    static {
        C1452a c1452a = new C1452a();
        DEFAULT_INSTANCE = c1452a;
        AbstractC12297x.m130E(C1452a.class, c1452a);
    }

    /* renamed from: H */
    public static void m12526H(C1452a c1452a, double d) {
        c1452a.latitude_ = d;
    }

    /* renamed from: I */
    public static void m12525I(C1452a c1452a, double d) {
        c1452a.longitude_ = d;
    }

    /* renamed from: J */
    public static C1452a m12524J() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: M */
    public static C1453a m12521M() {
        return DEFAULT_INSTANCE.m120r();
    }

    /* renamed from: K */
    public final double m12523K() {
        return this.latitude_;
    }

    /* renamed from: L */
    public final double m12522L() {
        return this.longitude_;
    }

    @Override // p458zb.AbstractC12297x
    /* renamed from: s */
    public final Object mo92s(AbstractC12297x.EnumC12303f enumC12303f) {
        switch (enumC12303f.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new C12195f1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"latitude_", "longitude_"});
            case 3:
                return new C1452a();
            case 4:
                return new C1453a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC12179b1<C1452a> interfaceC12179b1 = PARSER;
                if (interfaceC12179b1 == null) {
                    synchronized (C1452a.class) {
                        try {
                            interfaceC12179b1 = PARSER;
                            if (interfaceC12179b1 == null) {
                                interfaceC12179b1 = new AbstractC12297x.C12299b<>(DEFAULT_INSTANCE);
                                PARSER = interfaceC12179b1;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC12179b1;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
