package p096f0;

import cf.InterfaceC1908l;
import p021b1.C1279f;
import p060d2.C3221d0;
import p060d2.C3224f;
import p060d2.C3231j;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6389w1;
import p189k2.C6424d;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p353te.C9473u;
import p411x1.C10820b;
import p448z0.InterfaceC12017i;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.n2 */
/* loaded from: classes.dex */
public final class C3737n2 {

    /* renamed from: a */
    public C3679h1 f8619a;

    /* renamed from: b */
    public final InterfaceC6389w1 f8620b;

    /* renamed from: c */
    public final C3224f f8621c = new C3224f();

    /* renamed from: d */
    public C3221d0 f8622d;

    /* renamed from: e */
    public final C6347n1 f8623e;

    /* renamed from: f */
    public final C6347n1 f8624f;

    /* renamed from: g */
    public InterfaceC8171n f8625g;

    /* renamed from: h */
    public final C6347n1 f8626h;

    /* renamed from: i */
    public C10820b f8627i;

    /* renamed from: j */
    public final C6347n1 f8628j;

    /* renamed from: k */
    public boolean f8629k;

    /* renamed from: l */
    public final C6347n1 f8630l;

    /* renamed from: m */
    public final C6347n1 f8631m;

    /* renamed from: n */
    public final C6347n1 f8632n;

    /* renamed from: o */
    public boolean f8633o;

    /* renamed from: p */
    public final C3746p0 f8634p;

    /* renamed from: q */
    public InterfaceC1908l<? super C3247w, C9473u> f8635q;

    /* renamed from: r */
    public final C3739b f8636r;

    /* renamed from: s */
    public final C3738a f8637s;

    /* renamed from: t */
    public final C1279f f8638t;

    /* compiled from: CoreTextField.kt */
    /* renamed from: f0.n2$a */
    /* loaded from: classes.dex */
    public static final class C3738a extends AbstractC3336l implements InterfaceC1908l<C3231j, C9473u> {
        public C3738a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3231j c3231j) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            InterfaceC1908l<InterfaceC3751q0, C9473u> interfaceC1908l;
            C9473u c9473u;
            boolean z9;
            boolean z10;
            C3221d0 c3221d0;
            int i = c3231j.f7172a;
            C3746p0 c3746p0 = C3737n2.this.f8634p;
            c3746p0.getClass();
            boolean z11 = false;
            if (i == 7) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                interfaceC1908l = c3746p0.m11019a().f8678a;
            } else {
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    interfaceC1908l = c3746p0.m11019a().f8679b;
                } else {
                    if (i == 6) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        interfaceC1908l = c3746p0.m11019a().f8680c;
                    } else {
                        if (i == 5) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            interfaceC1908l = c3746p0.m11019a().f8681d;
                        } else {
                            if (i == 3) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                interfaceC1908l = c3746p0.m11019a().f8682e;
                            } else {
                                if (i == 4) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    interfaceC1908l = c3746p0.m11019a().f8683f;
                                } else {
                                    if (i == 1) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7 || i == 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        interfaceC1908l = null;
                                    } else {
                                        throw new IllegalStateException("invalid ImeAction".toString());
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (interfaceC1908l != null) {
                interfaceC1908l.invoke(c3746p0);
                c9473u = C9473u.f23053a;
            } else {
                c9473u = null;
            }
            if (c9473u == null) {
                if (i == 6) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (z9) {
                    InterfaceC12017i interfaceC12017i = c3746p0.f8650b;
                    if (interfaceC12017i != null) {
                        interfaceC12017i.mo805a(1);
                    } else {
                        C3335k.m11444l("focusManager");
                        throw null;
                    }
                } else {
                    if (i == 5) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        InterfaceC12017i interfaceC12017i2 = c3746p0.f8650b;
                        if (interfaceC12017i2 != null) {
                            interfaceC12017i2.mo805a(2);
                        } else {
                            C3335k.m11444l("focusManager");
                            throw null;
                        }
                    } else {
                        if (i == 7) {
                            z11 = true;
                        }
                        if (z11 && (c3221d0 = c3746p0.f8651c) != null && C3335k.m11455a(c3221d0.f7151a.f7207b.get(), c3221d0)) {
                            c3221d0.f7152b.mo11564d();
                        }
                    }
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: CoreTextField.kt */
    /* renamed from: f0.n2$b */
    /* loaded from: classes.dex */
    public static final class C3739b extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {
        public C3739b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3247w c3247w) {
            String str;
            C3247w c3247w2 = c3247w;
            C3335k.m11451e(c3247w2, "it");
            String str2 = c3247w2.f7201a.f26493b;
            C10820b c10820b = C3737n2.this.f8627i;
            if (c10820b != null) {
                str = c10820b.f26493b;
            } else {
                str = null;
            }
            if (!C3335k.m11455a(str2, str)) {
                C3737n2 c3737n2 = C3737n2.this;
                c3737n2.f8628j.setValue(EnumC3687i0.None);
            }
            C3737n2.this.f8635q.invoke(c3247w2);
            C3737n2.this.f8620b.invalidate();
            return C9473u.f23053a;
        }
    }

    /* compiled from: CoreTextField.kt */
    /* renamed from: f0.n2$c */
    /* loaded from: classes.dex */
    public static final class C3740c extends AbstractC3336l implements InterfaceC1908l<C3247w, C9473u> {

        /* renamed from: b */
        public static final C3740c f8641b = new C3740c();

        public C3740c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C3247w c3247w) {
            C3335k.m11451e(c3247w, "it");
            return C9473u.f23053a;
        }
    }

    public C3737n2(C3679h1 c3679h1, InterfaceC6389w1 interfaceC6389w1) {
        this.f8619a = c3679h1;
        this.f8620b = interfaceC6389w1;
        Boolean bool = Boolean.FALSE;
        this.f8623e = C8246a.m5536V(bool);
        this.f8624f = C8246a.m5536V(new C6424d(0));
        this.f8626h = C8246a.m5536V(null);
        this.f8628j = C8246a.m5536V(EnumC3687i0.None);
        this.f8630l = C8246a.m5536V(bool);
        this.f8631m = C8246a.m5536V(bool);
        this.f8632n = C8246a.m5536V(bool);
        this.f8633o = true;
        this.f8634p = new C3746p0();
        this.f8635q = C3740c.f8641b;
        this.f8636r = new C3739b();
        this.f8637s = new C3738a();
        this.f8638t = new C1279f();
    }

    /* renamed from: a */
    public final EnumC3687i0 m11026a() {
        return (EnumC3687i0) this.f8628j.getValue();
    }

    /* renamed from: b */
    public final boolean m11025b() {
        return ((Boolean) this.f8623e.getValue()).booleanValue();
    }

    /* renamed from: c */
    public final C3744o2 m11024c() {
        return (C3744o2) this.f8626h.getValue();
    }
}
