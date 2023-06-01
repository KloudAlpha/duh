package p448z0;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p168j1.C5688a;
import p188k1.C6417d;
import p188k1.C6418e;
import p205l0.C6699e;
import p252o1.C7743a;
import p252o1.C7746c;
import p276p1.C8144d;
import p276p1.InterfaceC8141c;
import p276p1.InterfaceC8164j0;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8742v0;
import p310r1.InterfaceC8745w0;
import p353te.C9473u;
/* compiled from: FocusModifier.kt */
/* renamed from: z0.k */
/* loaded from: classes.dex */
public final class C12020k extends AbstractC0702q1 implements InterfaceC8319d, InterfaceC8323g<C12020k>, InterfaceC8745w0, InterfaceC8164j0 {

    /* renamed from: P1 */
    public static final C12021a f29186P1 = C12021a.f29202b;

    /* renamed from: K1 */
    public C12047z f29187K1;

    /* renamed from: L1 */
    public AbstractC8709o0 f29188L1;

    /* renamed from: M1 */
    public boolean f29189M1;

    /* renamed from: N1 */
    public C6417d f29190N1;

    /* renamed from: O1 */
    public final C6699e<C6417d> f29191O1;

    /* renamed from: X */
    public C5688a<C7746c> f29192X;

    /* renamed from: Y */
    public InterfaceC8324h f29193Y;

    /* renamed from: Z */
    public InterfaceC8141c f29194Z;

    /* renamed from: a1 */
    public C12040v f29195a1;

    /* renamed from: c */
    public C12020k f29196c;

    /* renamed from: d */
    public final C6699e<C12020k> f29197d;

    /* renamed from: q */
    public EnumC12002b0 f29198q;

    /* renamed from: v1 */
    public final C12032r f29199v1;

    /* renamed from: x */
    public C12020k f29200x;

    /* renamed from: y */
    public C12016h f29201y;

    /* compiled from: FocusModifier.kt */
    /* renamed from: z0.k$a */
    /* loaded from: classes.dex */
    public static final class C12021a extends AbstractC3336l implements InterfaceC1908l<C12020k, C9473u> {

        /* renamed from: b */
        public static final C12021a f29202b = new C12021a();

        public C12021a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C12020k c12020k) {
            C12020k c12020k2 = c12020k;
            C3335k.m11451e(c12020k2, "focusModifier");
            C12035s.m795b(c12020k2);
            return C9473u.f23053a;
        }
    }

    public C12020k() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12020k(int i) {
        super(r0);
        EnumC12002b0 enumC12002b0 = EnumC12002b0.Inactive;
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f29197d = new C6699e<>(new C12020k[16]);
        this.f29198q = enumC12002b0;
        this.f29199v1 = new C12032r();
        this.f29191O1 = new C6699e<>(new C6417d[16]);
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C6699e<C12020k> c6699e;
        C6699e<C12020k> c6699e2;
        int ordinal;
        AbstractC8709o0 abstractC8709o0;
        C8735v c8735v;
        InterfaceC8742v0 interfaceC8742v0;
        InterfaceC12017i focusManager;
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f29193Y = interfaceC8324h;
        C12020k c12020k = (C12020k) interfaceC8324h.mo4549m(C12022l.f29203a);
        if (!C3335k.m11455a(c12020k, this.f29196c)) {
            if (c12020k == null && (((ordinal = this.f29198q.ordinal()) == 0 || ordinal == 2) && (abstractC8709o0 = this.f29188L1) != null && (c8735v = abstractC8709o0.f21050X) != null && (interfaceC8742v0 = c8735v.f21128Y) != null && (focusManager = interfaceC8742v0.getFocusManager()) != null)) {
                focusManager.mo804b(true);
            }
            C12020k c12020k2 = this.f29196c;
            if (c12020k2 != null && (c6699e2 = c12020k2.f29197d) != null) {
                c6699e2.m7821q(this);
            }
            if (c12020k != null && (c6699e = c12020k.f29197d) != null) {
                c6699e.m7830e(this);
            }
        }
        this.f29196c = c12020k;
        C12016h c12016h = (C12016h) interfaceC8324h.mo4549m(C12008e.f29166a);
        if (!C3335k.m11455a(c12016h, this.f29201y)) {
            C12016h c12016h2 = this.f29201y;
            if (c12016h2 != null) {
                c12016h2.m807e(this);
            }
            if (c12016h != null) {
                c12016h.m810a(this);
            }
        }
        this.f29201y = c12016h;
        C12047z c12047z = (C12047z) interfaceC8324h.mo4549m(C12044y.f29234a);
        if (!C3335k.m11455a(c12047z, this.f29187K1)) {
            C12047z c12047z2 = this.f29187K1;
            if (c12047z2 != null) {
                c12047z2.m785e(this);
            }
            if (c12047z != null) {
                c12047z.m788a(this);
            }
        }
        this.f29187K1 = c12047z;
        this.f29192X = (C5688a) interfaceC8324h.mo4549m(C7743a.f18770a);
        this.f29194Z = (InterfaceC8141c) interfaceC8324h.mo4549m(C8144d.f19710a);
        this.f29190N1 = (C6417d) interfaceC8324h.mo4549m(C6418e.f15799a);
        this.f29195a1 = (C12040v) interfaceC8324h.mo4549m(C12035s.f29222a);
        C12035s.m795b(this);
    }

    /* renamed from: b */
    public final void m803b(EnumC12002b0 enumC12002b0) {
        this.f29198q = enumC12002b0;
        C12016h c12016h = this.f29201y;
        if (c12016h != null) {
            c12016h.m808c();
        }
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C12020k> getKey() {
        return C12022l.f29203a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C12020k getValue() {
        return this;
    }

    @Override // p310r1.InterfaceC8745w0
    public final boolean isValid() {
        if (this.f29196c != null) {
            return true;
        }
        return false;
    }

    @Override // p276p1.InterfaceC8164j0
    /* renamed from: l */
    public final void mo802l(AbstractC8709o0 abstractC8709o0) {
        boolean z;
        C3335k.m11451e(abstractC8709o0, "coordinates");
        if (this.f29188L1 == null) {
            z = true;
        } else {
            z = false;
        }
        this.f29188L1 = abstractC8709o0;
        if (z) {
            C12035s.m795b(this);
        }
        if (this.f29189M1) {
            this.f29189M1 = false;
            C12004c0.m828f(this);
        }
    }
}
